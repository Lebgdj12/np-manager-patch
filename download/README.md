# NP Manager Patch - License Popup Bypass

## Overview
Patched smali files for NP Manager (`com.taurus.shield`) to bypass the license verification popup.

## Patch Strategy (v2 - Complete)

### Phase 1: Core Dialog & Verification Patch
| Target | Patch | Effect |
|--------|-------|--------|
| `android/s/we1.smali` | 22 static methods → `return-void` | **Kill ALL dialog creation** at the source |
| `android/s/we1$*.smali` | 13 Runnable `run()` → `return-void` | **Kill all dialog Runnables** |
| `android/s/jd1.smali` | 5 native methods → Java stubs `return true` | **Native verification always passes** |
| `android/s/jd1.smali` | 1 non-native method → `return true` | **Java verification always passes** |

### Phase 2: VMP Dispatch Proxy Patch
| Target | Patch | Effect |
|--------|-------|--------|
| 20 NPProtect proxy classes | Methods calling `we1` → `return-void` | **Kill VMP-routed dialog calls** |
| `XI/CA/XI/` dispatch class | `AlertDialog$Builder.show()` → `return-void` | **Kill direct dialog show calls** |

## Why the `we1$ → xe1$` rename didn't work
1. Inner classes are created dynamically via `new-instance` inside `we1.smali`
2. NPProtect uses indirect dispatch via hundreds of proxy classes
3. The state machine (control flow flattening) has alternative execution paths

## libnpprotect.so Analysis

The VMP protection works as follows:
- `libnpprotect.so` registers native methods via `RegisterNatives` in `JNI_OnLoad`
- Protected method bodies are executed by `vmInterpret()` from `libnpvmp.so`
- The VMP interpreter (32KB function) acts as a virtual CPU
- All method logic is encoded as custom bytecode, interpreted at runtime
- `classes2Init0` through `classes9Init0` are VMP-protected `<clinit>` initializers

### Key VMP Dispatch Chain
```
VMP-protected code
  → XI/CA/XI/ proxy class (obfuscated names)
    → we1.ۥ۟۟ۢ(Context, String, String, we1$ۥۣ۟۠)  ← Dialog creation
    → AlertDialog$Builder.show()  ← Direct dialog show
```

### Verification Flow
```
SplashActivity → NPApp.onCreate()
  → libnpprotect.so: JNI_OnLoad → RegisterNatives
    → jd1 native methods (signature check, verification)
    → we1 popup dialog if verification fails
```

### License Status Constants (from libnpprotect.so strings)
- `EXPIRED`, `INVALID`, `UN_LOGIN`, `DEVICE_LOGIN_REPEAT`
- `USER_FORBIDDEN`, `USER_NOT_EXIST`, `CAPTCHA_ERROR`
- `SUCCESS`, `ERROR`, `NETWORK_ERROR`, `SERVER_ERROR`, `APP_CHECK_ERROR`

## How to Apply
1. Extract APK: `apktool d app.apk`
2. Replace smali files with patched versions
3. Rebuild: `apktool b app -o patched.apk`
4. Sign: `apksigner sign --ks your.keystore patched.apk`

## Total Patches Applied: 62
- Phase 1: 41 core patches
- Phase 2: 21 proxy patches
