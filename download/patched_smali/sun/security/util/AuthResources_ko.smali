# classes3.dex

.class public Lsun/security/util/AuthResources_ko;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "invalid null input: value"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "잘못된 널 입력:  {0}"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "NTDomainPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTDomainPrincipal: {0}"

    aput-object v5, v2, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NTSidDomainPrincipal: name"

    aput-object v6, v5, v3

    const-string v6, "NTSidDomainPrincipal: {0}"

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "NTSidUserPrincipal: name"

    aput-object v7, v6, v3

    const-string v7, "NTSidUserPrincipal: {0}"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "UnixPrincipal: name"

    aput-object v8, v7, v3

    const-string v8, "UnixPrincipal: {0}"

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v9, v8, v3

    const-string v9, "구성 오류:\n\t잘못된 컨트롤 플래그, {0}"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v10, v9, v3

    const-string v10, "구성 오류:\n\t{0}에 대해 여러 항목을 지정할 수 없습니다."

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "Kerberos password for [username]: "

    aput-object v11, v10, v3

    const-string v11, "{0}의 Kerberos 암호: "

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "("

    aput-object v12, v11, v3

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, ")"

    aput-object v13, v12, v3

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "can not specify Principal with a "

    aput-object v14, v13, v3

    const-string v14, "와일드카드 클래스를 와일드카드 이름이 없이 "

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "expected codeBase or SignedBy"

    aput-object v15, v14, v3

    const-string v15, "codeBase 또는 SignedBy가 필요합니다."

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "expected permission entry"

    aput-object v16, v15, v3

    const-string v16, "사용 권한 입력 항목이 필요합니다."

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "expected \';\', read end of file"

    aput-object v17, v4, v3

    const-string v17, "\';\'이 필요합니다. 파일의 끝을 읽었습니다."

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "\'"

    aput-object v18, v4, v3

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "SolarisPrincipal: "

    aput-object v19, v4, v3

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "provided null name"

    aput-object v20, v4, v3

    const-string v20, "제공된 널 이름"

    aput-object v20, v4, v16

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v2, v0, v16

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v20, "NTNumericCredential: name"

    aput-object v20, v2, v3

    const-string v20, "NTNumericCredential: {0}"

    aput-object v20, v2, v16

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v20, "Invalid NTSid value"

    aput-object v20, v2, v3

    const-string v20, "잘못된 NTSid 값"

    aput-object v20, v2, v16

    const/16 v20, 0x3

    aput-object v2, v0, v20

    new-array v2, v1, [Ljava/lang/Object;

    const-string v20, "NTSid: name"

    aput-object v20, v2, v3

    const-string v20, "NTSid: {0}"

    aput-object v20, v2, v16

    const/16 v20, 0x4

    aput-object v2, v0, v20

    const/4 v2, 0x5

    aput-object v5, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "NTSidGroupPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTSidGroupPrincipal: {0}"

    aput-object v5, v2, v16

    const/4 v5, 0x6

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "NTSidPrimaryGroupPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTSidPrimaryGroupPrincipal: {0}"

    aput-object v5, v2, v16

    const/4 v5, 0x7

    aput-object v2, v0, v5

    const/16 v2, 0x8

    aput-object v6, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "NTUserPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTUserPrincipal: {0}"

    aput-object v5, v2, v16

    const/16 v5, 0x9

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v5, v2, v3

    const-string v5, "UnixNumericGroupPrincipal [기본 그룹]:  {0}"

    aput-object v5, v2, v16

    const/16 v5, 0xa

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v5, v2, v3

    const-string v5, "UnixNumericGroupPrincipal [보조 그룹]:  {0}"

    aput-object v5, v2, v16

    const/16 v5, 0xb

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "UnixNumericUserPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "UnixNumericUserPrincipal: {0}"

    aput-object v5, v2, v16

    const/16 v5, 0xc

    aput-object v2, v0, v5

    const/16 v2, 0xd

    aput-object v7, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Unable to properly expand config"

    aput-object v5, v2, v3

    const-string v5, "적절히 확장할 수 없습니다. {0}"

    aput-object v5, v2, v16

    const/16 v5, 0xe

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "extra_config (No such file or directory)"

    aput-object v5, v2, v3

    const-string v5, "{0} (해당 파일이나 디렉토리가 없습니다.)"

    aput-object v5, v2, v16

    const/16 v5, 0xf

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Unable to locate a login configuration"

    aput-object v5, v2, v3

    const-string v5, "로그인 구성을 찾을 수 없습니다."

    aput-object v5, v2, v16

    const/16 v5, 0x10

    aput-object v2, v0, v5

    const/16 v2, 0x11

    aput-object v8, v0, v2

    const/16 v2, 0x12

    aput-object v9, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v5, v2, v3

    const-string v5, "구성 오류:\n\t예상 [{0}], 읽음 [파일의 끝]"

    aput-object v5, v2, v16

    const/16 v5, 0x13

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v5, v2, v3

    const-string v5, "구성 오류:\n\t줄 {0}: 예상 [{1}], 발견 [{2}]"

    aput-object v5, v2, v16

    const/16 v5, 0x14

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v5, v2, v3

    const-string v5, "구성 오류:\n\t줄 {0}: 예상 [{1}]"

    aput-object v5, v2, v16

    const/16 v5, 0x15

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v5, v2, v3

    const-string v5, "구성 오류:\n\t줄 {0}: 시스템 등록 정보 [{1}]이(가) 빈 값으로 확장되었습니다."

    aput-object v5, v2, v16

    const/16 v5, 0x16

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "username: "

    aput-object v5, v2, v3

    const-string v5, "사용자 이름: "

    aput-object v5, v2, v16

    const/16 v5, 0x17

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "password: "

    aput-object v5, v2, v3

    const-string v5, "암호: "

    aput-object v5, v2, v16

    const/16 v5, 0x18

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Please enter keystore information"

    aput-object v5, v2, v3

    const-string v5, "Keystore 정보를 입력하십시오."

    aput-object v5, v2, v16

    const/16 v5, 0x19

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Keystore alias: "

    aput-object v5, v2, v3

    const-string v5, "Keystore 별명: "

    aput-object v5, v2, v16

    const/16 v5, 0x1a

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Keystore password: "

    aput-object v5, v2, v3

    const-string v5, "Keystore 암호: "

    aput-object v5, v2, v16

    const/16 v5, 0x1b

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Private key password (optional): "

    aput-object v5, v2, v3

    const-string v5, "개인 키 암호(선택 사항): "

    aput-object v5, v2, v16

    const/16 v5, 0x1c

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Kerberos username [[defUsername]]: "

    aput-object v5, v2, v3

    const-string v5, "Kerberos 사용자 이름 [{0}]: "

    aput-object v5, v2, v16

    const/16 v5, 0x1d

    aput-object v2, v0, v5

    const/16 v2, 0x1e

    aput-object v10, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ": error parsing "

    aput-object v5, v2, v3

    const-string v5, ": 구문 분석 오류 "

    aput-object v5, v2, v16

    const/16 v5, 0x1f

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ": "

    aput-object v5, v2, v3

    aput-object v5, v2, v16

    const/16 v5, 0x20

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ": error adding Permission "

    aput-object v5, v2, v3

    const-string v5, ": 사용 권한 추가 중 오류 "

    aput-object v5, v2, v16

    const/16 v5, 0x21

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, " "

    aput-object v5, v2, v3

    aput-object v5, v2, v16

    const/16 v5, 0x22

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ": error adding Entry "

    aput-object v5, v2, v3

    const-string v5, ": 입력 항목 추가 중 오류 "

    aput-object v5, v2, v16

    const/16 v5, 0x23

    aput-object v2, v0, v5

    const/16 v2, 0x24

    aput-object v11, v0, v2

    const/16 v2, 0x25

    aput-object v12, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v5, v2, v3

    const-string v5, "읽기 전용 PermissionCollection에 사용 권한을 추가하려고 시도했습니다."

    aput-object v5, v2, v16

    const/16 v5, 0x26

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "expected keystore type"

    aput-object v5, v2, v3

    const-string v5, "Keystore 유형이 필요합니다."

    aput-object v5, v2, v16

    const/16 v5, 0x27

    aput-object v2, v0, v5

    const/16 v2, 0x28

    aput-object v13, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "wildcard class without a wildcard name"

    aput-object v5, v2, v3

    const-string v5, "기본값을 지정할 수 없습니다."

    aput-object v5, v2, v16

    const/16 v5, 0x29

    aput-object v2, v0, v5

    const/16 v2, 0x2a

    aput-object v14, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "only Principal-based grant entries permitted"

    aput-object v5, v2, v3

    const-string v5, "기본값 기반 부여 입력 항목만 허용됩니다."

    aput-object v5, v2, v16

    const/16 v5, 0x2b

    aput-object v2, v0, v5

    const/16 v2, 0x2c

    aput-object v15, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "number "

    aput-object v5, v2, v3

    const-string v5, "숫자 "

    aput-object v5, v2, v16

    const/16 v5, 0x2d

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "expected "

    aput-object v5, v2, v3

    const-string v5, "필요합니다. "

    aput-object v5, v2, v16

    const/16 v5, 0x2e

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ", read end of file"

    aput-object v5, v2, v3

    const-string v5, ", 파일의 끝을 읽었습니다."

    aput-object v5, v2, v16

    const/16 v5, 0x2f

    aput-object v2, v0, v5

    const/16 v2, 0x30

    aput-object v17, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "line "

    aput-object v5, v2, v3

    const-string v5, "줄 "

    aput-object v5, v2, v16

    const/16 v5, 0x31

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ": expected \'"

    aput-object v5, v2, v3

    const-string v5, ":  \'이 필요합니다."

    aput-object v5, v2, v16

    const/16 v5, 0x32

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "\', found \'"

    aput-object v5, v2, v3

    const-string v5, "\', \'을 찾았습니다."

    aput-object v5, v2, v16

    const/16 v5, 0x33

    aput-object v2, v0, v5

    const/16 v2, 0x34

    aput-object v18, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v5, v2, v3

    const-string v5, "SolarisNumericGroupPrincipal [기본 그룹]: "

    aput-object v5, v2, v16

    const/16 v5, 0x35

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v5, v2, v3

    const-string v5, "SolarisNumericGroupPrincipal [보조 그룹]: "

    aput-object v5, v2, v16

    const/16 v5, 0x36

    aput-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SolarisNumericUserPrincipal: "

    aput-object v2, v1, v3

    aput-object v2, v1, v16

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const/16 v1, 0x38

    aput-object v19, v0, v1

    const/16 v1, 0x39

    aput-object v4, v0, v1

    sput-object v0, Lsun/security/util/AuthResources_ko;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_ko;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
