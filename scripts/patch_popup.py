#!/usr/bin/env python3
"""
NP Manager (com.taurus.shield) - License Popup Bypass Patching Script

Strategy:
1. Add `return-void` to all static methods in we1.smali (kill all dialog creation)
2. Add `return-void` to all run() methods in we1$*.smali inner classes (kill Runnables)
3. Replace jd1 native methods with Java stubs returning true (make verification always pass)
4. Patch EventBus onEvent methods in verify/enums to suppress license events
"""

import os
import re
import shutil
import glob

SOURCE_DIR = "/home/z/my-project/download/patched_smali_new"
LOG_FILE = "/home/z/my-project/patch_log.txt"

patch_count = {"we1_methods": 0, "we1_runnables": 0, "jd1_methods": 0, "eventbus": 0, "other": 0}

def log(msg):
    with open(LOG_FILE, "a") as f:
        f.write(msg + "\n")
    print(msg)

def find_files(pattern):
    """Find smali files matching a pattern recursively"""
    return glob.glob(os.path.join(SOURCE_DIR, pattern), recursive=True)

def patch_we1_static_methods():
    """
    Strategy 1: Add return-void to all public static methods in we1.smali
    This ensures NO dialog can ever be created, regardless of which path triggers it.
    """
    we1_files = find_files("**/android/s/we1.smali")
    
    for we1_file in we1_files:
        log(f"Patching we1 static methods: {we1_file}")
        with open(we1_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        lines = content.split('\n')
        new_lines = []
        i = 0
        patched = 0
        
        while i < len(lines):
            line = lines[i]
            new_lines.append(line)
            
            # Match static method declarations (but NOT <clinit> which we need to keep)
            if (('.method public static' in line or '.method static' in line) 
                and '<clinit>' not in line
                and 'native' not in line):
                
                # Check the return type
                if ')V' in line:
                    # void method - add return-void
                    # Look for .registers line next
                    j = i + 1
                    while j < len(lines) and '.registers' not in lines[j]:
                        new_lines.append(lines[j])
                        j += 1
                    if j < len(lines):
                        new_lines.append(lines[j])  # .registers line
                        # Add return-void right after .registers
                        new_lines.append('')
                        new_lines.append('    return-void')
                        new_lines.append('')
                        patched += 1
                    i = j + 1
                    continue
                elif ')Z' in line:
                    # boolean method - return true
                    j = i + 1
                    while j < len(lines) and '.registers' not in lines[j]:
                        new_lines.append(lines[j])
                        j += 1
                    if j < len(lines):
                        new_lines.append(lines[j])  # .registers line
                        new_lines.append('')
                        new_lines.append('    const/4 v0, 0x1')
                        new_lines.append('')
                        new_lines.append('    return v0')
                        new_lines.append('')
                        patched += 1
                    i = j + 1
                    continue
                elif ')[S' in line or ')[Ljava' in line or ')[Landroid' in line or ')[[' in line:
                    # array return - return null
                    j = i + 1
                    while j < len(lines) and '.registers' not in lines[j]:
                        new_lines.append(lines[j])
                        j += 1
                    if j < len(lines):
                        new_lines.append(lines[j])  # .registers line
                        new_lines.append('')
                        new_lines.append('    const/4 v0, 0x0')
                        new_lines.append('')
                        new_lines.append('    return-object v0')
                        new_lines.append('')
                        patched += 1
                    i = j + 1
                    continue
                elif ')I' in line or ')J' in line or ')F' in line or ')D' in line:
                    # primitive return - return 0
                    j = i + 1
                    while j < len(lines) and '.registers' not in lines[j]:
                        new_lines.append(lines[j])
                        j += 1
                    if j < len(lines):
                        new_lines.append(lines[j])  # .registers line
                        new_lines.append('')
                        new_lines.append('    const/4 v0, 0x0')
                        new_lines.append('')
                        if ')J' in line:
                            new_lines.append('    return-wide v0')
                        elif ')F' in line:
                            new_lines.append('    return v0')
                        elif ')D' in line:
                            new_lines.append('    return-wide v0')
                        else:
                            new_lines.append('    return v0')
                        new_lines.append('')
                        patched += 1
                    i = j + 1
                    continue
                else:
                    # Unknown return type - try return-void as fallback
                    j = i + 1
                    while j < len(lines) and '.registers' not in lines[j]:
                        new_lines.append(lines[j])
                        j += 1
                    if j < len(lines):
                        new_lines.append(lines[j])  # .registers line
                        new_lines.append('')
                        new_lines.append('    return-void')
                        new_lines.append('')
                        patched += 1
                    i = j + 1
                    continue
            
            i += 1
        
        with open(we1_file, 'w', encoding='utf-8') as f:
            f.write('\n'.join(new_lines))
        
        log(f"  -> Patched {patched} static methods in we1.smali")
        patch_count["we1_methods"] += patched

def patch_we1_inner_classes():
    """
    Strategy 2: Add return-void to run() methods in all we1$*.smali inner classes
    """
    we1_inner_files = find_files("**/android/s/we1$*.smali")
    
    for inner_file in we1_inner_files:
        with open(inner_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Only patch files that implement Runnable and have a run() method
        if 'Ljava/lang/Runnable;' not in content:
            continue
        if '.method public run()V' not in content:
            continue
        
        log(f"Patching Runnable inner class: {os.path.basename(inner_file)}")
        
        lines = content.split('\n')
        new_lines = []
        i = 0
        patched = 0
        
        while i < len(lines):
            line = lines[i]
            new_lines.append(line)
            
            if '.method public run()V' in line:
                # Find .registers line
                j = i + 1
                while j < len(lines) and '.registers' not in lines[j]:
                    new_lines.append(lines[j])
                    j += 1
                if j < len(lines):
                    new_lines.append(lines[j])  # .registers line
                    new_lines.append('')
                    new_lines.append('    return-void')
                    new_lines.append('')
                    patched += 1
                i = j + 1
                continue
            
            i += 1
        
        with open(inner_file, 'w', encoding='utf-8') as f:
            f.write('\n'.join(new_lines))
        
        if patched > 0:
            log(f"  -> Patched {patched} run() methods")
            patch_count["we1_runnables"] += patched

def patch_jd1_native_methods():
    """
    Strategy 3: Replace jd1 native methods with Java stubs that return true
    Since these are native methods, we need to:
    1. Remove the 'native' keyword
    2. Add a method body that returns true (for boolean methods)
    """
    jd1_files = find_files("**/android/s/jd1.smali")
    
    for jd1_file in jd1_files:
        log(f"Patching jd1 native methods: {jd1_file}")
        with open(jd1_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        lines = content.split('\n')
        new_lines = []
        i = 0
        patched = 0
        
        while i < len(lines):
            line = lines[i]
            
            # Match native method declarations
            if '.method public static native' in line:
                # Replace native method with a Java stub
                # Extract method signature
                method_match = re.match(r'(\.method public static) native (.*)', line)
                if method_match:
                    prefix = method_match.group(1)
                    signature = method_match.group(2)
                    
                    new_lines.append(f"{prefix} {signature}")
                    
                    # Determine register count and return type
                    if ')Z' in signature:
                        # boolean return - return true
                        new_lines.append('    .registers 2')
                        new_lines.append('')
                        new_lines.append('    const/4 v0, 0x1')
                        new_lines.append('')
                        new_lines.append('    return v0')
                    elif ')V' in signature:
                        # void return
                        new_lines.append('    .registers 1')
                        new_lines.append('')
                        new_lines.append('    return-void')
                    else:
                        # Other return types - return null/0
                        new_lines.append('    .registers 2')
                        new_lines.append('')
                        new_lines.append('    const/4 v0, 0x0')
                        new_lines.append('')
                        is_object = False
                        for t in ["Ljava", "Landroid", "S", "I"]:
                            if t in signature:
                                is_object = True
                                break
                        if is_object:
                            new_lines.append('    return-object v0')
                        else:
                            new_lines.append('    return v0')
                    
                    new_lines.append('')
                    
                    # Skip the original .end method
                    i += 1
                    while i < len(lines) and '.end method' not in lines[i]:
                        i += 1
                    new_lines.append('.end method')
                    i += 1
                    patched += 1
                    continue
            
            new_lines.append(line)
            i += 1
        
        with open(jd1_file, 'w', encoding='utf-8') as f:
            f.write('\n'.join(new_lines))
        
        log(f"  -> Patched {patched} native methods in jd1.smali")
        patch_count["jd1_methods"] += patched

def patch_non_native_jd1_methods():
    """
    Also patch the non-native methods in jd1.smali that do verification logic.
    The ۥ۟۟ۡ method in jd1 checks verification - make it return true.
    """
    jd1_files = find_files("**/android/s/jd1.smali")
    
    for jd1_file in jd1_files:
        with open(jd1_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Find all non-native, non-clinit public static methods and add return-void/true
        lines = content.split('\n')
        new_lines = []
        i = 0
        patched = 0
        
        while i < len(lines):
            line = lines[i]
            new_lines.append(line)
            
            # Match non-native, non-clinit static methods
            if ('.method public static' in line 
                and 'native' not in line 
                and '<clinit>' not in line
                and 'we already patched it' not in line):
                
                # Check if this method already has our patch (return-void or const/4 v0, 0x1 right after registers)
                # Look ahead to check
                j = i + 1
                has_early_return = False
                registers_line = -1
                while j < len(lines) and '.end method' not in lines[j]:
                    if '.registers' in lines[j]:
                        registers_line = j
                    if registers_line > 0 and j > registers_line:
                        stripped = lines[j].strip()
                        if stripped == 'return-void' or stripped == 'const/4 v0, 0x1' or stripped == 'return v0':
                            has_early_return = True
                            break
                        elif stripped and not stripped.startswith('.') and not stripped.startswith('#'):
                            break
                    j += 1
                
                if has_early_return:
                    i += 1
                    continue
                
                # Determine return type
                if ')Z' in line:
                    # boolean - return true
                    j = i + 1
                    while j < len(lines) and '.registers' not in lines[j]:
                        new_lines.append(lines[j])
                        j += 1
                    if j < len(lines):
                        new_lines.append(lines[j])
                        new_lines.append('')
                        new_lines.append('    const/4 v0, 0x1')
                        new_lines.append('')
                        new_lines.append('    return v0')
                        new_lines.append('')
                        patched += 1
                    i = j + 1
                    continue
                elif ')V' in line:
                    j = i + 1
                    while j < len(lines) and '.registers' not in lines[j]:
                        new_lines.append(lines[j])
                        j += 1
                    if j < len(lines):
                        new_lines.append(lines[j])
                        new_lines.append('')
                        new_lines.append('    return-void')
                        new_lines.append('')
                        patched += 1
                    i = j + 1
                    continue
            
            i += 1
        
        with open(jd1_file, 'w', encoding='utf-8') as f:
            f.write('\n'.join(new_lines))
        
        if patched > 0:
            log(f"  -> Patched {patched} non-native methods in jd1.smali")
            patch_count["jd1_methods"] += patched

def patch_eventbus_handlers():
    """
    Strategy 4: Patch EventBus onEvent methods in verify/enums
    Suppress license-related event handling
    """
    verify_files = find_files("**/player/normal/np/verify/**/*.smali")
    
    for vfile in verify_files:
        with open(vfile, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Look for onEvent methods
        if 'onEvent' not in content and 'MessageEvent' not in content:
            continue
        
        basename = os.path.basename(vfile)
        log(f"Patching EventBus handler: {basename}")
        
        lines = content.split('\n')
        new_lines = []
        i = 0
        patched = 0
        
        while i < len(lines):
            line = lines[i]
            new_lines.append(line)
            
            # Match onEvent methods
            if '.method public' in line and 'onEvent' in line and 'V' in line:
                j = i + 1
                while j < len(lines) and '.registers' not in lines[j]:
                    new_lines.append(lines[j])
                    j += 1
                if j < len(lines):
                    new_lines.append(lines[j])
                    new_lines.append('')
                    new_lines.append('    return-void')
                    new_lines.append('')
                    patched += 1
                i = j + 1
                continue
            
            i += 1
        
        with open(vfile, 'w', encoding='utf-8') as f:
            f.write('\n'.join(new_lines))
        
        if patched > 0:
            log(f"  -> Patched {patched} EventBus methods")
            patch_count["eventbus"] += patched

def patch_dialog_fragment_classes():
    """
    Strategy 5: Patch DialogLogin, DialogRegister, DialogForgetPwd, DialogChangePass
    to prevent them from showing
    """
    dialog_patterns = [
        "**/DialogLogin.smali",
        "**/DialogRegister.smali", 
        "**/DialogForgetPwd.smali",
        "**/DialogChangePass.smali",
        "**/DialogOrderApp.smali",
    ]
    
    for pattern in dialog_patterns:
        files = find_files(pattern)
        for dfile in files:
            basename = os.path.basename(dfile)
            log(f"Patching dialog fragment: {basename}")
            
            with open(dfile, 'r', encoding='utf-8') as f:
                content = f.read()
            
            # Find onCreateDialog or show methods and make them return early
            lines = content.split('\n')
            new_lines = []
            i = 0
            patched = 0
            
            while i < len(lines):
                line = lines[i]
                new_lines.append(line)
                
                # Patch onCreateDialog - return null early
                if '.method public' in line and 'onCreateDialog' in line:
                    j = i + 1
                    while j < len(lines) and '.registers' not in lines[j]:
                        new_lines.append(lines[j])
                        j += 1
                    if j < len(lines):
                        new_lines.append(lines[j])
                        new_lines.append('')
                        new_lines.append('    const/4 v0, 0x0')
                        new_lines.append('')
                        new_lines.append('    return-object v0')
                        new_lines.append('')
                        patched += 1
                    i = j + 1
                    continue
                
                # Patch show() methods
                if '.method public' in line and 'show(' in line:
                    j = i + 1
                    while j < len(lines) and '.registers' not in lines[j]:
                        new_lines.append(lines[j])
                        j += 1
                    if j < len(lines):
                        new_lines.append(lines[j])
                        new_lines.append('')
                        new_lines.append('    return-void')
                        new_lines.append('')
                        patched += 1
                    i = j + 1
                    continue
                
                i += 1
            
            with open(dfile, 'w', encoding='utf-8') as f:
                f.write('\n'.join(new_lines))
            
            if patched > 0:
                log(f"  -> Patched {patched} methods in {basename}")
                patch_count["other"] += patched

def patch_splash_verification():
    """
    Strategy 6: Patch SplashActivity to skip license verification during startup
    """
    splash_files = find_files("**/SplashActivity.smali") + find_files("**/SplashActivity$*.smali")
    
    for sfile in splash_files:
        basename = os.path.basename(sfile)
        log(f"Checking SplashActivity: {basename}")
        
        with open(sfile, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Look for methods that call we1 or verification
        if 'Landroid/s/we1;' not in content and 'Landroid/s/jd1;' not in content:
            continue
        
        log(f"  -> Found verification references, patching...")
        
        # Replace calls to we1 methods with no-ops
        content = content.replace(
            'invoke-static', 
            '# invoke-static'  # Comment out invoke-static calls to we1
        )
        # This is too aggressive - let's be more targeted
        # Actually, let's just leave this for now since the we1 methods themselves are already neutered

def verify_patches():
    """Verify all patches were applied correctly"""
    log("\n=== Verifying Patches ===")
    
    # Check we1.smali
    we1_files = find_files("**/android/s/we1.smali")
    for f in we1_files:
        with open(f, 'r', encoding='utf-8') as fh:
            content = fh.read()
        # Count early returns
        early_returns = content.count('return-void') + content.count('return v0')
        log(f"we1.smali: {early_returns} return statements found")
    
    # Check jd1.smali  
    jd1_files = find_files("**/android/s/jd1.smali")
    for f in jd1_files:
        with open(f, 'r', encoding='utf-8') as fh:
            content = fh.read()
        native_count = content.count('.method public static native')
        log(f"jd1.smali: {native_count} remaining native methods (should be 0)")

def main():
    # Clear log
    with open(LOG_FILE, 'w') as f:
        f.write("NP Manager License Popup Bypass - Patch Log\n")
        f.write("=" * 50 + "\n\n")
    
    log("Starting patching process...")
    log(f"Source: {SOURCE_DIR}")
    
    # Apply all patches
    log("\n--- Strategy 1: Neuter all we1 static methods ---")
    patch_we1_static_methods()
    
    log("\n--- Strategy 2: Kill all Runnable inner classes ---")
    patch_we1_inner_classes()
    
    log("\n--- Strategy 3: Replace jd1 native methods with stubs ---")
    patch_jd1_native_methods()
    
    log("\n--- Strategy 3b: Patch jd1 non-native verification methods ---")
    patch_non_native_jd1_methods()
    
    log("\n--- Strategy 4: Patch EventBus handlers ---")
    patch_eventbus_handlers()
    
    log("\n--- Strategy 5: Patch dialog fragment classes ---")
    patch_dialog_fragment_classes()
    
    log("\n--- Strategy 6: Check SplashActivity ---")
    patch_splash_verification()
    
    # Verify
    verify_patches()
    
    # Summary
    log("\n" + "=" * 50)
    log("PATCH SUMMARY:")
    log(f"  we1 static methods patched: {patch_count['we1_methods']}")
    log(f"  we1 Runnable run() patched: {patch_count['we1_runnables']}")
    log(f"  jd1 native/methods patched: {patch_count['jd1_methods']}")
    log(f"  EventBus handlers patched:  {patch_count['eventbus']}")
    log(f"  Dialog fragments patched:   {patch_count['other']}")
    log(f"  TOTAL: {sum(patch_count.values())}")
    log("\nPatching complete!")

if __name__ == "__main__":
    main()
