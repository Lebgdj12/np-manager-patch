# classes3.dex

.class public Lsun/security/util/AuthResources_zh_CN;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 36

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "invalid null input: value"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "无效的空输入： {0}"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "NTNumericCredential: name"

    aput-object v5, v2, v3

    const-string v5, "NTNumericCredential: {0}"

    aput-object v5, v2, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Invalid NTSid value"

    aput-object v6, v5, v3

    const-string v6, "无效的 NTSid 值"

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "NTSidGroupPrincipal: name"

    aput-object v7, v6, v3

    const-string v7, "NTSidGroupPrincipal: {0}"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "NTSidPrimaryGroupPrincipal: name"

    aput-object v8, v7, v3

    const-string v8, "NTSidPrimaryGroupPrincipal: {0}"

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "UnixNumericUserPrincipal: name"

    aput-object v9, v8, v3

    const-string v9, "UnixNumericUserPrincipal: {0}"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "UnixPrincipal: name"

    aput-object v10, v9, v3

    const-string v10, "UnixPrincipal： {0}"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "Unable to properly expand config"

    aput-object v11, v10, v3

    const-string v11, "无法完全扩充 {0}"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "extra_config (No such file or directory)"

    aput-object v12, v11, v3

    const-string v12, "{0} （没有此文件或目录）"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v13, v12, v3

    const-string v13, "配置错误：\n\t无效的控制标记， {0}"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v14, v13, v3

    const-string v14, "配置错误：\n\t行 {0}: 预期的 [{1}], 找到 [{2}]"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v15, v14, v3

    const-string v15, "配置错误：\n\t行 {0}: 预期的 [{1}]"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v16, v15, v3

    const-string v16, "配置错误：\n\t行 {0}: 系统属性 [{1}] 扩充至空值"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "password: "

    aput-object v17, v4, v3

    const-string v17, "密码： "

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "Please enter keystore information"

    aput-object v18, v4, v3

    const-string v18, "请输入 keystore 信息"

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "Keystore alias: "

    aput-object v19, v4, v3

    const-string v19, "Keystore 别名： "

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "Keystore password: "

    aput-object v20, v4, v3

    const-string v20, "Keystore 密码： "

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Private key password (optional): "

    aput-object v21, v4, v3

    const-string v21, "私人关键密码（可选的）： "

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, ": error parsing "

    aput-object v22, v4, v3

    const-string v22, "：语法解析错误 "

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, ": "

    aput-object v23, v4, v3

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "expected codeBase or SignedBy"

    aput-object v24, v4, v3

    const-string v24, "预期的 codeBase 或 SignedBy"

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "only Principal-based grant entries permitted"

    aput-object v25, v4, v3

    const-string v25, "只允许基于 Principal 的授权项目"

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "expected permission entry"

    aput-object v26, v4, v3

    const-string v26, "预期的权限项目"

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "number "

    aput-object v27, v4, v3

    const-string v27, "号码 "

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "expected "

    aput-object v28, v4, v3

    const-string v28, "预期的 "

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "expected \';\', read end of file"

    aput-object v29, v4, v3

    const-string v29, "预期的 \';\', 读取文件末端"

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "line "

    aput-object v30, v4, v3

    const-string v30, "行 "

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, "\', found \'"

    aput-object v31, v4, v3

    const-string v31, "\', 找到 \'"

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v32, v4, v3

    const-string v32, "SolarisNumericGroupPrincipal [附加群组]： "

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "SolarisPrincipal: "

    aput-object v33, v4, v3

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "provided null name"

    aput-object v34, v4, v3

    const-string v34, "已提供的空名称"

    aput-object v34, v4, v16

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v3

    move-object/from16 v35, v4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v34, "NTDomainPrincipal: name"

    aput-object v34, v4, v3

    const-string v34, "NTDomainPrincipal: {0}"

    aput-object v34, v4, v16

    aput-object v4, v0, v16

    aput-object v2, v0, v1

    const/4 v2, 0x3

    aput-object v5, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "NTSid: name"

    aput-object v4, v2, v3

    const-string v4, "NTSid: {0}"

    aput-object v4, v2, v16

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "NTSidDomainPrincipal: name"

    aput-object v4, v2, v3

    const-string v4, "NTSidDomainPrincipal: {0}"

    aput-object v4, v2, v16

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "NTSidUserPrincipal: name"

    aput-object v4, v2, v3

    const-string v4, "NTSidUserPrincipal: {0}"

    aput-object v4, v2, v16

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "NTUserPrincipal: name"

    aput-object v4, v2, v3

    const-string v4, "NTUserPrincipal: {0}"

    aput-object v4, v2, v16

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v4, v2, v3

    const-string v4, "UnixNumericGroupPrincipal [主群组]： {0}"

    aput-object v4, v2, v16

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v1, v2, v3

    const-string v1, "UnixNumericGroupPrincipal [附加群组]： {0}"

    aput-object v1, v2, v16

    const/16 v1, 0xb

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aput-object v8, v0, v1

    const/16 v1, 0xd

    aput-object v9, v0, v1

    const/16 v1, 0xe

    aput-object v10, v0, v1

    const/16 v1, 0xf

    aput-object v11, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Unable to locate a login configuration"

    aput-object v4, v2, v3

    const-string v4, "无法定位登录配置"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/16 v4, 0x10

    aput-object v2, v0, v4

    const/16 v2, 0x11

    aput-object v12, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v4, v2, v3

    const-string v4, "配置错误：\n\t无法指定多个项目 {0}"

    aput-object v4, v2, v5

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v1, v2, v3

    const-string v1, "配置错误：\n\t预期的 [{0}], 读取 [文件末端]"

    aput-object v1, v2, v5

    const/16 v1, 0x13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    aput-object v13, v0, v1

    const/16 v1, 0x15

    aput-object v14, v0, v1

    const/16 v1, 0x16

    aput-object v15, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "username: "

    aput-object v1, v2, v3

    const-string v1, "用户名： "

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/16 v1, 0x17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    aput-object v17, v0, v1

    const/16 v1, 0x19

    aput-object v18, v0, v1

    const/16 v1, 0x1a

    aput-object v19, v0, v1

    const/16 v1, 0x1b

    aput-object v20, v0, v1

    const/16 v1, 0x1c

    aput-object v21, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Kerberos username [[defUsername]]: "

    aput-object v4, v2, v3

    const-string v4, "Kerberos 用户名 [{0}]: "

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Kerberos password for [username]: "

    aput-object v4, v2, v3

    const-string v4, " {0} 的 Kerberos 密码: "

    aput-object v4, v2, v5

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    const/16 v2, 0x1f

    aput-object v22, v0, v2

    const/16 v2, 0x20

    aput-object v23, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ": error adding Permission "

    aput-object v4, v2, v3

    const-string v4, "：添加权限错误 "

    aput-object v4, v2, v5

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, " "

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ": error adding Entry "

    aput-object v4, v2, v3

    const-string v4, "添加项目错误 "

    aput-object v4, v2, v5

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "("

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ")"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v4, v2, v3

    const-string v4, "试图将权限添加至只读的 PermissionCollection"

    aput-object v4, v2, v5

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore type"

    aput-object v4, v2, v3

    const-string v4, "预期的 keystore 类型"

    aput-object v4, v2, v5

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "can not specify Principal with a "

    aput-object v4, v2, v3

    const-string v4, "无法以此来指定 Principal "

    aput-object v4, v2, v5

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "wildcard class without a wildcard name"

    aput-object v1, v2, v3

    const-string v1, "无通配字符名称的通配字符类"

    aput-object v1, v2, v5

    const/16 v1, 0x29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    aput-object v24, v0, v1

    const/16 v1, 0x2b

    aput-object v25, v0, v1

    const/16 v1, 0x2c

    aput-object v26, v0, v1

    const/16 v1, 0x2d

    aput-object v27, v0, v1

    const/16 v1, 0x2e

    aput-object v28, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ", read end of file"

    aput-object v4, v2, v3

    const-string v4, "，读取文件末端"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    const/16 v2, 0x30

    aput-object v29, v0, v2

    const/16 v2, 0x31

    aput-object v30, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ": expected \'"

    aput-object v4, v2, v3

    const-string v4, ": 预期的 \'"

    aput-object v4, v2, v5

    const/16 v4, 0x32

    aput-object v2, v0, v4

    const/16 v2, 0x33

    aput-object v31, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\'"

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v4, v2, v3

    const-string v4, "SolarisNumericGroupPrincipal [主群组]： "

    aput-object v4, v2, v5

    const/16 v4, 0x35

    aput-object v2, v0, v4

    const/16 v2, 0x36

    aput-object v32, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SolarisNumericUserPrincipal: "

    aput-object v2, v1, v3

    aput-object v2, v1, v5

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const/16 v1, 0x38

    aput-object v33, v0, v1

    const/16 v1, 0x39

    aput-object v35, v0, v1

    sput-object v0, Lsun/security/util/AuthResources_zh_CN;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_zh_CN;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
