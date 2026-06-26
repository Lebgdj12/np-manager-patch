#!/usr/bin/env python3
"""
Phase 2 Patching - Target the VMP dispatch proxies
Patch all NPProtect proxy classes that call we1 methods
"""

import os
import re
import glob

SOURCE_DIR = "/home/z/my-project/download/patched_smali_new"
LOG_FILE = "/home/z/my-project/patch_log_v2.txt"

def log(msg):
    with open(LOG_FILE, "a") as f:
        f.write(msg + "\n")
    print(msg)

def patch_we1_proxy_callers():
    """
    Find ALL smali files that call Landroid/s/we1; methods
    and add return-void at the start of the calling method
    """
    # Find all files referencing we1
    files_with_we1 = []
    for root, dirs, files in os.walk(SOURCE_DIR):
        for fname in files:
            if fname.endswith('.smali'):
                fpath = os.path.join(root, fname)
                try:
                    with open(fpath, 'r', encoding='utf-8') as f:
                        content = f.read()
                    if 'Landroid/s/we1;' in content and 'android/s/we1' not in fpath:
                        files_with_we1.append((fpath, content))
                except:
                    pass
    
    log(f"Found {len(files_with_we1)} proxy files referencing we1")
    
    patched_count = 0
    for fpath, content in files_with_we1:
        # Find all methods that invoke-static we1 methods
        lines = content.split('\n')
        new_lines = []
        i = 0
        file_patched = 0
        
        while i < len(lines):
            line = lines[i]
            new_lines.append(line)
            
            # If this line calls a we1 method, find the enclosing method and patch it
            if 'Landroid/s/we1;' in line and 'invoke' in line:
                # Walk back to find the method declaration
                method_start = -1
                for j in range(len(new_lines) - 1, -1, -1):
                    if '.method' in new_lines[j]:
                        method_start = j
                        break
                
                if method_start >= 0:
                    # Check if we already patched this method
                    method_block = '\n'.join(new_lines[method_start:])
                    if 'return-void' in method_block[:200] or ('const/4 v0, 0x1' in method_block[:200] and 'return v0' in method_block[:200]):
                        i += 1
                        continue
                    
                    # Find .registers line in the method
                    reg_idx = -1
                    for j in range(method_start + 1, len(new_lines)):
                        if '.registers' in new_lines[j]:
                            reg_idx = j
                            break
                    
                    if reg_idx >= 0:
                        # Determine return type from method signature
                        method_line = new_lines[method_start]
                        if ')V' in method_line:
                            new_lines.insert(reg_idx + 1, '')
                            new_lines.insert(reg_idx + 2, '    return-void')
                            new_lines.insert(reg_idx + 3, '')
                            file_patched += 1
                        elif ')Z' in method_line:
                            new_lines.insert(reg_idx + 1, '')
                            new_lines.insert(reg_idx + 2, '    const/4 v0, 0x1')
                            new_lines.insert(reg_idx + 3, '')
                            new_lines.insert(reg_idx + 4, '    return v0')
                            new_lines.insert(reg_idx + 5, '')
                            file_patched += 1
            
            i += 1
        
        if file_patched > 0:
            with open(fpath, 'w', encoding='utf-8') as f:
                f.write('\n'.join(new_lines))
            log(f"  Patched {file_patched} methods in {os.path.basename(fpath)}")
            patched_count += file_patched
    
    log(f"Total proxy methods patched: {patched_count}")
    return patched_count

def patch_xi_dispatch():
    """
    Patch the XI/CA/XI dispatch class that calls AlertDialog.Builder.show()
    and we1 methods. These are the VMP-protected dispatch proxies.
    """
    xi_files = glob.glob(os.path.join(SOURCE_DIR, "XI/**/*.smali"), recursive=True)
    
    patched_count = 0
    for fpath in xi_files:
        try:
            with open(fpath, 'r', encoding='utf-8') as f:
                content = f.read()
        except:
            continue
        
        # Check for we1 or AlertDialog references
        if 'Landroid/s/we1;' not in content and 'AlertDialog' not in content:
            continue
        
        basename = os.path.basename(fpath)
        log(f"Patching XI dispatch: {basename}")
        
        lines = content.split('\n')
        new_lines = []
        i = 0
        file_patched = 0
        
        while i < len(lines):
            line = lines[i]
            new_lines.append(line)
            
            # Patch methods that call we1 or AlertDialog.show()
            if ('Landroid/s/we1;' in line or 'AlertDialog$Builder;->show' in line) and 'invoke' in line:
                # Find enclosing method start
                method_start = -1
                for j in range(len(new_lines) - 1, -1, -1):
                    if '.method' in new_lines[j]:
                        method_start = j
                        break
                
                if method_start >= 0:
                    method_block = '\n'.join(new_lines[method_start:])
                    if 'return-void' in method_block[:200]:
                        i += 1
                        continue
                    
                    reg_idx = -1
                    for j in range(method_start + 1, len(new_lines)):
                        if '.registers' in new_lines[j]:
                            reg_idx = j
                            break
                    
                    if reg_idx >= 0:
                        method_line = new_lines[method_start]
                        if ')V' in method_line:
                            new_lines.insert(reg_idx + 1, '')
                            new_lines.insert(reg_idx + 2, '    return-void')
                            new_lines.insert(reg_idx + 3, '')
                            file_patched += 1
                        elif ')Z' in method_line:
                            new_lines.insert(reg_idx + 1, '')
                            new_lines.insert(reg_idx + 2, '    const/4 v0, 0x1')
                            new_lines.insert(reg_idx + 3, '')
                            new_lines.insert(reg_idx + 4, '    return v0')
                            new_lines.insert(reg_idx + 5, '')
                            file_patched += 1
                        elif 'AlertDialog' in method_line:
                            new_lines.insert(reg_idx + 1, '')
                            new_lines.insert(reg_idx + 2, '    const/4 v0, 0x0')
                            new_lines.insert(reg_idx + 3, '')
                            new_lines.insert(reg_idx + 4, '    return-object v0')
                            new_lines.insert(reg_idx + 5, '')
                            file_patched += 1
            
            i += 1
        
        if file_patched > 0:
            with open(fpath, 'w', encoding='utf-8') as f:
                f.write('\n'.join(new_lines))
            log(f"  Patched {file_patched} XI dispatch methods")
            patched_count += file_patched
    
    log(f"Total XI dispatch methods patched: {patched_count}")
    return patched_count

def main():
    with open(LOG_FILE, 'w') as f:
        f.write("Phase 2 Patching - VMP Dispatch Proxies\n")
        f.write("=" * 50 + "\n\n")
    
    log("Phase 2: Patching we1 proxy callers...")
    count1 = patch_we1_proxy_callers()
    
    log("\nPhase 2: Patching XI dispatch methods...")
    count2 = patch_xi_dispatch()
    
    log(f"\n{'=' * 50}")
    log(f"Phase 2 TOTAL: {count1 + count2} proxy methods patched")

if __name__ == "__main__":
    main()
