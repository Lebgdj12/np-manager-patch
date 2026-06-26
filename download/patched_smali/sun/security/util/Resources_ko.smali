# classes3.dex

.class public Lsun/security/util/Resources_ko;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "*******************************************\n\n"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "provName not a provider"

    aput-object v5, v3, v2

    const-string v5, " {0}은(는) 공급자가 아닙니다."

    aput-object v5, v3, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "New password must be at least 6 characters"

    aput-object v6, v5, v2

    const-string v6, "새 암호는 여섯 글자 이상이어야 합니다."

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "Keystore file does not exist: "

    aput-object v7, v6, v2

    const-string v7, "keystore 파일이 없습니다:  "

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "Enter source keystore password:  "

    aput-object v8, v7, v2

    const-string v8, "소스 키 저장소 암호 입력:  "

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "Alias <alias> does not exist"

    aput-object v9, v8, v2

    const-string v9, "<{0}> 별칭이 없습니다."

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Key pair not generated, alias <alias> already exists"

    aput-object v10, v9, v2

    const-string v10, "키 쌍이 생성되지 않았고 <{0}> 별칭이 이미 있습니다."

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "No entries from identity database added"

    aput-object v11, v10, v2

    const-string v11, "신원 데이터베이스에서 항목이 추가되지 않았습니다."

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "  [defaultValue]:  "

    aput-object v12, v11, v2

    const-string v12, "  [{0}]:  "

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v13, v12, v2

    const-string v13, "-delete      [-v] [-protected] -alias <별칭>"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Warning: Class not found: class"

    aput-object v14, v13, v2

    const-string v14, "경고: 클래스를 찾을 수 없음: {0}"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "Remove Public Key Alias"

    aput-object v15, v14, v2

    const-string v15, "공개 키 별칭 제거"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Principals"

    aput-object v16, v15, v2

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "null filename"

    aput-object v17, v4, v2

    const-string v17, "파일 이름이 없음"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v18, v4, v2

    const-string v18, "PrivateCredentialPermission Principal 클래스는 Principal 이름이 와일드카드(*) 값이 아닌 경우 와일드카드(*) 값이 될 수 없습니다."

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "provided null name"

    aput-object v19, v4, v2

    const-string v19, "null 이름을 제공했습니다."

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "unable to find LoginModule class: "

    aput-object v20, v4, v2

    const-string v20, "LoginModule 클래스를 찾을 수 없습니다: "

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "expected [;], read [end of file]"

    aput-object v21, v4, v2

    const-string v21, "[;]이 예상됩니다. [EOF]를 읽었습니다."

    aput-object v21, v4, v16

    const/16 v2, 0x153

    new-array v2, v2, [[Ljava/lang/Object;

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, " "

    const/16 v21, 0x0

    aput-object v23, v4, v21

    aput-object v23, v4, v16

    aput-object v4, v2, v21

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "  "

    aput-object v23, v4, v21

    aput-object v23, v4, v16

    aput-object v4, v2, v16

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "      "

    aput-object v23, v4, v21

    aput-object v23, v4, v16

    aput-object v4, v2, v0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, ", "

    aput-object v23, v4, v21

    aput-object v23, v4, v16

    const/16 v23, 0x3

    aput-object v4, v2, v23

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "\n"

    aput-object v23, v4, v21

    aput-object v23, v4, v16

    const/16 v23, 0x4

    aput-object v4, v2, v23

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "*******************************************"

    aput-object v23, v4, v21

    aput-object v23, v4, v16

    const/16 v23, 0x5

    aput-object v4, v2, v23

    const/4 v4, 0x6

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "keytool error: "

    aput-object v4, v1, v21

    const-string v4, "keytool 오류: "

    aput-object v4, v1, v16

    const/4 v4, 0x7

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Illegal option:  "

    aput-object v4, v1, v21

    const-string v4, "잘못된 옵션:   "

    aput-object v4, v1, v16

    const/16 v4, 0x8

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Try keytool -help"

    aput-object v4, v1, v21

    const-string v4, "keytool -help 사용"

    aput-object v4, v1, v16

    const/16 v4, 0x9

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Command option <flag> needs an argument."

    aput-object v4, v1, v21

    const-string v4, "명령 옵션 {0}에 인수가 필요합니다."

    aput-object v4, v1, v16

    const/16 v4, 0xa

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v4, v1, v21

    const-string v4, "경고:\t  다른 저장소 및 키 암호는 PKCS12 키 저장소에 대해 지원되지 않습니다. 사용자가 지정한 {0} 값을 무시합니다."

    aput-object v4, v1, v16

    const/16 v4, 0xb

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "-keystore must be NONE if -storetype is {0}"

    aput-object v4, v1, v21

    const-string v4, "-storetype이 {0}인 경우 -keystore가 NONE이어야 함"

    aput-object v4, v1, v16

    const/16 v4, 0xc

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Too may retries, program terminated"

    aput-object v4, v1, v21

    const-string v4, "재시도 횟수가 너무 많아 프로그램이 종료되었습니다."

    aput-object v4, v1, v16

    const/16 v4, 0xd

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v4, v1, v21

    const-string v4, "-storetype이 {0}인 경우 -storepasswd 및 -keypasswd 명령이 지원되지 않음"

    aput-object v4, v1, v16

    const/16 v4, 0xe

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v4, v1, v21

    const-string v4, "-storetype이 PKCS12인 경우에는 -keypasswd 명령이 지원되지 않습니다."

    aput-object v4, v1, v16

    const/16 v4, 0xf

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v4, v1, v21

    const-string v4, "-storetype이 {0}인 경우 -keypass 및 -new를 지정할 수 없음"

    aput-object v4, v1, v16

    const/16 v4, 0x10

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v1, v21

    const-string v4, "-protected가 지정된 경우 -storepass, -keypass 및 -new는 지정되지 않아야 합니다."

    aput-object v4, v1, v16

    const/16 v4, 0x11

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v1, v21

    const-string v4, "-srcprotected를 지정한 경우 -srcstorepass 및 -srckeypass를 지정하면 안 됩니다."

    aput-object v4, v1, v16

    const/16 v4, 0x12

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v1, v21

    const-string v4, "키 저장소가 암호로 보호되지 않은 경우 -storepass, -keypass 및 -new를 지정하면 안 됨"

    aput-object v4, v1, v16

    const/16 v4, 0x13

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v1, v21

    const-string v4, "소스 키 저장소가 암호로 보호되지 않은 경우 -srcstorepass 및 -srckeypass를 지정하면 안 됨"

    aput-object v4, v1, v16

    const/16 v4, 0x14

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Validity must be greater than zero"

    aput-object v4, v1, v21

    const-string v4, "유효성은 0보다 커야 합니다."

    aput-object v4, v1, v16

    const/16 v4, 0x15

    aput-object v1, v2, v4

    const/16 v1, 0x16

    aput-object v3, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Usage error: no command provided"

    aput-object v3, v1, v21

    const-string v3, "사용법 오류: 명령을 입력하지 않았습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x17

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Usage error, <arg> is not a legal command"

    aput-object v3, v1, v21

    const-string v3, "사용법 오류입니다. {0}은(는) 유효한 명령이 아닙니다."

    aput-object v3, v1, v16

    const/16 v3, 0x18

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Source keystore file exists, but is empty: "

    aput-object v3, v1, v21

    const-string v3, "소스 키 저장소 파일이 있지만 비어 있습니다. "

    aput-object v3, v1, v16

    const/16 v3, 0x19

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Please specify -srckeystore"

    aput-object v3, v1, v21

    const-string v3, "-srckeystore를 지정하십시오."

    aput-object v3, v1, v16

    const/16 v3, 0x1a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v3, v1, v21

    const-string v3, "\'list\' 명령에 -v와 -rfc를 모두 지정해서는 안 됩니다."

    aput-object v3, v1, v16

    const/16 v3, 0x1b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Key password must be at least 6 characters"

    aput-object v3, v1, v21

    const-string v3, "키 암호는 여섯 글자 이상이어야 합니다."

    aput-object v3, v1, v16

    const/16 v3, 0x1c

    aput-object v1, v2, v3

    const/16 v1, 0x1d

    aput-object v5, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore file exists, but is empty: "

    aput-object v3, v1, v21

    const-string v3, "keystore 파일이 있지만 비어 있습니다: "

    aput-object v3, v1, v16

    const/16 v3, 0x1e

    aput-object v1, v2, v3

    const/16 v1, 0x1f

    aput-object v6, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Must specify destination alias"

    aput-object v3, v1, v21

    const-string v3, "대상 별칭을 지정해야 합니다."

    aput-object v3, v1, v16

    const/16 v3, 0x20

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Must specify alias"

    aput-object v3, v1, v21

    const-string v3, "별칭을 지정해야 합니다."

    aput-object v3, v1, v16

    const/16 v3, 0x21

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore password must be at least 6 characters"

    aput-object v3, v1, v21

    const-string v3, "Keystore 암호는 여섯 글자 이상이어야 합니다."

    aput-object v3, v1, v16

    const/16 v3, 0x22

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Enter keystore password:  "

    aput-object v3, v1, v21

    const-string v3, "keystore 암호를 입력하십시오:  "

    aput-object v3, v1, v16

    const/16 v3, 0x23

    aput-object v1, v2, v3

    const/16 v1, 0x24

    aput-object v7, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Enter destination keystore password:  "

    aput-object v3, v1, v21

    const-string v3, "대상 키 저장소 암호 입력:  "

    aput-object v3, v1, v16

    const/16 v3, 0x25

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore password is too short - must be at least 6 characters"

    aput-object v3, v1, v21

    const-string v3, "Keystore 암호가 너무 짧습니다. 여섯 글자 이상이어야 합니다."

    aput-object v3, v1, v16

    const/16 v3, 0x26

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Unknown Entry Type"

    aput-object v3, v1, v21

    const-string v3, "알 수 없는 항목 유형"

    aput-object v3, v1, v16

    const/16 v3, 0x27

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Too many failures. Alias not changed"

    aput-object v3, v1, v21

    const-string v3, "실패 횟수가 너무 많습니다. 별칭이 변경되지 않았습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x28

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> successfully imported."

    aput-object v3, v1, v21

    const-string v3, "별칭 {0}에 대한 항목을 성공적으로 가져왔습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x29

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> not imported."

    aput-object v3, v1, v21

    const-string v3, "별칭 {0}에 대한 항목을 가져오지 못했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x2a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v3, v1, v21

    const-string v3, "별칭 {0}에 대한 항목을 가져오는 동안 문제가 발생했습니다. {1}.\n별칭 {0에 대한 항목을 가져오지 못했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x2b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v3, v1, v21

    const-string v3, "가져오기 명령 완료:  {0}개 항목을 성공적으로 가져왔습니다. {1}개 항목은 실패했거나 취소되었습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x2c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v3, v1, v21

    const-string v3, "경고:\t 대상 키 저장소에서 기존 별칭 {0}을(를) 덮어쓰는 중"

    aput-object v3, v1, v16

    const/16 v3, 0x2d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v3, v1, v21

    const-string v3, "기존 항목 별칭 {0}이(가) 있습니다. 덮어쓰시겠습니까? [아니오]:  "

    aput-object v3, v1, v16

    const/16 v3, 0x2e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Too many failures - try later"

    aput-object v3, v1, v21

    const-string v3, "오류가 너무 많습니다. 나중에 다시 시도하십시오."

    aput-object v3, v1, v16

    const/16 v3, 0x2f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certification request stored in file <filename>"

    aput-object v3, v1, v21

    const-string v3, "인증 요청이 <{0}> 파일에 저장되었습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x30

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Submit this to your CA"

    aput-object v3, v1, v21

    const-string v3, "CA에게 제출하십시오."

    aput-object v3, v1, v16

    const/16 v3, 0x31

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v3, v1, v21

    const-string v3, "별칭을 지정하지 않은 경우 destalias, srckeypass 및 destkeypass를 지정하면 안 됩니다."

    aput-object v3, v1, v16

    const/16 v3, 0x32

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate stored in file <filename>"

    aput-object v3, v1, v21

    const-string v3, "인증서가 <{0}> 파일에 저장되었습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x33

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate reply was installed in keystore"

    aput-object v3, v1, v21

    const-string v3, "인증서 회신이 keystore에 설치되었습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x34

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate reply was not installed in keystore"

    aput-object v3, v1, v21

    const-string v3, "인증 회신이 keystore에 설치되지 않았습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x35

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate was added to keystore"

    aput-object v3, v1, v21

    const-string v3, "인증이 keystore에 추가되었습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x36

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate was not added to keystore"

    aput-object v3, v1, v21

    const-string v3, "인증서가 keystore에 추가되지 않았습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x37

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[Storing ksfname]"

    aput-object v3, v1, v21

    const-string v3, "[{0} 저장 중]"

    aput-object v3, v1, v16

    const/16 v3, 0x38

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias has no public key (certificate)"

    aput-object v3, v1, v21

    const-string v3, "{0}에는 공개 키(인증서)가 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x39

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Cannot derive signature algorithm"

    aput-object v3, v1, v21

    const-string v4, "서명 알고리즘을 유도할 수 없습니다."

    aput-object v4, v1, v16

    const/16 v5, 0x3a

    aput-object v1, v2, v5

    const/16 v1, 0x3b

    aput-object v8, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Alias <{0}> has no certificate"

    aput-object v5, v1, v21

    const-string v5, "<{0}> 별칭에 인증서가 없습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x3c

    aput-object v1, v2, v5

    const/16 v1, 0x3d

    aput-object v9, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v21

    aput-object v4, v1, v16

    const/16 v5, 0x3e

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v5, v1, v21

    const-string v5, "다음에 대해 유효 기간이 {3}일인 {0}비트 {1} 키 쌍 및 자체 서명된 인증서({2}) 생성 중\n\t: {4}"

    aput-object v5, v1, v16

    const/16 v5, 0x3f

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Enter key password for <alias>"

    aput-object v5, v1, v21

    const-string v5, "<{0}>에 대한 키 암호를 입력하십시오."

    aput-object v5, v1, v16

    const/16 v5, 0x40

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\t(RETURN if same as keystore password):  "

    aput-object v5, v1, v21

    const-string v5, "\t(keystore 암호와 같은 경우 Enter를 누르십시오):  "

    aput-object v5, v1, v16

    const/16 v5, 0x41

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Key password is too short - must be at least 6 characters"

    aput-object v5, v1, v21

    const-string v5, "키 암호가 너무 짧습니다. 여섯 글자 이상이어야 합니다."

    aput-object v5, v1, v16

    const/16 v5, 0x42

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Too many failures - key not added to keystore"

    aput-object v5, v1, v21

    const-string v5, "오류가 너무 많습니다. keystore에 키가 추가되지 않았습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x43

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Destination alias <dest> already exists"

    aput-object v5, v1, v21

    const-string v5, "대상 별칭 <{0}>이(가) 이미 있습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x44

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Password is too short - must be at least 6 characters"

    aput-object v5, v1, v21

    const-string v5, "암호가 너무 짧습니다. 여섯 글자 이상이어야 합니다."

    aput-object v5, v1, v16

    const/16 v5, 0x45

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Too many failures. Key entry not cloned"

    aput-object v5, v1, v21

    const-string v5, "오류가 너무 많습니다. 키 항목이 복제되지 않았습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x46

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "key password for <alias>"

    aput-object v5, v1, v21

    const-string v5, "<{0}>에 대한 키 암호"

    aput-object v5, v1, v16

    const/16 v5, 0x47

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Keystore entry for <id.getName()> already exists"

    aput-object v5, v1, v21

    const-string v5, "<{0}>에 대한 keystore 항목이 이미 있습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x48

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Creating keystore entry for <id.getName()> ..."

    aput-object v5, v1, v21

    const-string v5, "<{0}>에 대한 keystore 항목을 작성하는 중 ..."

    aput-object v5, v1, v16

    const/16 v5, 0x49

    aput-object v1, v2, v5

    const/16 v1, 0x4a

    aput-object v10, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Alias name: alias"

    aput-object v5, v1, v21

    const-string v5, "별칭 이름: {0}"

    aput-object v5, v1, v16

    const/16 v5, 0x4b

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v5, v1, v21

    const-string v5, "작성일: keyStore.getCreationDate(alias)"

    aput-object v5, v1, v16

    const/16 v5, 0x4c

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "alias, keyStore.getCreationDate(alias), "

    aput-object v5, v1, v21

    const-string v5, "{0}, {1,date}, "

    aput-object v5, v1, v16

    const/16 v5, 0x4d

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "alias, "

    aput-object v5, v1, v21

    const-string v5, "{0},"

    aput-object v5, v1, v16

    const/16 v5, 0x4e

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Entry type: <type>"

    aput-object v5, v1, v21

    const-string v5, "항목 유형: {0}"

    aput-object v5, v1, v16

    const/16 v5, 0x4f

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Certificate chain length: "

    aput-object v5, v1, v21

    const-string v5, "인증서 체인 길이: "

    aput-object v5, v1, v16

    const/16 v5, 0x50

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Certificate[(i + 1)]:"

    aput-object v5, v1, v21

    const-string v5, "인증서[{0,number,integer}]:"

    aput-object v5, v1, v16

    const/16 v5, 0x51

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Certificate fingerprint (MD5): "

    aput-object v5, v1, v21

    const-string v5, "인증서 지문(MD5): "

    aput-object v5, v1, v16

    const/16 v5, 0x52

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Entry type: trustedCertEntry\n"

    aput-object v5, v1, v21

    const-string v5, "입력 유형: trustedCertEntry\n"

    aput-object v5, v1, v16

    const/16 v5, 0x53

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "trustedCertEntry,"

    aput-object v5, v1, v21

    aput-object v5, v1, v16

    const/16 v5, 0x54

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Keystore type: "

    aput-object v5, v1, v21

    const-string v5, "Keystore 유형: "

    aput-object v5, v1, v16

    const/16 v5, 0x55

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Keystore provider: "

    aput-object v5, v1, v21

    const-string v5, "Keystore 공급자: "

    aput-object v5, v1, v16

    const/16 v5, 0x56

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Your keystore contains keyStore.size() entry"

    aput-object v5, v1, v21

    const-string v5, "Keystore에는 {0,number,integer} 항목이 포함되어 있습니다."

    aput-object v5, v1, v16

    const/16 v6, 0x57

    aput-object v1, v2, v6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "Your keystore contains keyStore.size() entries"

    aput-object v6, v1, v21

    aput-object v5, v1, v16

    const/16 v5, 0x58

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Failed to parse input"

    aput-object v5, v1, v21

    const-string v5, "입력을 구문 분석하지 못했습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x59

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Empty input"

    aput-object v5, v1, v21

    const-string v5, "입력이 비어있습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x5a

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Not X.509 certificate"

    aput-object v5, v1, v21

    const-string v5, "X.509 인증서가 아닙니다."

    aput-object v5, v1, v16

    const/16 v5, 0x5b

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v21

    aput-object v4, v1, v16

    const/16 v3, 0x5c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias has no public key"

    aput-object v3, v1, v21

    const-string v3, "{0}에는 공개 키가 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x5d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias has no X.509 certificate"

    aput-object v3, v1, v21

    const-string v3, "{0}에 X.509 인증서가 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x5e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "New certificate (self-signed):"

    aput-object v3, v1, v21

    const-string v3, "새 인증서(자체 서명):"

    aput-object v3, v1, v16

    const/16 v3, 0x5f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Reply has no certificates"

    aput-object v3, v1, v21

    const-string v3, "회신에 인증서가 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x60

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate not imported, alias <alias> already exists"

    aput-object v3, v1, v21

    const-string v3, "인증서를 가져오지 않았고 <{0}> 별칭이 이미 있습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x61

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Input not an X.509 certificate"

    aput-object v3, v1, v21

    const-string v3, "입력이 X.509 인증서가 아닙니다."

    aput-object v3, v1, v16

    const/16 v3, 0x62

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v3, v1, v21

    const-string v3, "인증서가 <{0}> 별칭 아래의 keystore에 이미 있습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x63

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it? [no]:  "

    aput-object v3, v1, v21

    const-string v3, "추가하시겠습니까? [아니오]:  "

    aput-object v3, v1, v16

    const/16 v3, 0x64

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v3, v1, v21

    const-string v3, "인증서가 <{0}> 별칭 아래의 시스템 범위 CA keystore에 이미 있습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x65

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v3, v1, v21

    const-string v3, "사용자 keystore에 추가하시겠습니까? [아니오]:  "

    aput-object v3, v1, v16

    const/16 v3, 0x66

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Trust this certificate? [no]:  "

    aput-object v3, v1, v21

    const-string v3, "이 인증서를 신뢰하십니까? [아니오]:  "

    aput-object v3, v1, v16

    const/16 v3, 0x67

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "YES"

    aput-object v3, v1, v21

    const-string v3, "예"

    aput-object v3, v1, v16

    const/16 v4, 0x68

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "New prompt: "

    aput-object v4, v1, v21

    const-string v4, "새 프롬프트: "

    aput-object v4, v1, v16

    const/16 v4, 0x69

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Passwords must differ"

    aput-object v4, v1, v21

    const-string v4, "암호는 달라야 합니다."

    aput-object v4, v1, v16

    const/16 v4, 0x6a

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Re-enter new prompt: "

    aput-object v4, v1, v21

    const-string v4, "새 {0}을(를) 다시 입력하십시오: "

    aput-object v4, v1, v16

    const/16 v4, 0x6b

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Re-enter new password: "

    aput-object v4, v1, v21

    const-string v4, "새 암호를 다시 입력하십시오: "

    aput-object v4, v1, v16

    const/16 v4, 0x6c

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "They don\'t match. Try again"

    aput-object v4, v1, v21

    const-string v4, "일치하지 않습니다. 다시 시도하십시오."

    aput-object v4, v1, v16

    const/16 v4, 0x6d

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Enter prompt alias name:  "

    aput-object v4, v1, v21

    const-string v4, "{0} 별칭 이름을 입력하십시오:  "

    aput-object v4, v1, v16

    const/16 v4, 0x6e

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v4, v1, v21

    const-string v4, "새 별칭 입력\t(Enter - 이 항목에 대한 가져오기 취소):  "

    aput-object v4, v1, v16

    const/16 v4, 0x6f

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Enter alias name:  "

    aput-object v4, v1, v21

    const-string v4, "별칭 이름을 입력하십시오:  "

    aput-object v4, v1, v16

    const/16 v4, 0x70

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "\t(RETURN if same as for <otherAlias>)"

    aput-object v4, v1, v21

    const-string v4, "\t(<{0}>와(과) 같은 경우 Enter를 누르십시오.)"

    aput-object v4, v1, v16

    const/16 v4, 0x71

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "*PATTERN* printX509Cert"

    aput-object v4, v1, v21

    const-string v4, "소유자: {0}\n발급자: {1}\n일련 번호: {2}\n유효 기간 시작: {3} 끝: {4}\n인증 지문:\n\t MD5:  {5}\n\t SHA1: {6}\n\t 서명 알고리즘 이름: {7}\n\t 버전: {8}"

    aput-object v4, v1, v16

    const/16 v4, 0x72

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "What is your first and last name?"

    aput-object v4, v1, v21

    const-string v4, "이름과 성을 입력하십시오."

    aput-object v4, v1, v16

    const/16 v4, 0x73

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "What is the name of your organizational unit?"

    aput-object v4, v1, v21

    const-string v4, "조직 단위 이름을 입력하십시오."

    aput-object v4, v1, v16

    const/16 v4, 0x74

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "What is the name of your organization?"

    aput-object v4, v1, v21

    const-string v4, "조직 이름을 입력하십시오."

    aput-object v4, v1, v16

    const/16 v4, 0x75

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "What is the name of your City or Locality?"

    aput-object v4, v1, v21

    const-string v4, "구/군/시 이름을 입력하십시오?"

    aput-object v4, v1, v16

    const/16 v4, 0x76

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "What is the name of your State or Province?"

    aput-object v4, v1, v21

    const-string v4, "시/도 이름을 입력하십시오."

    aput-object v4, v1, v16

    const/16 v4, 0x77

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "What is the two-letter country code for this unit?"

    aput-object v4, v1, v21

    const-string v4, "이 조직의 두 자리 국가 코드를 입력하십시오."

    aput-object v4, v1, v16

    const/16 v4, 0x78

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Is <name> correct?"

    aput-object v4, v1, v21

    const-string v4, "{0}이(가) 맞습니까?"

    aput-object v4, v1, v16

    const/16 v4, 0x79

    aput-object v1, v2, v4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "no"

    aput-object v4, v1, v21

    const-string v4, "아니오"

    aput-object v4, v1, v16

    const/16 v5, 0x7a

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "yes"

    aput-object v5, v1, v21

    aput-object v3, v1, v16

    const/16 v5, 0x7b

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "y"

    aput-object v5, v1, v21

    aput-object v5, v1, v16

    const/16 v5, 0x7c

    aput-object v1, v2, v5

    const/16 v1, 0x7d

    aput-object v11, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Alias <alias> has no key"

    aput-object v5, v1, v21

    const-string v5, "별칭 <{0}>에 키 없음"

    aput-object v5, v1, v16

    const/16 v5, 0x7e

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v5, v1, v21

    const-string v5, "별칭 <{0}>이(가) 개인 키 항목이 아닌 항목 유형을 참조합니다.  -keyclone 명령은 개인 키 항목의 복제만 지원합니다."

    aput-object v5, v1, v16

    const/16 v5, 0x7f

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v5, v1, v21

    const-string v5, "**************  경고 경고 경고  **************"

    aput-object v5, v1, v16

    const/16 v5, 0x80

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "* The integrity of the information stored in your keystore  *"

    aput-object v5, v1, v21

    const-string v5, "* keystore에 저장된 정보의 무결성이 확인되지 *"

    aput-object v5, v1, v16

    const/16 v5, 0x81

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "* The integrity of the information stored in the srckeystore*"

    aput-object v5, v1, v21

    const-string v5, "* srckeystore에 저장된 정보의 무결성*"

    aput-object v5, v1, v16

    const/16 v5, 0x82

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v5, v1, v21

    const-string v5, "* 않았습니다! 무결성을 확인하려면 keystore   *"

    aput-object v5, v1, v16

    const/16 v5, 0x83

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "* you must provide your keystore password.                  *"

    aput-object v5, v1, v21

    const-string v5, "* 암호를 제공해야 합니다.                    *"

    aput-object v5, v1, v16

    const/16 v5, 0x84

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "* you must provide the srckeystore password.                *"

    aput-object v5, v1, v21

    const-string v5, "* srckeystore 암호를 제공해야 합니다.                *"

    aput-object v5, v1, v16

    const/16 v5, 0x85

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Certificate reply does not contain public key for <alias>"

    aput-object v5, v1, v21

    const-string v5, "인증서 회신에 <{0}>에 대한 공개 키가 들어있지 않습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x86

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Incomplete certificate chain in reply"

    aput-object v5, v1, v21

    const-string v5, "회신의 불완전한 인증서 체인"

    aput-object v5, v1, v16

    const/16 v5, 0x87

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Certificate chain in reply does not verify: "

    aput-object v5, v1, v21

    const-string v5, "회신의 인증서 체인이 확인되지 않습니다: "

    aput-object v5, v1, v16

    const/16 v5, 0x88

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Top-level certificate in reply:\n"

    aput-object v5, v1, v21

    const-string v5, "회신의 최상위 인증서:\n"

    aput-object v5, v1, v16

    const/16 v5, 0x89

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "... is not trusted. "

    aput-object v5, v1, v21

    const-string v5, "... 인증되지 않았습니다. "

    aput-object v5, v1, v16

    const/16 v5, 0x8a

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Install reply anyway? [no]:  "

    aput-object v5, v1, v21

    const-string v5, "회신을 설치하시겠습니까? [아니오]:  "

    aput-object v5, v1, v16

    const/16 v5, 0x8b

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "NO"

    aput-object v5, v1, v21

    aput-object v4, v1, v16

    const/16 v5, 0x8c

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Public keys in reply and keystore don\'t match"

    aput-object v5, v1, v21

    const-string v5, "회신과 keystore의 공개 키가 일치하지 않습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x8d

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Certificate reply and certificate in keystore are identical"

    aput-object v5, v1, v21

    const-string v5, "회신의 인증서와 keystore의 인증서가 동일하지 않습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x8e

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Failed to establish chain from reply"

    aput-object v5, v1, v21

    const-string v5, "회신의 체인을 설정하지 못했습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x8f

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "n"

    aput-object v5, v1, v21

    aput-object v5, v1, v16

    const/16 v5, 0x90

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Wrong answer, try again"

    aput-object v5, v1, v21

    const-string v5, "잘못된 응답입니다. 다시 시도하십시오."

    aput-object v5, v1, v16

    const/16 v5, 0x91

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Secret key not generated, alias <alias> already exists"

    aput-object v5, v1, v21

    const-string v5, "보안 키가 생성되지 않았습니다. 별칭 <{0}>이(가) 이미 있습니다."

    aput-object v5, v1, v16

    const/16 v5, 0x92

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Please provide -keysize for secret key generation"

    aput-object v5, v1, v21

    const-string v5, "보안 키 생성을 위한 -keysize를 제공하십시오."

    aput-object v5, v1, v16

    const/16 v5, 0x93

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "keytool usage:\n"

    aput-object v5, v1, v21

    const-string v5, "keytool 사용법:\n"

    aput-object v5, v1, v16

    const/16 v5, 0x94

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Extensions: "

    aput-object v5, v1, v21

    const-string v5, "확장자: "

    aput-object v5, v1, v16

    const/16 v5, 0x95

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "-certreq     [-v] [-protected]"

    aput-object v5, v1, v21

    aput-object v5, v1, v16

    const/16 v5, 0x96

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v5, v1, v21

    const-string v5, "\t     [-alias <별칭>] [-sigalg <서명 알고리즘>]"

    aput-object v5, v1, v16

    const/16 v5, 0x97

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v5, v1, v21

    const-string v5, "\t     [-file <csr 파일>] [-keypass <키 암호>]"

    aput-object v5, v1, v16

    const/16 v5, 0x98

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v5, v1, v21

    const-string v5, "\t     [-keystore <키 저장소>] [-storepass <저장소 암호>]"

    aput-object v5, v1, v16

    const/16 v5, 0x99

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v5, v1, v21

    const-string v5, "\t     [-storetype <저장소 유형>] [-providername <이름>]"

    aput-object v5, v1, v16

    const/16 v5, 0x9a

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v5, v1, v21

    const-string v5, "\t     [-providerclass <공급자 클래스 이름> [-providerarg <인수>]] ..."

    aput-object v5, v1, v16

    const/16 v5, 0x9b

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\t     [-providerpath <pathlist>]"

    aput-object v5, v1, v21

    const-string v5, "\t     [-providerpath <경로 목록>]"

    aput-object v5, v1, v16

    const/16 v5, 0x9c

    aput-object v1, v2, v5

    const/16 v1, 0x9d

    aput-object v12, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v5, v1, v21

    const-string v5, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v5, v1, v16

    const/16 v5, 0x9e

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v5, v1, v21

    const-string v5, "\t     [-alias <별칭>] [-file <인증서 파일>]"

    aput-object v5, v1, v16

    const/16 v5, 0x9f

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "-genkeypair  [-v] [-protected]"

    aput-object v5, v1, v21

    const-string v5, "-genkeypair  [-v] [-protected]"

    aput-object v5, v1, v16

    const/16 v5, 0xa0

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\t     [-alias <alias>]"

    aput-object v5, v1, v21

    const-string v6, "\t     [-alias <별칭>]"

    aput-object v6, v1, v16

    const/16 v7, 0xa1

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-keyalg <키 알고리즘>] [-keysize <키 크기>]"

    aput-object v7, v1, v16

    const/16 v7, 0xa2

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-sigalg <서명 알고리즘>] [-dname <대상 이름>]"

    aput-object v7, v1, v16

    const/16 v7, 0xa3

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-validity <유효일>] [-keypass <키 암호>]"

    aput-object v7, v1, v16

    const/16 v7, 0xa4

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "-genseckey   [-v] [-protected]"

    aput-object v7, v1, v21

    const-string v7, "-genseckey   [-v] [-protected]"

    aput-object v7, v1, v16

    const/16 v7, 0xa5

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "-help"

    aput-object v7, v1, v21

    const-string v7, "-help"

    aput-object v7, v1, v16

    const/16 v7, 0xa6

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v7, v1, v21

    const-string v7, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v7, v1, v16

    const/16 v7, 0xa7

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v21

    aput-object v6, v1, v16

    const/16 v7, 0xa8

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-alias <별칭>] [-keypass <키 암호>]"

    aput-object v7, v1, v16

    const/16 v7, 0xa9

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-file <인증서 파일>] [-keypass <키 암호>]"

    aput-object v7, v1, v16

    const/16 v7, 0xaa

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "-importkeystore [-v] "

    aput-object v7, v1, v21

    const-string v7, "-importkeystore [-v] "

    aput-object v7, v1, v16

    const/16 v7, 0xab

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-srckeystore <srckeystore>] [-destkeystore <deststoretype>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-srckeystore <소스 키 저장소>] [-destkeystore <대상 키 저장소>]"

    aput-object v7, v1, v16

    const/16 v7, 0xac

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-srcstoretype <소스 저장소 유형>] [-deststoretype <대상 저장소 유형>]"

    aput-object v7, v1, v16

    const/16 v7, 0xad

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-srcprotected] [-destprotected]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-srcprotected] [-destprotected]"

    aput-object v7, v1, v16

    const/16 v7, 0xae

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-srcstorepass <소스 저장소 암호>] [-deststorepass <대상 저장소 암호>]"

    aput-object v7, v1, v16

    const/16 v7, 0xaf

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-srcprovidername <소스 공급자 이름>]\n\t     [-destprovidername <대상 공급자 이름>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-srcprovidername <소스 공급자 이름>]\n\t     [-destprovidername <대상 공급자 이름>]"

    aput-object v7, v1, v16

    const/16 v7, 0xb0

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-srcalias <소스 별칭> [-destalias <대상 별칭>]"

    aput-object v7, v1, v16

    const/16 v7, 0xb1

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v7, v1, v21

    const-string v7, "\t       [-srckeypass <소스 키 암호>] [-destkeypass <대상 키 암호>]]"

    aput-object v7, v1, v16

    const/16 v7, 0xb2

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-noprompt]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-noprompt]"

    aput-object v7, v1, v16

    const/16 v7, 0xb3

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v7, v1, v21

    const-string v7, "-changealias [-v] [-protected] -alias <별칭> -destalias <대상 별칭>"

    aput-object v7, v1, v16

    const/16 v7, 0xb4

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-keypass <keypass>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-keypass <키 암호>]"

    aput-object v7, v1, v16

    const/16 v7, 0xb5

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v7, v1, v21

    const-string v7, "-keypasswd   [-v] [-alias <별칭>]"

    aput-object v7, v1, v16

    const/16 v7, 0xb6

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v7, v1, v21

    const-string v7, "\t     [-keypass <기존 키 암호>] [-new <새 키 암호>]"

    aput-object v7, v1, v16

    const/16 v7, 0xb7

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "-list        [-v | -rfc] [-protected]"

    aput-object v7, v1, v21

    const-string v7, "-list        [-v | -rfc] [-protected]"

    aput-object v7, v1, v16

    const/16 v7, 0xb8

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v21

    aput-object v6, v1, v16

    const/16 v7, 0xb9

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "-printcert   [-v] [-file <cert_file>]"

    aput-object v7, v1, v21

    const-string v7, "-printcert   [-v] [-file <인증서 파일>]"

    aput-object v7, v1, v16

    const/16 v7, 0xba

    aput-object v1, v2, v7

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v21

    aput-object v6, v1, v16

    const/16 v5, 0xbb

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v5, v1, v21

    const-string v5, "-storepasswd [-v] [-new <새 저장소 암호>]"

    aput-object v5, v1, v16

    const/16 v5, 0xbc

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v5, v1, v21

    const-string v5, "경고:\t 별칭 {0}에 대한 공개 키가 없습니다.  키 저장소가 제대로 구성되어 있는지 확인하십시오."

    aput-object v5, v1, v16

    const/16 v5, 0xbd

    aput-object v1, v2, v5

    const/16 v1, 0xbe

    aput-object v13, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Warning: Invalid argument(s) for constructor: {0}"

    aput-object v5, v1, v21

    const-string v5, "경고:\t 잘못된 구성자 인수: {0}"

    aput-object v5, v1, v16

    const/16 v5, 0xbf

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Illegal Principal Type: type"

    aput-object v5, v1, v21

    const-string v5, "잘못된 기본 유형: {0}"

    aput-object v5, v1, v16

    const/16 v5, 0xc0

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Illegal option: option"

    aput-object v5, v1, v21

    const-string v5, "잘못된 옵션: {0}"

    aput-object v5, v1, v16

    const/16 v5, 0xc1

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Usage: policytool [options]"

    aput-object v5, v1, v21

    const-string v5, "사용법: policytool [옵션]"

    aput-object v5, v1, v16

    const/16 v5, 0xc2

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "  [-file <file>]    policy file location"

    aput-object v5, v1, v21

    const-string v5, "  [-file <파일>]    정책 파일 위치"

    aput-object v5, v1, v16

    const/16 v5, 0xc3

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "New"

    aput-object v5, v1, v21

    const-string v5, "새로 만들기"

    aput-object v5, v1, v16

    const/16 v5, 0xc4

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Open"

    aput-object v5, v1, v21

    const-string v5, "열기"

    aput-object v5, v1, v16

    const/16 v5, 0xc5

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Save"

    aput-object v5, v1, v21

    const-string v5, "저장"

    aput-object v5, v1, v16

    const/16 v5, 0xc6

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Save As"

    aput-object v5, v1, v21

    const-string v5, "다른 이름으로 저장"

    aput-object v5, v1, v16

    const/16 v5, 0xc7

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "View Warning Log"

    aput-object v5, v1, v21

    const-string v5, "경고 로그 보기"

    aput-object v5, v1, v16

    const/16 v5, 0xc8

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Exit"

    aput-object v5, v1, v21

    const-string v5, "종료"

    aput-object v5, v1, v16

    const/16 v5, 0xc9

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Add Policy Entry"

    aput-object v5, v1, v21

    const-string v5, "정책 항목 추가"

    aput-object v5, v1, v16

    const/16 v5, 0xca

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Edit Policy Entry"

    aput-object v5, v1, v21

    const-string v5, "정책 항목 편집"

    aput-object v5, v1, v16

    const/16 v5, 0xcb

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Remove Policy Entry"

    aput-object v5, v1, v21

    const-string v5, "정책 항목 제거"

    aput-object v5, v1, v16

    const/16 v5, 0xcc

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Edit"

    aput-object v5, v1, v21

    const-string v5, "편집"

    aput-object v5, v1, v16

    const/16 v5, 0xcd

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Retain"

    aput-object v5, v1, v21

    const-string v5, "유지"

    aput-object v5, v1, v16

    const/16 v5, 0xce

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v5, v1, v21

    const-string v5, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v5, v1, v16

    const/16 v5, 0xcf

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Add Public Key Alias"

    aput-object v5, v1, v21

    const-string v5, "공개 키 별칭 추가"

    aput-object v5, v1, v16

    const/16 v5, 0xd0

    aput-object v1, v2, v5

    const/16 v1, 0xd1

    aput-object v14, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "File"

    aput-object v5, v1, v21

    const-string v5, "파일"

    aput-object v5, v1, v16

    const/16 v5, 0xd2

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "KeyStore"

    aput-object v5, v1, v21

    const-string v5, "키 저장소"

    aput-object v5, v1, v16

    const/16 v5, 0xd3

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Policy File:"

    aput-object v5, v1, v21

    const-string v5, "정책 파일:"

    aput-object v5, v1, v16

    const/16 v5, 0xd4

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Could not open policy file: policyFile: e.toString()"

    aput-object v5, v1, v21

    const-string v5, "정책 파일을 열지 못했습니다. {0}: {1}"

    aput-object v5, v1, v16

    const/16 v5, 0xd5

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Policy Tool"

    aput-object v5, v1, v21

    const-string v5, "정책 도구"

    aput-object v5, v1, v16

    const/16 v5, 0xd6

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v5, v1, v21

    const-string v5, "정책 구성을 여는 동안 오류가 발생했습니다. 자세한 내용은 경고 로그를 보십시오."

    aput-object v5, v1, v16

    const/16 v5, 0xd7

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Error"

    aput-object v5, v1, v21

    const-string v5, "오류"

    aput-object v5, v1, v16

    const/16 v5, 0xd8

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "OK"

    aput-object v5, v1, v21

    const-string v5, "확인"

    aput-object v5, v1, v16

    const/16 v5, 0xd9

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Status"

    aput-object v5, v1, v21

    const-string v5, "상태"

    aput-object v5, v1, v16

    const/16 v5, 0xda

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Warning"

    aput-object v5, v1, v21

    const-string v5, "경고"

    aput-object v5, v1, v16

    const/16 v5, 0xdb

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Permission:                                                       "

    aput-object v5, v1, v21

    const-string v5, "사용 권한:                                                       "

    aput-object v5, v1, v16

    const/16 v5, 0xdc

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Principal Type:"

    aput-object v5, v1, v21

    const-string v5, "Principal 유형:"

    aput-object v5, v1, v16

    const/16 v5, 0xdd

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Principal Name:"

    aput-object v5, v1, v21

    const-string v5, "Principal 이름:"

    aput-object v5, v1, v16

    const/16 v5, 0xde

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Target Name:                                                    "

    aput-object v5, v1, v21

    const-string v5, "대상 이름:                                                    "

    aput-object v5, v1, v16

    const/16 v5, 0xdf

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Actions:                                                             "

    aput-object v5, v1, v21

    const-string v5, "작업:                                                             "

    aput-object v5, v1, v16

    const/16 v5, 0xe0

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "OK to overwrite existing file filename?"

    aput-object v5, v1, v21

    const-string v5, "기존 파일 {0}을(를) 겹쳐쓰시겠습니까?"

    aput-object v5, v1, v16

    const/16 v5, 0xe1

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Cancel"

    aput-object v5, v1, v21

    const-string v5, "취소"

    aput-object v5, v1, v16

    const/16 v5, 0xe2

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "CodeBase:"

    aput-object v5, v1, v21

    const-string v5, "CodeBase:"

    aput-object v5, v1, v16

    const/16 v5, 0xe3

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "SignedBy:"

    aput-object v5, v1, v21

    const-string v5, "SignedBy:"

    aput-object v5, v1, v16

    const/16 v5, 0xe4

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Add Principal"

    aput-object v5, v1, v21

    const-string v5, "Principal 추가"

    aput-object v5, v1, v16

    const/16 v5, 0xe5

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Edit Principal"

    aput-object v5, v1, v21

    const-string v5, "Principal 편집"

    aput-object v5, v1, v16

    const/16 v5, 0xe6

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Remove Principal"

    aput-object v5, v1, v21

    const-string v5, "Principal 제거"

    aput-object v5, v1, v16

    const/16 v5, 0xe7

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Principals:"

    aput-object v5, v1, v21

    const-string v5, "Principals:"

    aput-object v5, v1, v16

    const/16 v5, 0xe8

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "  Add Permission"

    aput-object v5, v1, v21

    const-string v5, "  사용 권한 추가"

    aput-object v5, v1, v16

    const/16 v5, 0xe9

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "  Edit Permission"

    aput-object v5, v1, v21

    const-string v5, "  사용 권한 편집"

    aput-object v5, v1, v16

    const/16 v5, 0xea

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Remove Permission"

    aput-object v5, v1, v21

    const-string v5, "사용 권한 제거"

    aput-object v5, v1, v16

    const/16 v5, 0xeb

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Done"

    aput-object v5, v1, v21

    const-string v5, "완료"

    aput-object v5, v1, v16

    const/16 v5, 0xec

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "KeyStore URL:"

    aput-object v5, v1, v21

    const-string v5, "키 저장소 URL:"

    aput-object v5, v1, v16

    const/16 v5, 0xed

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "KeyStore Type:"

    aput-object v5, v1, v21

    const-string v5, "키 저장소 유형:"

    aput-object v5, v1, v16

    const/16 v5, 0xee

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "KeyStore Provider:"

    aput-object v5, v1, v21

    const-string v5, "키 저장소 공급자:"

    aput-object v5, v1, v16

    const/16 v5, 0xef

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "KeyStore Password URL:"

    aput-object v5, v1, v21

    const-string v5, "키 저장소 비밀번호 URL:"

    aput-object v5, v1, v16

    const/16 v5, 0xf0

    aput-object v1, v2, v5

    const/16 v1, 0xf1

    aput-object v15, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "  Edit Principal:"

    aput-object v5, v1, v21

    const-string v5, "  Principal 편집:"

    aput-object v5, v1, v16

    const/16 v5, 0xf2

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "  Add New Principal:"

    aput-object v5, v1, v21

    const-string v5, "  새 Principal 추가:"

    aput-object v5, v1, v16

    const/16 v5, 0xf3

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Permissions"

    aput-object v5, v1, v21

    const-string v5, "사용 권한"

    aput-object v5, v1, v16

    const/16 v5, 0xf4

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "  Edit Permission:"

    aput-object v5, v1, v21

    const-string v5, "  사용 권한 편집:"

    aput-object v5, v1, v16

    const/16 v5, 0xf5

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "  Add New Permission:"

    aput-object v5, v1, v21

    const-string v5, "  새 사용 권한 추가:"

    aput-object v5, v1, v16

    const/16 v5, 0xf6

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Signed By:"

    aput-object v5, v1, v21

    const-string v5, "서명자:"

    aput-object v5, v1, v16

    const/16 v5, 0xf7

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v5, v1, v21

    const-string v5, "와일드카드 이름 없이 와일드카드 클래스를 가진 Principal을 지정할 수 없습니다."

    aput-object v5, v1, v16

    const/16 v5, 0xf8

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Cannot Specify Principal without a Name"

    aput-object v5, v1, v21

    const-string v5, "이름 없이 Principal을 지정할 수 없습니다."

    aput-object v5, v1, v16

    const/16 v5, 0xf9

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Permission and Target Name must have a value"

    aput-object v5, v1, v21

    const-string v5, "사용 권한과 대상 이름은 값을 가져야 합니다."

    aput-object v5, v1, v16

    const/16 v5, 0xfa

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Remove this Policy Entry?"

    aput-object v5, v1, v21

    const-string v5, "이 정책 항목을 제거하시겠습니까?"

    aput-object v5, v1, v16

    const/16 v5, 0xfb

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Overwrite File"

    aput-object v5, v1, v21

    const-string v5, "파일 겹쳐쓰기"

    aput-object v5, v1, v16

    const/16 v5, 0xfc

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Policy successfully written to filename"

    aput-object v5, v1, v21

    const-string v5, "정책을 파일 이름에 성공적으로 기록했습니다."

    aput-object v5, v1, v16

    const/16 v5, 0xfd

    aput-object v1, v2, v5

    const/16 v1, 0xfe

    aput-object v17, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Save changes?"

    aput-object v5, v1, v21

    const-string v5, "변경 사항을 저장하시겠습니까?"

    aput-object v5, v1, v16

    const/16 v5, 0xff

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Yes"

    aput-object v5, v1, v21

    aput-object v3, v1, v16

    const/16 v3, 0x100

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No"

    aput-object v3, v1, v21

    aput-object v4, v1, v16

    const/16 v3, 0x101

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Policy Entry"

    aput-object v3, v1, v21

    const-string v3, "정책 항목"

    aput-object v3, v1, v16

    const/16 v3, 0x102

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Save Changes"

    aput-object v3, v1, v21

    const-string v3, "변경 사항 저장"

    aput-object v3, v1, v16

    const/16 v3, 0x103

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No Policy Entry selected"

    aput-object v3, v1, v21

    const-string v3, "정책 항목이 선택되지 않았습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x104

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Unable to open KeyStore: ex.toString()"

    aput-object v3, v1, v21

    const-string v3, "키 저장소를 열 수 없습니다. {0}"

    aput-object v3, v1, v16

    const/16 v3, 0x105

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No principal selected"

    aput-object v3, v1, v21

    const-string v3, "Principal을 선택하지 않았습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x106

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No permission selected"

    aput-object v3, v1, v21

    const-string v3, "사용 권한을 선택하지 않았습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x107

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v1, v21

    const-string v3, "이름"

    aput-object v3, v1, v16

    const/16 v3, 0x108

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "configuration type"

    aput-object v3, v1, v21

    const-string v3, "구성 유형"

    aput-object v3, v1, v16

    const/16 v3, 0x109

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "environment variable name"

    aput-object v3, v1, v21

    const-string v3, "환경 변수 이름"

    aput-object v3, v1, v16

    const/16 v3, 0x10a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "library name"

    aput-object v3, v1, v21

    const-string v3, "라이브러리 이름"

    aput-object v3, v1, v16

    const/16 v3, 0x10b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "package name"

    aput-object v3, v1, v21

    const-string v3, "패키지 이름"

    aput-object v3, v1, v16

    const/16 v3, 0x10c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "policy type"

    aput-object v3, v1, v21

    const-string v3, "정책 유형"

    aput-object v3, v1, v16

    const/16 v3, 0x10d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "property name"

    aput-object v3, v1, v21

    const-string v3, "특성 이름"

    aput-object v3, v1, v16

    const/16 v3, 0x10e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provider name"

    aput-object v3, v1, v21

    const-string v3, "공급자 이름"

    aput-object v3, v1, v16

    const/16 v3, 0x10f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal List"

    aput-object v3, v1, v21

    const-string v3, "기본 목록"

    aput-object v3, v1, v16

    const/16 v3, 0x110

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Permission List"

    aput-object v3, v1, v21

    const-string v3, "권한 목록"

    aput-object v3, v1, v16

    const/16 v3, 0x111

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Code Base"

    aput-object v3, v1, v21

    const-string v3, "코드 베이스"

    aput-object v3, v1, v16

    const/16 v3, 0x112

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore U R L:"

    aput-object v3, v1, v21

    const-string v3, "키 저장소 U R L:"

    aput-object v3, v1, v16

    const/16 v3, 0x113

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore Password U R L:"

    aput-object v3, v1, v21

    const-string v3, "키 저장소 비밀번호 U R L:"

    aput-object v3, v1, v16

    const/16 v3, 0x114

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null input(s)"

    aput-object v3, v1, v21

    const-string v3, "잘못된 null 입력"

    aput-object v3, v1, v16

    const/16 v3, 0x115

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "actions can only be \'read\'"

    aput-object v3, v1, v21

    const-string v3, "작업은 \'읽기\' 전용입니다."

    aput-object v3, v1, v16

    const/16 v3, 0x116

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "permission name [name] syntax invalid: "

    aput-object v3, v1, v21

    const-string v3, "사용 권한 이름 [{0}] 구문이 잘못되었습니다: "

    aput-object v3, v1, v16

    const/16 v3, 0x117

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Credential Class not followed by a Principal Class and Name"

    aput-object v3, v1, v21

    const-string v3, "Principal 클래스 및 이름 다음에 인증서 클래스가 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x118

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Class not followed by a Principal Name"

    aput-object v3, v1, v21

    const-string v3, "Principal 이름 다음에 Principal 클래스가 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x119

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Name must be surrounded by quotes"

    aput-object v3, v1, v21

    const-string v3, "Principal 이름은 인용 부호로 묶어야 합니다."

    aput-object v3, v1, v16

    const/16 v3, 0x11a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Name missing end quote"

    aput-object v3, v1, v21

    const-string v3, "Principal 이름에 닫는 인용 부호가 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x11b

    aput-object v1, v2, v3

    const/16 v1, 0x11c

    aput-object v18, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v3, v1, v21

    const-string v3, "CredOwner:\n\tPrincipal 클래스 = 클래스\n\tPrincipal 이름 = 이름"

    aput-object v3, v1, v16

    const/16 v3, 0x11d

    aput-object v1, v2, v3

    const/16 v1, 0x11e

    aput-object v19, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provided null keyword map"

    aput-object v3, v1, v21

    const-string v3, "null 키워드 맵을 제공했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x11f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provided null OID map"

    aput-object v3, v1, v21

    const-string v3, "null OID 맵을 제공했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x120

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null AccessControlContext provided"

    aput-object v3, v1, v21

    const-string v3, "잘못된 null AccessControlContext를 제공했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x121

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null action provided"

    aput-object v3, v1, v21

    const-string v3, "잘못된 null 작업을 제공했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x122

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null Class provided"

    aput-object v3, v1, v21

    const-string v3, "잘못된 null 클래스를 제공했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x123

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Subject:\n"

    aput-object v3, v1, v21

    const-string v3, "제목:\n"

    aput-object v3, v1, v16

    const/16 v3, 0x124

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrincipal: "

    aput-object v3, v1, v21

    const-string v3, "\tPrincipal: "

    aput-object v3, v1, v16

    const/16 v3, 0x125

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPublic Credential: "

    aput-object v3, v1, v21

    const-string v3, "\t공개 인증서: "

    aput-object v3, v1, v16

    const/16 v3, 0x126

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credentials inaccessible\n"

    aput-object v3, v1, v21

    const-string v3, "\t개인 인증서에 액세스할 수 없습니다.\n"

    aput-object v3, v1, v16

    const/16 v3, 0x127

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credential: "

    aput-object v3, v1, v21

    const-string v3, "\t개인 인증서: "

    aput-object v3, v1, v16

    const/16 v3, 0x128

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credential inaccessible\n"

    aput-object v3, v1, v21

    const-string v3, "\t개인 인증서에 액세스할 수 없습니다.\n"

    aput-object v3, v1, v16

    const/16 v3, 0x129

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Subject is read-only"

    aput-object v3, v1, v21

    const-string v3, "제목이 읽기 전용입니다."

    aput-object v3, v1, v16

    const/16 v3, 0x12a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v3, v1, v21

    const-string v3, "java.security.Principal의 인스턴스가 아닌 객체를 제목의 Principal 세트에 추가하려고 시도하는 중"

    aput-object v3, v1, v16

    const/16 v3, 0x12b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of class"

    aput-object v3, v1, v21

    const-string v3, "클래스의 인스턴스가 아닌 객체를 추가하려고 시도하는 중"

    aput-object v3, v1, v16

    const/16 v3, 0x12c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "LoginModuleControlFlag: "

    aput-object v3, v1, v21

    const-string v3, "LoginModuleControlFlag: "

    aput-object v3, v1, v16

    const/16 v3, 0x12d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Invalid null input: name"

    aput-object v3, v1, v21

    const-string v3, "잘못된 null 입력: 이름"

    aput-object v3, v1, v16

    const/16 v3, 0x12e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No LoginModules configured for name"

    aput-object v3, v1, v21

    const-string v3, "{0}에 대해 LoginModules가 구성되지 않았음"

    aput-object v3, v1, v16

    const/16 v3, 0x12f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null Subject provided"

    aput-object v3, v1, v21

    const-string v3, "잘못된 null 제목을 제공했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x130

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null CallbackHandler provided"

    aput-object v3, v1, v21

    const-string v3, "잘못된 null CallbackHandler를 제공했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x131

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "null subject - logout called before login"

    aput-object v3, v1, v21

    const-string v3, "null 제목 - 로그인 전에 로그아웃을 호출했습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x132

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v3, v1, v21

    const-string v3, "인수가 없는 구성자를 제공하지 않기 때문에 LoginModule, {0}을(를) 인스턴스화할 수 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x133

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule"

    aput-object v3, v1, v21

    const-string v3, "LoginModule을 인스턴스화할 수 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x134

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule: "

    aput-object v3, v1, v21

    const-string v3, "LoginModule을 인스턴스화할 수 없습니다. "

    aput-object v3, v1, v16

    const/16 v3, 0x135

    aput-object v1, v2, v3

    const/16 v1, 0x136

    aput-object v20, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to access LoginModule: "

    aput-object v3, v1, v21

    const-string v3, "LoginModule에 액세스할 수 없습니다: "

    aput-object v3, v1, v16

    const/16 v3, 0x137

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Login Failure: all modules ignored"

    aput-object v3, v1, v21

    const-string v3, "로그인 실패: 모든 모듈이 무시되었습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x138

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v3, v1, v21

    const-string v3, "java.security.policy: {0}을(를) 구문 분석하는 중 오류 발생:\n\t{1}"

    aput-object v3, v1, v16

    const/16 v3, 0x139

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v3, v1, v21

    const-string v3, "java.security.policy: {0} 사용 권한을 추가하는 중 오류 발생:\n\t{1}"

    aput-object v3, v1, v16

    const/16 v3, 0x13a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v3, v1, v21

    const-string v3, "java.security.policy: 항목을 추가하는 중 오류 발생:\n\t{0}"

    aput-object v3, v1, v16

    const/16 v3, 0x13b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias name not provided (pe.name)"

    aput-object v3, v1, v21

    const-string v3, "별칭이 제공되지 않습니다({0})."

    aput-object v3, v1, v16

    const/16 v3, 0x13c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to perform substitution on alias, suffix"

    aput-object v3, v1, v21

    const-string v3, "별칭{0}에서 대체 수행이 불가능합니다."

    aput-object v3, v1, v16

    const/16 v3, 0x13d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "substitution value, prefix, unsupported"

    aput-object v3, v1, v21

    const-string v3, "대체 값 {0}이(가) 지원되지 않습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x13e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "("

    aput-object v3, v1, v21

    const-string v3, "("

    aput-object v3, v1, v16

    const/16 v3, 0x13f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, ")"

    aput-object v3, v1, v21

    const-string v3, ")"

    aput-object v3, v1, v16

    const/16 v3, 0x140

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "type can\'t be null"

    aput-object v3, v1, v21

    const-string v3, "유형은 null일 수 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x141

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v3, v1, v21

    const-string v3, "Keystore 지정 없이 keystorePasswordURL을 지정할 수 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x142

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected keystore type"

    aput-object v3, v1, v21

    const-string v3, "keystore 유형이 예상됩니다."

    aput-object v3, v1, v16

    const/16 v3, 0x143

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected keystore provider"

    aput-object v3, v1, v21

    const-string v3, "keystore 공급자가 예상됩니다."

    aput-object v3, v1, v16

    const/16 v3, 0x144

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "multiple Codebase expressions"

    aput-object v3, v1, v21

    const-string v3, "복수 Codebase 표현식"

    aput-object v3, v1, v16

    const/16 v3, 0x145

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "multiple SignedBy expressions"

    aput-object v3, v1, v21

    const-string v3, "복수 SignedBy 표현식"

    aput-object v3, v1, v16

    const/16 v3, 0x146

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "SignedBy has empty alias"

    aput-object v3, v1, v21

    const-string v3, "SignedBy에 비어 있는 별칭이 있습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x147

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v3, v1, v21

    const-string v3, "와일드카드 이름 없이 와일드카드 클래스를 가진 Principal을 지정할 수 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x148

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy or Principal"

    aput-object v3, v1, v21

    const-string v3, "codeBase, SignedBy 또는 Principal이 예상됩니다."

    aput-object v3, v1, v16

    const/16 v3, 0x149

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v1, v21

    const-string v3, "사용 권한 항목이 예상됩니다."

    aput-object v3, v1, v16

    const/16 v3, 0x14a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v1, v21

    const-string v3, "번호 "

    aput-object v3, v1, v16

    const/16 v3, 0x14b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected [expect], read [end of file]"

    aput-object v3, v1, v21

    const-string v3, "[{0}]이 예상됩니다. [EOF]를 읽었습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x14c

    aput-object v1, v2, v3

    const/16 v1, 0x14d

    aput-object v22, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "line number: msg"

    aput-object v3, v1, v21

    const-string v3, "행 {0}: {1}"

    aput-object v3, v1, v16

    const/16 v3, 0x14e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "line number: expected [expect], found [actual]"

    aput-object v3, v1, v21

    const-string v3, "행 {0}: [{1}]을(를) 예상했는데, [{2}]이(가) 발견되었습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x14f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "null principalClass or principalName"

    aput-object v3, v1, v21

    const-string v3, "principalClass 또는 principalName이 없습니다."

    aput-object v3, v1, v16

    const/16 v3, 0x150

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "PKCS11 Token [providerName] Password: "

    aput-object v3, v1, v21

    const-string v3, "PKCS11 토큰 [{0}] 암호: "

    aput-object v3, v1, v16

    const/16 v3, 0x151

    aput-object v1, v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unable to instantiate Subject-based policy"

    aput-object v1, v0, v21

    const-string v1, "주제 기반 정책을 인스턴스화할 수 없습니다."

    aput-object v1, v0, v16

    const/16 v1, 0x152

    aput-object v0, v2, v1

    sput-object v2, Lsun/security/util/Resources_ko;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_ko;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
