# classes3.dex

.class public Lsun/security/util/AuthResources_zh_TW;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 44

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "invalid null input: value"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "無效空輸入： {0}"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "NTDomainPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTDomainPrincipal: {0}"

    aput-object v5, v2, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NTNumericCredential: name"

    aput-object v6, v5, v3

    const-string v6, "NTNumericCredential: {0}"

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "Invalid NTSid value"

    aput-object v7, v6, v3

    const-string v7, "無效 NTSid 值"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "NTSid: name"

    aput-object v8, v7, v3

    const-string v8, "NTSid: {0}"

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "NTSidDomainPrincipal: name"

    aput-object v9, v8, v3

    const-string v9, "NTSidDomainPrincipal: {0}"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "NTSidPrimaryGroupPrincipal: name"

    aput-object v10, v9, v3

    const-string v10, "NTSidPrimaryGroupPrincipal: {0}"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "NTSidUserPrincipal: name"

    aput-object v11, v10, v3

    const-string v11, "NTSidUserPrincipal: {0}"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "NTUserPrincipal: name"

    aput-object v12, v11, v3

    const-string v12, "NTUserPrincipal: {0}"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v13, v12, v3

    const-string v13, "UnixNumericGroupPrincipal [主群組]： {0}"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "extra_config (No such file or directory)"

    aput-object v14, v13, v3

    const-string v14, "{0} （沒有此檔案或目錄）"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "Unable to locate a login configuration"

    aput-object v15, v14, v3

    const-string v15, "無法定位登入配置"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v16, v15, v3

    const-string v16, "配置錯誤：\n\t無效的控制旗號， {0}"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v17, v4, v3

    const-string v17, "配置錯誤：\n\t無法指定多重項目 {0}"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v18, v4, v3

    const-string v18, "配置錯誤：\n\t預期的 [{0}], 讀取 [檔案末端]"

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v19, v4, v3

    const-string v19, "配置錯誤：\n\t行 {0}: 預期的 [{1}], 發現 [{2}]"

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v20, v4, v3

    const-string v20, "配置錯誤：\n\t行 {0}: 預期的 [{1}]"

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v21, v4, v3

    const-string v21, "配置錯誤：\n\t行 {0}: 系統屬性 [{1}] 擴充至空值"

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "username: "

    aput-object v22, v4, v3

    const-string v22, "使用者名稱： "

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Please enter keystore information"

    aput-object v23, v4, v3

    const-string v23, "請輸入 keystore 資訊"

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "Keystore alias: "

    aput-object v24, v4, v3

    const-string v24, "Keystore 別名： "

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "Keystore password: "

    aput-object v25, v4, v3

    const-string v25, "Keystore 密碼： "

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "Private key password (optional): "

    aput-object v26, v4, v3

    const-string v26, "私人關鍵密碼（選擇性的）： "

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "Kerberos username [[defUsername]]: "

    aput-object v27, v4, v3

    const-string v27, "Kerberos 使用者名稱 [{0}]: "

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, ": error parsing "

    aput-object v28, v4, v3

    const-string v28, "：語法錯誤 "

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, ": "

    aput-object v29, v4, v3

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, " "

    aput-object v30, v4, v3

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, ": error adding Entry "

    aput-object v31, v4, v3

    const-string v31, "新增輸入錯誤 "

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "("

    aput-object v32, v4, v3

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "expected keystore type"

    aput-object v33, v4, v3

    const-string v33, "預期的 keystore 類型"

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "only Principal-based grant entries permitted"

    aput-object v34, v4, v3

    const-string v34, "只允許以 Principal 為基礎的授權輸入"

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "expected permission entry"

    aput-object v35, v4, v3

    const-string v35, "預期許可輸入"

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, ", read end of file"

    aput-object v36, v4, v3

    const-string v36, "，讀取檔案末端"

    aput-object v36, v4, v16

    move-object/from16 v36, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v37, "expected \';\', read end of file"

    aput-object v37, v4, v3

    const-string v37, "預期的 \';\', 讀取檔案末端"

    aput-object v37, v4, v16

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, ": expected \'"

    aput-object v38, v4, v3

    const-string v38, ": 預期 \'"

    aput-object v38, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "\', found \'"

    aput-object v39, v4, v3

    const-string v39, "\', 發現 \'"

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v40, v4, v3

    const-string v40, "SolarisNumericGroupPrincipal [主群組]： "

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v41, v4, v3

    const-string v41, "SolarisNumericGroupPrincipal [附加群組]： "

    aput-object v41, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "SolarisPrincipal: "

    aput-object v42, v4, v3

    aput-object v42, v4, v16

    move-object/from16 v42, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v43, "provided null name"

    aput-object v43, v4, v3

    const-string v43, "提供的空名稱"

    aput-object v43, v4, v16

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v2, v0, v16

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v2, 0x3

    aput-object v6, v0, v2

    const/4 v2, 0x4

    aput-object v7, v0, v2

    const/4 v2, 0x5

    aput-object v8, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "NTSidGroupPrincipal: name"

    aput-object v1, v2, v3

    const-string v1, "NTSidGroupPrincipal: {0}"

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v5, v2, v3

    const-string v5, "UnixNumericGroupPrincipal [附加群組]： {0}"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v5, 0xb

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "UnixNumericUserPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "UnixNumericUserPrincipal: {0}"

    aput-object v5, v2, v6

    const/16 v5, 0xc

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "UnixPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "UnixPrincipal： {0}"

    aput-object v5, v2, v6

    const/16 v5, 0xd

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Unable to properly expand config"

    aput-object v1, v2, v3

    const-string v1, "無法完全擴充 {0}"

    aput-object v1, v2, v6

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v13, v0, v1

    const/16 v1, 0x10

    aput-object v14, v0, v1

    const/16 v1, 0x11

    aput-object v15, v0, v1

    const/16 v1, 0x12

    aput-object v17, v0, v1

    const/16 v1, 0x13

    aput-object v18, v0, v1

    const/16 v1, 0x14

    aput-object v19, v0, v1

    const/16 v1, 0x15

    aput-object v20, v0, v1

    const/16 v1, 0x16

    aput-object v21, v0, v1

    const/16 v1, 0x17

    aput-object v22, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "password: "

    aput-object v1, v2, v3

    const-string v1, "密碼： "

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/16 v1, 0x18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    aput-object v23, v0, v1

    const/16 v1, 0x1a

    aput-object v24, v0, v1

    const/16 v1, 0x1b

    aput-object v25, v0, v1

    const/16 v1, 0x1c

    aput-object v26, v0, v1

    const/16 v1, 0x1d

    aput-object v27, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Kerberos password for [username]: "

    aput-object v5, v2, v3

    const-string v5, "Kerberos 的 {0} 密碼：  "

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v5, 0x1e

    aput-object v2, v0, v5

    const/16 v2, 0x1f

    aput-object v28, v0, v2

    const/16 v2, 0x20

    aput-object v29, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, ": error adding Permission "

    aput-object v1, v2, v3

    const-string v1, "：新增許可權錯誤 "

    aput-object v1, v2, v6

    const/16 v1, 0x21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    aput-object v30, v0, v1

    const/16 v1, 0x23

    aput-object v31, v0, v1

    const/16 v1, 0x24

    aput-object v32, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ")"

    aput-object v5, v2, v3

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v5, 0x25

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v5, v2, v3

    const-string v5, "試著新增許可權至唯讀的 PermissionCollection"

    aput-object v5, v2, v6

    const/16 v5, 0x26

    aput-object v2, v0, v5

    const/16 v2, 0x27

    aput-object v33, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "can not specify Principal with a "

    aput-object v5, v2, v3

    const-string v5, "無法以此來指定 Principal "

    aput-object v5, v2, v6

    const/16 v5, 0x28

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "wildcard class without a wildcard name"

    aput-object v5, v2, v3

    const-string v5, "萬用字元類別未附萬用字元名稱"

    aput-object v5, v2, v6

    const/16 v5, 0x29

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "expected codeBase or SignedBy"

    aput-object v5, v2, v3

    const-string v5, "預期的 codeBase 或 SignedBy"

    aput-object v5, v2, v6

    const/16 v5, 0x2a

    aput-object v2, v0, v5

    const/16 v2, 0x2b

    aput-object v34, v0, v2

    const/16 v2, 0x2c

    aput-object v35, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "number "

    aput-object v5, v2, v3

    const-string v5, "號碼 "

    aput-object v5, v2, v6

    const/16 v5, 0x2d

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "expected "

    aput-object v5, v2, v3

    const-string v5, "預期的 "

    aput-object v5, v2, v6

    const/16 v5, 0x2e

    aput-object v2, v0, v5

    const/16 v2, 0x2f

    aput-object v36, v0, v2

    const/16 v2, 0x30

    aput-object v37, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "line "

    aput-object v5, v2, v3

    const-string v5, "行 "

    aput-object v5, v2, v6

    const/16 v5, 0x31

    aput-object v2, v0, v5

    const/16 v2, 0x32

    aput-object v38, v0, v2

    const/16 v2, 0x33

    aput-object v39, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "\'"

    aput-object v5, v2, v3

    aput-object v5, v2, v6

    const/16 v5, 0x34

    aput-object v2, v0, v5

    const/16 v2, 0x35

    aput-object v40, v0, v2

    const/16 v2, 0x36

    aput-object v41, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SolarisNumericUserPrincipal: "

    aput-object v2, v1, v3

    aput-object v2, v1, v6

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const/16 v1, 0x38

    aput-object v42, v0, v1

    const/16 v1, 0x39

    aput-object v4, v0, v1

    sput-object v0, Lsun/security/util/AuthResources_zh_TW;->contents:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public getContents()[[Ljava/lang/Object;
    .registers 2

    sget-object v0, Lsun/security/util/AuthResources_zh_TW;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
