#!/usr/bin/env python3
"""
Deep analysis of libnpprotect.so - VMP-encrypted verification logic.
Focus on understanding the JNI_OnLoad, RegisterNatives, and VMP interpreter
to find where the verification/popup logic lives in the encrypted bytecode.
"""

import lief
import struct
import os
import json

SO_PATH = "/home/z/my-project/so_extracted/arm64-v8a/libnpprotect.so"
OUTPUT_DIR = "/home/z/my-project/so_analysis"

os.makedirs(OUTPUT_DIR, exist_ok=True)

def analyze_so():
    binary = lief.parse(SO_PATH)
    
    results = {
        "file_info": {},
        "exports": [],
        "imports": [],
        "jni_targets": {},
        "init_functions": [],
        "vmp_analysis": {},
        "rodata_strings": [],
        "verification_classes": [],
    }
    
    # Basic info
    results["file_info"] = {
        "arch": str(binary.header.machine_type),
        "type": str(binary.header.file_type),
        "entrypoint": binary.header.entrypoint,
        "nb_sections": len(binary.sections),
        "nb_segments": len(binary.segments),
    }
    
    print(f"[*] Architecture: {binary.header.machine_type}")
    print(f"[*] Entry point: 0x{binary.header.entrypoint:x}")
    
    # Analyze sections
    print("\n[+] Sections:")
    for sec in binary.sections:
        if sec.size > 0:
            print(f"  {sec.name:30s} offset=0x{sec.offset:08x} size=0x{sec.size:08x} ({sec.size:>8d} bytes)")
    
    # Exports
    print("\n[+] Exports:")
    for exp in binary.exported_symbols:
        if exp.name and not exp.name.startswith("_Z"):
            results["exports"].append({"name": exp.name, "value": exp.value})
            print(f"  {exp.name:40s} @ 0x{exp.value:x}")
    
    # Imports
    print("\n[+] Imports:")
    for imp in binary.imported_symbols:
        results["imports"].append(imp.name)
        print(f"  {imp.name}")
    
    # Find JNI_OnLoad
    jni_onload = None
    for exp in binary.exported_symbols:
        if exp.name == "JNI_OnLoad":
            jni_onload = exp.value
            print(f"\n[!] JNI_OnLoad found at 0x{jni_onload:x}")
    
    # Analyze .rodata for class references
    print("\n[+] Searching for VMP-encrypted class references in .rodata...")
    rodata = None
    for sec in binary.sections:
        if sec.name == ".rodata":
            rodata = sec
            break
    
    if rodata:
        data = bytes(rodata.content)
        print(f"  .rodata size: {len(data)} bytes")
        
        # Search for patterns that look like encrypted class names
        # The VMP uses XOR-based encryption with short[] arrays
        # Look for patterns that reference key classes
        key_patterns = [
            b"Landroid/s/we1",
            b"Landroid/s/jd1",
            b"LXI/CA/XI",
            b"LXI/XI/K0",
            b"LXI/XI/XI",
            b"LXI/xo/XI",
            b"we1",
            b"jd1",
            b"DialogLogin",
            b"EXPIRED",
            b"UN_LOGIN",
            b"INVALID",
            b"USER_FORBIDDEN",
            b"DEVICE_LOGIN_REPEAT",
            b"USER_NOT_EXIST",
            b"JsonBeanCodeEnum",
            b"MessageEventEnum",
            b"DEFAULT_URL",
            b"Function_url",
            b"desKey",
            b"tvVip",
            b"np/manager/Protect",
            b"classes2Init0",
            b"classes3Init0",
            b"vmInterpret",
            b"cacheInitial",
            b"getCacheClass",
        ]
        
        for pat in key_patterns:
            offset = 0
            while True:
                idx = data.find(pat, offset)
                if idx == -1:
                    break
                context = data[max(0, idx-20):idx+len(pat)+40]
                context_str = context.decode('utf-8', errors='replace')
                results["rodata_strings"].append({
                    "pattern": pat.decode('utf-8', errors='replace'),
                    "offset": f"0x{idx:x}",
                    "context": context_str[:100]
                })
                print(f"  Found '{pat.decode('utf-8', errors='replace')}' at .rodata+0x{idx:x}")
                offset = idx + len(pat)
    
    # Analyze the VMP data section
    print("\n[+] Analyzing VMP bytecode data...")
    
    # Look for the VMP handler table
    # The VMP interpreter in libnpvmp.so reads bytecode from libnpprotect.so
    # The bytecode is typically stored in .data or custom sections
    
    for sec in binary.sections:
        if sec.name in [".data", ".got", ".got.plt"] and sec.size > 0:
            data = bytes(sec.content)
            # Look for patterns: arrays of short values (encrypted strings)
            # short[] arrays used by NPProtect have specific patterns
            print(f"\n  Section {sec.name}: {len(data)} bytes")
            
            # Find sequences that look like encrypted short arrays
            # NPProtect XOR-encrypted strings use pairs of bytes (short values)
            i = 0
            array_count = 0
            while i < len(data) - 4:
                # Check for potential short array start (0x01 followed by array data)
                # The first short often indicates length
                val = struct.unpack_from('<H', data, i)[0]
                if 10 < val < 1000:  # Reasonable array length
                    # Check if next few values look like short array data
                    looks_like_array = True
                    for j in range(1, min(5, val)):
                        if i + j * 2 + 2 > len(data):
                            looks_like_array = False
                            break
                        v = struct.unpack_from('<H', data, i + j * 2)[0]
                        if v == 0 and j < 3:
                            looks_like_array = False
                            break
                    if looks_like_array:
                        array_count += 1
                i += 2
            print(f"  Potential short[] arrays: {array_count}")
    
    # Look for the RegisterNatives call pattern
    print("\n[+] Looking for RegisterNatives patterns...")
    
    # RegisterNatives needs:
    # 1. A jclass reference
    # 2. A JNINativeMethod array: {name, signature, fnPtr}
    # The JNINativeMethod struct is: const char* name, const char* signature, void* fnPtr
    
    # Find all string references that look like JNI method signatures
    all_strings = []
    for sec in binary.sections:
        if sec.size > 0 and sec.name in [".rodata", ".data", ".dynstr"]:
            data = bytes(sec.content)
            # Extract null-terminated strings
            start = 0
            while start < len(data):
                end = data.find(b'\x00', start)
                if end == -1:
                    break
                s = data[start:end]
                if len(s) > 3:
                    try:
                        decoded = s.decode('utf-8')
                        all_strings.append((sec.name, start, decoded))
                    except:
                        pass
                start = end + 1
    
    # Filter for JNI signatures
    jni_sigs = [s for s in all_strings if s[2].startswith('(') and ')' in s[2]]
    jni_names = [s for s in all_strings if not s[2].startswith('(') and not s[2].startswith('/') and not s[2].startswith('L')]
    
    print(f"\n  Found {len(jni_sigs)} potential JNI signatures")
    print(f"  Found {len(jni_names)} potential JNI method names")
    
    # Match names with signatures
    for name in jni_names:
        name_str = name[2]
        if any(c in name_str for c in ['\x00', '\n', '\r', '\t']):
            continue
        # Find matching signatures
        for sig in jni_sigs:
            sig_str = sig[2]
            # Heuristic: if the name and sig are close in memory, they might be paired
            if abs(name[1] - sig[1]) < 200:
                results["jni_targets"][name_str] = {
                    "signature": sig_str,
                    "name_offset": f"0x{name[1]:x}",
                    "sig_offset": f"0x{sig[1]:x}",
                }
    
    if results["jni_targets"]:
        print("\n  Potential JNI method registrations:")
        for name, info in results["jni_targets"].items():
            print(f"    {name}: {info['signature']}")
    
    # Deep dive: find the VMP bytecode for verification logic
    print("\n[+] Deep VMP bytecode analysis...")
    
    # The VMP uses vmInterpret() from libnpvmp.so
    # The bytecode is stored as arrays of bytes that encode Dalvik instructions
    # in a custom format. We need to find where these bytecodes are stored.
    
    # Look for the .data section which typically contains VMP bytecode
    data_section = None
    for sec in binary.sections:
        if sec.name == ".data":
            data_section = sec
            break
    
    if data_section:
        data = bytes(data_section.content)
        print(f"  .data section: {len(data)} bytes")
        
        # Search for references to key class names in the data section
        # These might be XOR-encrypted
        key_classes = [
            "Landroid/s/we1;",
            "Landroid/s/jd1;",
            "Lplayer/normal/np/verify/enums/JsonBeanCodeEnum;",
            "Lplayer/normal/np/verify/enums/MessageEventEnum;",
            "Lplayer/normal/np/fragMent/DialogLogin;",
            "Landroid/s/we1$\u06e5\u06e3\u06e3\u06e3;",  # we1$ۥ۟۟۟
        ]
        
        # Try XOR decryption with various keys
        print("\n  Attempting XOR decryption of embedded strings...")
        for key_byte in range(1, 256):
            for klass in key_classes:
                encrypted = bytes([b ^ key_byte for b in klass.encode('utf-8')])
                idx = data.find(encrypted)
                if idx != -1:
                    print(f"  [!] XOR key 0x{key_byte:02x}: Found '{klass}' at .data+0x{idx:x}")
                    results["verification_classes"].append({
                        "class": klass,
                        "xor_key": f"0x{key_byte:02x}",
                        "offset": f"0x{idx:x}",
                        "section": ".data"
                    })
        
        # Also try in .rodata
        if rodata:
            rodata_data = bytes(rodata.content)
            for key_byte in range(1, 256):
                for klass in key_classes:
                    encrypted = bytes([b ^ key_byte for b in klass.encode('utf-8')])
                    idx = rodata_data.find(encrypted)
                    if idx != -1:
                        print(f"  [!] XOR key 0x{key_byte:02x}: Found '{klass}' at .rodata+0x{idx:x}")
                        results["verification_classes"].append({
                            "class": klass,
                            "xor_key": f"0x{key_byte:02x}",
                            "offset": f"0x{idx:x}",
                            "section": ".rodata"
                        })
        
        # Also try Caesar cipher (which libnp.so uses)
        print("\n  Attempting Caesar cipher decryption...")
        alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
        for shift in range(1, len(alphabet)):
            caesar_table = str.maketrans(alphabet, alphabet[shift:] + alphabet[:shift])
            for klass in key_classes:
                try:
                    decrypted = klass.translate(caesar_table)
                    idx = data.find(decrypted.encode('utf-8'))
                    if idx != -1:
                        print(f"  [!] Caesar shift {shift}: Found '{klass}' at .data+0x{idx:x}")
                except:
                    pass
    
    # Analyze the JNI_OnLoad function
    print("\n[+] JNI_OnLoad analysis...")
    if jni_onload:
        # Read the function bytes
        text_section = None
        for sec in binary.sections:
            if sec.name == ".text":
                text_section = sec
                break
        
        if text_section:
            text_data = bytes(text_section.content)
            text_offset = text_section.offset
            text_va = text_section.virtual_address
            
            # JNI_OnLoad is small (192 bytes)
            func_offset = jni_onload - text_va
            if 0 <= func_offset < len(text_data):
                func_bytes = text_data[func_offset:func_offset+256]
                print(f"  JNI_OnLoad bytes (first 64): {func_bytes[:64].hex()}")
                
                # Look for literal pool references to class names
                # In AArch64, LDR instructions reference literal pools
                # ADRP + ADD patterns for string references
                print(f"\n  Looking for string references in JNI_OnLoad...")
                
                # Find all pointer-sized values that could be string addresses
                for i in range(0, len(func_bytes)-8, 8):
                    val = struct.unpack_from('<Q', func_bytes, i)[0]
                    # Check if this could be a valid .rodata pointer
                    if rodata and 0 < val - rodata.virtual_address < rodata.size:
                        str_offset = val - rodata.virtual_address
                        rodata_data = bytes(rodata.content)
                        if str_offset < len(rodata_data):
                            # Read the string at this offset
                            end = rodata_data.find(b'\x00', str_offset)
                            if end != -1 and end - str_offset > 2:
                                s = rodata_data[str_offset:end].decode('utf-8', errors='replace')
                                if len(s) > 2:
                                    print(f"    JNI_OnLoad references string at .rodata+0x{str_offset:x}: '{s[:80]}'")
    
    # Save results
    with open(os.path.join(OUTPUT_DIR, "npprotect_analysis.json"), 'w') as f:
        json.dump(results, f, indent=2, default=str)
    
    print(f"\n[+] Analysis saved to {OUTPUT_DIR}/npprotect_analysis.json")

if __name__ == "__main__":
    analyze_so()
