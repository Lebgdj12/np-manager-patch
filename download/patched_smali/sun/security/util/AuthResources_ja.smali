# classes3.dex

.class public Lsun/security/util/AuthResources_ja;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NTNumericCredential: name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NTNumericCredential: {0}"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "NTSidDomainPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTSidDomainPrincipal: {0}"

    aput-object v5, v2, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Unable to properly expand config"

    aput-object v6, v5, v3

    const-string v6, "{0} を正しく展開できません。"

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v7, v6, v3

    const-string v7, "構成エラー:\n\t行 {0}: [{1}] が要求されました。"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "Kerberos username [[defUsername]]: "

    aput-object v8, v7, v3

    const-string v8, "Kerberos ユーザ名 [{0}]: "

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "wildcard class without a wildcard name"

    aput-object v9, v8, v3

    const-string v9, "使って Principal を指定できません。"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "number "

    aput-object v10, v9, v3

    const-string v10, "数 "

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "line "

    aput-object v11, v10, v3

    const-string v11, "行番号 "

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "\'"

    aput-object v12, v11, v3

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v13, v12, v3

    const-string v13, "SolarisNumericGroupPrincipal [補助グループ]: "

    aput-object v13, v12, v4

    const/16 v13, 0x3a

    new-array v13, v13, [[Ljava/lang/Object;

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "invalid null input: value"

    aput-object v15, v14, v3

    const-string v15, "無効な null の入力: {0}"

    aput-object v15, v14, v4

    aput-object v14, v13, v3

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "NTDomainPrincipal: name"

    aput-object v15, v14, v3

    const-string v15, "NTDomainPrincipal: {0}"

    aput-object v15, v14, v4

    aput-object v14, v13, v4

    aput-object v1, v13, v0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v14, "Invalid NTSid value"

    aput-object v14, v1, v3

    const-string v14, "無効な NTSid 値"

    aput-object v14, v1, v4

    const/4 v14, 0x3

    aput-object v1, v13, v14

    new-array v1, v0, [Ljava/lang/Object;

    const-string v14, "NTSid: name"

    aput-object v14, v1, v3

    const-string v14, "NTSid: {0}"

    aput-object v14, v1, v4

    const/4 v14, 0x4

    aput-object v1, v13, v14

    const/4 v1, 0x5

    aput-object v2, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NTSidGroupPrincipal: name"

    aput-object v2, v1, v3

    const-string v2, "NTSidGroupPrincipal: {0}"

    aput-object v2, v1, v4

    const/4 v2, 0x6

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NTSidPrimaryGroupPrincipal: name"

    aput-object v2, v1, v3

    const-string v2, "NTSidPrimaryGroupPrincipal: {0}"

    aput-object v2, v1, v4

    const/4 v2, 0x7

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NTSidUserPrincipal: name"

    aput-object v2, v1, v3

    const-string v2, "NTSidUserPrincipal: {0}"

    aput-object v2, v1, v4

    const/16 v2, 0x8

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NTUserPrincipal: name"

    aput-object v2, v1, v3

    const-string v2, "NTUserPrincipal: {0}"

    aput-object v2, v1, v4

    const/16 v2, 0x9

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v2, v1, v3

    const-string v2, "UnixNumericGroupPrincipal [主グループ]: {0}"

    aput-object v2, v1, v4

    const/16 v2, 0xa

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v2, v1, v3

    const-string v2, "UnixNumericGroupPrincipal [補助グループ]: {0}"

    aput-object v2, v1, v4

    const/16 v2, 0xb

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnixNumericUserPrincipal: name"

    aput-object v2, v1, v3

    const-string v2, "UnixNumericUserPrincipal: {0}"

    aput-object v2, v1, v4

    const/16 v2, 0xc

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnixPrincipal: name"

    aput-object v2, v1, v3

    const-string v2, "UnixPrincipal: {0}"

    aput-object v2, v1, v4

    const/16 v2, 0xd

    aput-object v1, v13, v2

    const/16 v1, 0xe

    aput-object v5, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "extra_config (No such file or directory)"

    aput-object v2, v1, v3

    const-string v2, "{0} (指定されたファイルまたはディレクトリは存在しません)"

    aput-object v2, v1, v4

    const/16 v2, 0xf

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Unable to locate a login configuration"

    aput-object v2, v1, v3

    const-string v2, "ログイン構成を検出できません。"

    aput-object v2, v1, v4

    const/16 v2, 0x10

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v2, v1, v3

    const-string v2, "構成エラー:\n\t無効な制御フラグ: {0}"

    aput-object v2, v1, v4

    const/16 v2, 0x11

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v2, v1, v3

    const-string v2, "構成エラー:\n\t{0} に複数のエントリを指定できません。"

    aput-object v2, v1, v4

    const/16 v2, 0x12

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v2, v1, v3

    const-string v2, "構成エラー:\n\t[{0}] ではなく、[ファイルの終わり] が読み込まれました。"

    aput-object v2, v1, v4

    const/16 v2, 0x13

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v2, v1, v3

    const-string v2, "構成エラー:\n\t行 {0}: [{1}] ではなく、[{2}] が検出されました。"

    aput-object v2, v1, v4

    const/16 v2, 0x14

    aput-object v1, v13, v2

    const/16 v1, 0x15

    aput-object v6, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v2, v1, v3

    const-string v2, "構成エラー:\n\t行 {0}: システムプロパティ [{1}] が空の値に展開されました。"

    aput-object v2, v1, v4

    const/16 v2, 0x16

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "username: "

    aput-object v2, v1, v3

    const-string v2, "ユーザ名: "

    aput-object v2, v1, v4

    const/16 v2, 0x17

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "password: "

    aput-object v2, v1, v3

    const-string v2, "パスワード: "

    aput-object v2, v1, v4

    const/16 v2, 0x18

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Please enter keystore information"

    aput-object v2, v1, v3

    const-string v2, "キーストア情報を入力してください。"

    aput-object v2, v1, v4

    const/16 v2, 0x19

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Keystore alias: "

    aput-object v2, v1, v3

    const-string v2, "キーストアの別名: "

    aput-object v2, v1, v4

    const/16 v2, 0x1a

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Keystore password: "

    aput-object v2, v1, v3

    const-string v2, "キーストアのパスワード: "

    aput-object v2, v1, v4

    const/16 v2, 0x1b

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Private key password (optional): "

    aput-object v2, v1, v3

    const-string v2, "非公開鍵のパスワード (オプション): "

    aput-object v2, v1, v4

    const/16 v2, 0x1c

    aput-object v1, v13, v2

    const/16 v1, 0x1d

    aput-object v7, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Kerberos password for [username]: "

    aput-object v2, v1, v3

    const-string v2, "{0} の Kerberos パスワード: "

    aput-object v2, v1, v4

    const/16 v2, 0x1e

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": error parsing "

    aput-object v2, v1, v3

    const-string v2, ": 構文解析エラー "

    aput-object v2, v1, v4

    const/16 v2, 0x1f

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": "

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x20

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": error adding Permission "

    aput-object v2, v1, v3

    const-string v2, ": アクセス権の追加エラー "

    aput-object v2, v1, v4

    const/16 v2, 0x21

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " "

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x22

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": error adding Entry "

    aput-object v2, v1, v3

    const-string v2, ": エントリの追加エラー "

    aput-object v2, v1, v4

    const/16 v2, 0x23

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "("

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x24

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ")"

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x25

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v2, v1, v3

    const-string v2, "読み取り専用の PermissionCollection にアクセス権の追加が試行されました。"

    aput-object v2, v1, v4

    const/16 v2, 0x26

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected keystore type"

    aput-object v2, v1, v3

    const-string v2, "期待されたキーストア型"

    aput-object v2, v1, v4

    const/16 v2, 0x27

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "can not specify Principal with a "

    aput-object v2, v1, v3

    const-string v2, "ワイルドカード名のないワイルドカードクラスを"

    aput-object v2, v1, v4

    const/16 v2, 0x28

    aput-object v1, v13, v2

    const/16 v1, 0x29

    aput-object v8, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected codeBase or SignedBy"

    aput-object v2, v1, v3

    const-string v2, "期待された codeBase または SignedBy"

    aput-object v2, v1, v4

    const/16 v2, 0x2a

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "only Principal-based grant entries permitted"

    aput-object v2, v1, v3

    const-string v2, "Principal ベースのエントリだけが許可されます。"

    aput-object v2, v1, v4

    const/16 v2, 0x2b

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected permission entry"

    aput-object v2, v1, v3

    const-string v2, "期待されたアクセス権のエントリ"

    aput-object v2, v1, v4

    const/16 v2, 0x2c

    aput-object v1, v13, v2

    const/16 v1, 0x2d

    aput-object v9, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected "

    aput-object v2, v1, v3

    const-string v2, "期待値 "

    aput-object v2, v1, v4

    const/16 v2, 0x2e

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ", read end of file"

    aput-object v2, v1, v3

    const-string v2, ", ファイルの終わりが読み込まれました。"

    aput-object v2, v1, v4

    const/16 v2, 0x2f

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected \';\', read end of file"

    aput-object v2, v1, v3

    const-string v2, "期待値 \';\', ファイルの終わりが読み込まれました"

    aput-object v2, v1, v4

    const/16 v2, 0x30

    aput-object v1, v13, v2

    const/16 v1, 0x31

    aput-object v10, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": expected \'"

    aput-object v2, v1, v3

    const-string v2, ": 期待値 \'"

    aput-object v2, v1, v4

    const/16 v2, 0x32

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\', found \'"

    aput-object v2, v1, v3

    const-string v2, "\', 検出値 \'"

    aput-object v2, v1, v4

    const/16 v2, 0x33

    aput-object v1, v13, v2

    const/16 v1, 0x34

    aput-object v11, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v2, v1, v3

    const-string v2, "SolarisNumericGroupPrincipal [主グループ]: "

    aput-object v2, v1, v4

    const/16 v2, 0x35

    aput-object v1, v13, v2

    const/16 v1, 0x36

    aput-object v12, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SolarisNumericUserPrincipal: "

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x37

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SolarisPrincipal: "

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x38

    aput-object v1, v13, v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "provided null name"

    aput-object v1, v0, v3

    const-string v1, "指定された null 名"

    aput-object v1, v0, v4

    const/16 v1, 0x39

    aput-object v0, v13, v1

    sput-object v13, Lsun/security/util/AuthResources_ja;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_ja;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
