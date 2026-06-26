# classes3.dex

.class public Lsun/security/util/AuthResources;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 39

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NTSidDomainPrincipal: name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NTSidDomainPrincipal: {0}"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "NTSidGroupPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTSidGroupPrincipal: {0}"

    aput-object v5, v2, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NTSidPrimaryGroupPrincipal: name"

    aput-object v6, v5, v3

    const-string v6, "NTSidPrimaryGroupPrincipal: {0}"

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "NTSidUserPrincipal: name"

    aput-object v7, v6, v3

    const-string v7, "NTSidUserPrincipal: {0}"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v8, v7, v3

    const-string v8, "UnixNumericGroupPrincipal [Supplementary Group]: {0}"

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "UnixPrincipal: name"

    aput-object v9, v8, v3

    const-string v9, "UnixPrincipal: {0}"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Unable to properly expand config"

    aput-object v10, v9, v3

    const-string v10, "Unable to properly expand {0}"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "extra_config (No such file or directory)"

    aput-object v11, v10, v3

    const-string v11, "{0} (No such file or directory)"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "Configuration Error:\n\tNo such file or directory"

    aput-object v12, v11, v3

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v13, v12, v3

    const-string v13, "Configuration Error:\n\tInvalid control flag, {0}"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v14, v13, v3

    const-string v14, "Configuration Error:\n\tCan not specify multiple entries for {0}"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v15, v14, v3

    const-string v15, "Configuration Error:\n\texpected [{0}], read [end of file]"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v16, v15, v3

    const-string v16, "Configuration Error:\n\tLine {0}: expected [{1}], found [{2}]"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v17, v4, v3

    const-string v17, "Configuration Error:\n\tLine {0}: expected [{1}]"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v18, v4, v3

    const-string v18, "Configuration Error:\n\tLine {0}: system property [{1}] expanded to empty value"

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "username: "

    aput-object v19, v4, v3

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "password: "

    aput-object v20, v4, v3

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Please enter keystore information"

    aput-object v21, v4, v3

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "Keystore password: "

    aput-object v22, v4, v3

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Kerberos password for [username]: "

    aput-object v23, v4, v3

    const-string v23, "Kerberos password for {0}: "

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, ": error adding Permission "

    aput-object v24, v4, v3

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, ": error adding Entry "

    aput-object v25, v4, v3

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "("

    aput-object v26, v4, v3

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v27, v4, v3

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "can not specify Principal with a "

    aput-object v28, v4, v3

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "wildcard class without a wildcard name"

    aput-object v29, v4, v3

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "expected "

    aput-object v30, v4, v3

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, ", read end of file"

    aput-object v31, v4, v3

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, ": expected \'"

    aput-object v32, v4, v3

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "\', found \'"

    aput-object v33, v4, v3

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v34, v4, v3

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v35, v4, v3

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, "provided null name"

    aput-object v36, v4, v3

    aput-object v36, v4, v16

    const/16 v3, 0x3a

    new-array v3, v3, [[Ljava/lang/Object;

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "invalid null input: value"

    const/16 v36, 0x0

    aput-object v38, v4, v36

    const-string v38, "invalid null input: {0}"

    aput-object v38, v4, v16

    aput-object v4, v3, v36

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "NTDomainPrincipal: name"

    aput-object v38, v4, v36

    const-string v38, "NTDomainPrincipal: {0}"

    aput-object v38, v4, v16

    aput-object v4, v3, v16

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "NTNumericCredential: name"

    aput-object v38, v4, v36

    const-string v38, "NTNumericCredential: {0}"

    aput-object v38, v4, v16

    aput-object v4, v3, v0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "Invalid NTSid value"

    aput-object v38, v4, v36

    aput-object v38, v4, v16

    const/16 v38, 0x3

    aput-object v4, v3, v38

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "NTSid: name"

    aput-object v38, v4, v36

    const-string v38, "NTSid: {0}"

    aput-object v38, v4, v16

    const/16 v38, 0x4

    aput-object v4, v3, v38

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    aput-object v2, v3, v1

    const/4 v1, 0x7

    aput-object v5, v3, v1

    const/16 v1, 0x8

    aput-object v6, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NTUserPrincipal: name"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "NTUserPrincipal: {0}"

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/16 v2, 0x9

    aput-object v1, v3, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v2, v1, v4

    const-string v2, "UnixNumericGroupPrincipal [Primary Group]: {0}"

    aput-object v2, v1, v5

    const/16 v2, 0xa

    aput-object v1, v3, v2

    const/16 v1, 0xb

    aput-object v7, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnixNumericUserPrincipal: name"

    aput-object v2, v1, v4

    const-string v2, "UnixNumericUserPrincipal: {0}"

    aput-object v2, v1, v5

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const/16 v1, 0xd

    aput-object v8, v3, v1

    const/16 v1, 0xe

    aput-object v9, v3, v1

    const/16 v1, 0xf

    aput-object v10, v3, v1

    const/16 v1, 0x10

    aput-object v11, v3, v1

    const/16 v1, 0x11

    aput-object v12, v3, v1

    const/16 v1, 0x12

    aput-object v13, v3, v1

    const/16 v1, 0x13

    aput-object v14, v3, v1

    const/16 v1, 0x14

    aput-object v15, v3, v1

    const/16 v1, 0x15

    aput-object v17, v3, v1

    const/16 v1, 0x16

    aput-object v18, v3, v1

    const/16 v1, 0x17

    aput-object v19, v3, v1

    const/16 v1, 0x18

    aput-object v20, v3, v1

    const/16 v1, 0x19

    aput-object v21, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Keystore alias: "

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "Keystore alias: "

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/16 v2, 0x1a

    aput-object v1, v3, v2

    const/16 v1, 0x1b

    aput-object v22, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Private key password (optional): "

    aput-object v2, v1, v4

    const-string v2, "Private key password (optional): "

    aput-object v2, v1, v5

    const/16 v2, 0x1c

    aput-object v1, v3, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Kerberos username [[defUsername]]: "

    aput-object v2, v1, v4

    const-string v2, "Kerberos username [{0}]: "

    aput-object v2, v1, v5

    const/16 v2, 0x1d

    aput-object v1, v3, v2

    const/16 v1, 0x1e

    aput-object v23, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": error parsing "

    aput-object v2, v1, v4

    const-string v2, ": error parsing "

    aput-object v2, v1, v5

    const/16 v2, 0x1f

    aput-object v1, v3, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": "

    aput-object v2, v1, v4

    const-string v2, ": "

    aput-object v2, v1, v5

    const/16 v2, 0x20

    aput-object v1, v3, v2

    const/16 v1, 0x21

    aput-object v24, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " "

    aput-object v2, v1, v4

    const-string v2, " "

    aput-object v2, v1, v5

    const/16 v2, 0x22

    aput-object v1, v3, v2

    const/16 v1, 0x23

    aput-object v25, v3, v1

    const/16 v1, 0x24

    aput-object v26, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ")"

    aput-object v2, v1, v4

    const-string v2, ")"

    aput-object v2, v1, v5

    const/16 v2, 0x25

    aput-object v1, v3, v2

    const/16 v1, 0x26

    aput-object v27, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected keystore type"

    aput-object v2, v1, v4

    const-string v2, "expected keystore type"

    aput-object v2, v1, v5

    const/16 v2, 0x27

    aput-object v1, v3, v2

    const/16 v1, 0x28

    aput-object v28, v3, v1

    const/16 v1, 0x29

    aput-object v29, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected codeBase or SignedBy"

    aput-object v2, v1, v4

    const-string v2, "expected codeBase or SignedBy"

    aput-object v2, v1, v5

    const/16 v2, 0x2a

    aput-object v1, v3, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "only Principal-based grant entries permitted"

    aput-object v2, v1, v4

    const-string v2, "only Principal-based grant entries permitted"

    aput-object v2, v1, v5

    const/16 v2, 0x2b

    aput-object v1, v3, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected permission entry"

    aput-object v2, v1, v4

    const-string v2, "expected permission entry"

    aput-object v2, v1, v5

    const/16 v2, 0x2c

    aput-object v1, v3, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "number "

    aput-object v2, v1, v4

    const-string v2, "number "

    aput-object v2, v1, v5

    const/16 v2, 0x2d

    aput-object v1, v3, v2

    const/16 v1, 0x2e

    aput-object v30, v3, v1

    const/16 v1, 0x2f

    aput-object v31, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected \';\', read end of file"

    aput-object v2, v1, v4

    const-string v2, "expected \';\', read end of file"

    aput-object v2, v1, v5

    const/16 v2, 0x30

    aput-object v1, v3, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "line "

    aput-object v2, v1, v4

    const-string v2, "line "

    aput-object v2, v1, v5

    const/16 v2, 0x31

    aput-object v1, v3, v2

    const/16 v1, 0x32

    aput-object v32, v3, v1

    const/16 v1, 0x33

    aput-object v33, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\'"

    aput-object v2, v1, v4

    const-string v2, "\'"

    aput-object v2, v1, v5

    const/16 v2, 0x34

    aput-object v1, v3, v2

    const/16 v1, 0x35

    aput-object v34, v3, v1

    const/16 v1, 0x36

    aput-object v35, v3, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SolarisNumericUserPrincipal: "

    aput-object v2, v1, v4

    const-string v2, "SolarisNumericUserPrincipal: "

    aput-object v2, v1, v5

    const/16 v2, 0x37

    aput-object v1, v3, v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SolarisPrincipal: "

    aput-object v1, v0, v4

    const-string v1, "SolarisPrincipal: "

    aput-object v1, v0, v5

    const/16 v1, 0x38

    aput-object v0, v3, v1

    const/16 v0, 0x39

    aput-object v37, v3, v0

    sput-object v3, Lsun/security/util/AuthResources;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
