# classes3.dex

.class public Lsun/security/util/Resources_zh_TW;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\t     [-alias <alias>]"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "\t     [-alias <別名>]"

    aput-object v5, v1, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "Warning"

    aput-object v7, v6, v2

    const-string v7, "警告"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "  Add New Permission:"

    aput-object v8, v7, v2

    const-string v8, "  加入新的許可權"

    aput-object v8, v7, v4

    const/16 v8, 0x153

    new-array v8, v8, [[Ljava/lang/Object;

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, " "

    aput-object v10, v9, v2

    aput-object v10, v9, v4

    aput-object v9, v8, v2

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "  "

    aput-object v10, v9, v2

    aput-object v10, v9, v4

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "      "

    aput-object v10, v9, v2

    aput-object v10, v9, v4

    aput-object v9, v8, v0

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, ", "

    aput-object v10, v9, v2

    aput-object v10, v9, v4

    const/4 v10, 0x3

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "\n"

    aput-object v10, v9, v2

    aput-object v10, v9, v4

    const/4 v10, 0x4

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "*******************************************"

    aput-object v10, v9, v2

    aput-object v10, v9, v4

    const/4 v10, 0x5

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "*******************************************\n\n"

    aput-object v10, v9, v2

    aput-object v10, v9, v4

    const/4 v10, 0x6

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "keytool error: "

    aput-object v10, v9, v2

    const-string v10, "keytool 錯誤： "

    aput-object v10, v9, v4

    const/4 v10, 0x7

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Illegal option:  "

    aput-object v10, v9, v2

    const-string v10, "非法選項：  "

    aput-object v10, v9, v4

    const/16 v10, 0x8

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Try keytool -help"

    aput-object v10, v9, v2

    const-string v10, "嘗試 keytool -help"

    aput-object v10, v9, v4

    const/16 v10, 0x9

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Command option <flag> needs an argument."

    aput-object v10, v9, v2

    const-string v10, "指令選項 {0} 需要引數。"

    aput-object v10, v9, v4

    const/16 v10, 0xa

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v10, v9, v2

    const-string v10, "警告︰PKCS12 金鑰儲存庫不支援不同的儲存庫和金鑰密碼。忽略使用者指定的 {0} 值。"

    aput-object v10, v9, v4

    const/16 v10, 0xb

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "-keystore must be NONE if -storetype is {0}"

    aput-object v10, v9, v2

    const-string v10, "如果 -storetype 為 {0}，則 -keystore 必須為 NONE"

    aput-object v10, v9, v4

    const/16 v10, 0xc

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Too may retries, program terminated"

    aput-object v10, v9, v2

    const-string v10, "重試次數太多，程式已終止"

    aput-object v10, v9, v4

    const/16 v10, 0xd

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v10, v9, v2

    const-string v10, "如果 -storetype 為 {0}，則不支援 -storepasswd 和 -keypasswd 指令"

    aput-object v10, v9, v4

    const/16 v10, 0xe

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v10, v9, v2

    const-string v10, "如果 -storetype 為 PKCS12，則 -keypasswd 指令不受支援"

    aput-object v10, v9, v4

    const/16 v10, 0xf

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v10, v9, v2

    const-string v10, "如果 -storetype 為 {0}，則不能指定 -keypass 和 -new"

    aput-object v10, v9, v4

    const/16 v10, 0x10

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v10, v9, v2

    const-string v10, "如果指定 -protected，則不能指定 -storepass、-keypass 和 -new"

    aput-object v10, v9, v4

    const/16 v10, 0x11

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v10, v9, v2

    const-string v10, "如果指定 -srcprotected，則不能指定 -srcstorepass 和 -srckeypass"

    aput-object v10, v9, v4

    const/16 v10, 0x12

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v10, v9, v2

    const-string v10, "如果金鑰庫不受密碼保護，則不能指定 -storepass、-keypass 和 -new"

    aput-object v10, v9, v4

    const/16 v10, 0x13

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v10, v9, v2

    const-string v10, "如果來源金鑰庫不受密碼保護，則不能指定 -srcstorepass 和 -srckeypass"

    aput-object v10, v9, v4

    const/16 v10, 0x14

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Validity must be greater than zero"

    aput-object v10, v9, v2

    const-string v10, "有效性必須比零還大"

    aput-object v10, v9, v4

    const/16 v10, 0x15

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "provName not a provider"

    aput-object v10, v9, v2

    const-string v10, "{0} 不是一個提供者"

    aput-object v10, v9, v4

    const/16 v10, 0x16

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Usage error: no command provided"

    aput-object v10, v9, v2

    const-string v10, "用法錯誤：未提供指令"

    aput-object v10, v9, v4

    const/16 v10, 0x17

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Usage error, <arg> is not a legal command"

    aput-object v10, v9, v2

    const-string v10, "用法錯誤，{0} 不是合法指令"

    aput-object v10, v9, v4

    const/16 v10, 0x18

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Source keystore file exists, but is empty: "

    aput-object v10, v9, v2

    const-string v10, "來源金鑰儲存庫檔案存在，但為空："

    aput-object v10, v9, v4

    const/16 v10, 0x19

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Please specify -srckeystore"

    aput-object v10, v9, v2

    const-string v10, "請指定 -srckeystore"

    aput-object v10, v9, v4

    const/16 v10, 0x1a

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v10, v9, v2

    const-string v10, "不得以「清單」指令指定 -v 及 -rfc"

    aput-object v10, v9, v4

    const/16 v10, 0x1b

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Key password must be at least 6 characters"

    aput-object v10, v9, v2

    const-string v10, "關鍵密碼必須至少為 6 個字元"

    aput-object v10, v9, v4

    const/16 v10, 0x1c

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "New password must be at least 6 characters"

    aput-object v10, v9, v2

    const-string v10, "新的密碼必須至少為 6 個字元"

    aput-object v10, v9, v4

    const/16 v10, 0x1d

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Keystore file exists, but is empty: "

    aput-object v10, v9, v2

    const-string v10, "Keystore 檔案存在，但為空白： "

    aput-object v10, v9, v4

    const/16 v10, 0x1e

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Keystore file does not exist: "

    aput-object v10, v9, v2

    const-string v10, "Keystore 檔案不存在： "

    aput-object v10, v9, v4

    const/16 v10, 0x1f

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Must specify destination alias"

    aput-object v10, v9, v2

    const-string v10, "必須指定目的地別名"

    aput-object v10, v9, v4

    const/16 v10, 0x20

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Must specify alias"

    aput-object v10, v9, v2

    const-string v10, "必須指定別名"

    aput-object v10, v9, v4

    const/16 v10, 0x21

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Keystore password must be at least 6 characters"

    aput-object v10, v9, v2

    const-string v10, "Keystore 密碼必須至少為 6 個字元"

    aput-object v10, v9, v4

    const/16 v10, 0x22

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Enter keystore password:  "

    aput-object v10, v9, v2

    const-string v10, "輸入 keystore 密碼：  "

    aput-object v10, v9, v4

    const/16 v10, 0x23

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Enter source keystore password:  "

    aput-object v10, v9, v2

    const-string v10, "請輸入來源金鑰儲存庫密碼："

    aput-object v10, v9, v4

    const/16 v10, 0x24

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Enter destination keystore password:  "

    aput-object v10, v9, v2

    const-string v10, "請輸入目標金鑰儲存庫密碼："

    aput-object v10, v9, v4

    const/16 v10, 0x25

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Keystore password is too short - must be at least 6 characters"

    aput-object v10, v9, v2

    const-string v10, "Keystore 密碼太短 - 必須至少為 6 個字元"

    aput-object v10, v9, v4

    const/16 v10, 0x26

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Unknown Entry Type"

    aput-object v10, v9, v2

    const-string v10, "不明的項目類型"

    aput-object v10, v9, v4

    const/16 v10, 0x27

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Too many failures. Alias not changed"

    aput-object v10, v9, v2

    const-string v10, "太多錯誤。未變更別名"

    aput-object v10, v9, v4

    const/16 v10, 0x28

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Entry for alias <alias> successfully imported."

    aput-object v10, v9, v2

    const-string v10, "已成功匯入別名 {0} 的項目。"

    aput-object v10, v9, v4

    const/16 v10, 0x29

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Entry for alias <alias> not imported."

    aput-object v10, v9, v2

    const-string v10, "未匯入別名 {0} 的項目。"

    aput-object v10, v9, v4

    const/16 v10, 0x2a

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v10, v9, v2

    const-string v10, "匯入別名 {0} 的項目時出現問題：{1}。\n未匯入別名 {0} 的項目。"

    aput-object v10, v9, v4

    const/16 v10, 0x2b

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v10, v9, v2

    const-string v10, "已完成匯入指令：成功匯入 {0} 個項目，{1} 個項目失敗或已取消"

    aput-object v10, v9, v4

    const/16 v10, 0x2c

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v10, v9, v2

    const-string v10, "警告：正在覆寫目標金鑰儲存庫中的現有別名 {0}"

    aput-object v10, v9, v4

    const/16 v10, 0x2d

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v10, v9, v2

    const-string v10, "現有項目別名 {0} 存在，是否覆寫？[否]：  "

    aput-object v10, v9, v4

    const/16 v10, 0x2e

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Too many failures - try later"

    aput-object v10, v9, v2

    const-string v10, "太多錯誤 - 請稍後再試"

    aput-object v10, v9, v4

    const/16 v10, 0x2f

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certification request stored in file <filename>"

    aput-object v10, v9, v2

    const-string v10, "認證要求儲存在檔案 <{0}>"

    aput-object v10, v9, v4

    const/16 v10, 0x30

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Submit this to your CA"

    aput-object v10, v9, v2

    const-string v10, "將此提送至您的 CA"

    aput-object v10, v9, v4

    const/16 v10, 0x31

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v10, v9, v2

    const-string v10, "如果未指定別名，則不能指定 destalias、srckeypass 及 destkeypass"

    aput-object v10, v9, v4

    const/16 v10, 0x32

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certificate stored in file <filename>"

    aput-object v10, v9, v2

    const-string v10, "認證儲存在檔案 <{0}>"

    aput-object v10, v9, v4

    const/16 v10, 0x33

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certificate reply was installed in keystore"

    aput-object v10, v9, v2

    const-string v10, "認證回覆已安裝在 keystore 中"

    aput-object v10, v9, v4

    const/16 v10, 0x34

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certificate reply was not installed in keystore"

    aput-object v10, v9, v2

    const-string v10, "認證回覆未安裝在 keystore 中"

    aput-object v10, v9, v4

    const/16 v10, 0x35

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certificate was added to keystore"

    aput-object v10, v9, v2

    const-string v10, "認證已新增至 keystore 中"

    aput-object v10, v9, v4

    const/16 v10, 0x36

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certificate was not added to keystore"

    aput-object v10, v9, v2

    const-string v10, "認證未新增至 keystore 中"

    aput-object v10, v9, v4

    const/16 v10, 0x37

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "[Storing ksfname]"

    aput-object v10, v9, v2

    const-string v10, "[儲存 {0}]"

    aput-object v10, v9, v4

    const/16 v10, 0x38

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "alias has no public key (certificate)"

    aput-object v10, v9, v2

    const-string v10, "{0} 沒有公開金鑰（認證）"

    aput-object v10, v9, v4

    const/16 v10, 0x39

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Cannot derive signature algorithm"

    aput-object v10, v9, v2

    const-string v11, "無法取得簽名演算法"

    aput-object v11, v9, v4

    const/16 v12, 0x3a

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Alias <alias> does not exist"

    aput-object v12, v9, v2

    const-string v12, "別名 <{0}> 不存在"

    aput-object v12, v9, v4

    const/16 v12, 0x3b

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Alias <alias> has no certificate"

    aput-object v12, v9, v2

    const-string v12, "別名 <{0}> 沒有認證"

    aput-object v12, v9, v4

    const/16 v12, 0x3c

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Key pair not generated, alias <alias> already exists"

    aput-object v12, v9, v2

    const-string v12, "沒有建立鍵值對，別名 <{0}> 已經存在"

    aput-object v12, v9, v4

    const/16 v12, 0x3d

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v10, v9, v2

    aput-object v11, v9, v4

    const/16 v12, 0x3e

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v12, v9, v2

    const-string v12, "針對 {4} 產生有效期為 {3} 天的 {0} 位元 {1} 金鑰對以及自我簽署憑證 ({2})\n\t"

    aput-object v12, v9, v4

    const/16 v12, 0x3f

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Enter key password for <alias>"

    aput-object v12, v9, v2

    const-string v12, "輸入 <{0}> 的主密碼"

    aput-object v12, v9, v4

    const/16 v12, 0x40

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t(RETURN if same as keystore password):  "

    aput-object v12, v9, v2

    const-string v12, "\t（RETURN 如果和 keystore 密碼相同）：  "

    aput-object v12, v9, v4

    const/16 v12, 0x41

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Key password is too short - must be at least 6 characters"

    aput-object v12, v9, v2

    const-string v12, "主密碼太短 - 必須至少為 6 個字元"

    aput-object v12, v9, v4

    const/16 v12, 0x42

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Too many failures - key not added to keystore"

    aput-object v12, v9, v2

    const-string v12, "太多錯誤 - 鍵值未被新增至 keystore 中"

    aput-object v12, v9, v4

    const/16 v12, 0x43

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Destination alias <dest> already exists"

    aput-object v12, v9, v2

    const-string v12, "目的地別名 <{0}> 已經存在"

    aput-object v12, v9, v4

    const/16 v12, 0x44

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Password is too short - must be at least 6 characters"

    aput-object v12, v9, v2

    const-string v12, "密碼太短 - 必須至少為 6 個字元"

    aput-object v12, v9, v4

    const/16 v12, 0x45

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Too many failures. Key entry not cloned"

    aput-object v12, v9, v2

    const-string v12, "太多錯誤。 鍵值輸入未被複製"

    aput-object v12, v9, v4

    const/16 v12, 0x46

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "key password for <alias>"

    aput-object v12, v9, v2

    const-string v12, "<{0}> 的主密碼"

    aput-object v12, v9, v4

    const/16 v12, 0x47

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Keystore entry for <id.getName()> already exists"

    aput-object v12, v9, v2

    const-string v12, "<{0}> 的 Keystore 輸入已經存在"

    aput-object v12, v9, v4

    const/16 v12, 0x48

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Creating keystore entry for <id.getName()> ..."

    aput-object v12, v9, v2

    const-string v12, "建立 <{0}> 的 keystore 輸入..."

    aput-object v12, v9, v4

    const/16 v12, 0x49

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "No entries from identity database added"

    aput-object v12, v9, v2

    const-string v12, "從新增辨識資料庫中，沒有輸入"

    aput-object v12, v9, v4

    const/16 v12, 0x4a

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Alias name: alias"

    aput-object v12, v9, v2

    const-string v12, "別名名稱： {0}"

    aput-object v12, v9, v4

    const/16 v12, 0x4b

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v12, v9, v2

    const-string v12, "建立日期： {0,date}"

    aput-object v12, v9, v4

    const/16 v12, 0x4c

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "alias, keyStore.getCreationDate(alias), "

    aput-object v12, v9, v2

    const-string v12, "{0}, {1,date}, "

    aput-object v12, v9, v4

    const/16 v12, 0x4d

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "alias, "

    aput-object v12, v9, v2

    const-string v12, "{0}, "

    aput-object v12, v9, v4

    const/16 v12, 0x4e

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Entry type: <type>"

    aput-object v12, v9, v2

    const-string v12, "項目類型：{0}"

    aput-object v12, v9, v4

    const/16 v12, 0x4f

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Certificate chain length: "

    aput-object v12, v9, v2

    const-string v12, "認證鏈長度： "

    aput-object v12, v9, v4

    const/16 v12, 0x50

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Certificate[(i + 1)]:"

    aput-object v12, v9, v2

    const-string v12, "認證 [{0,number,integer}]:"

    aput-object v12, v9, v4

    const/16 v12, 0x51

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Certificate fingerprint (MD5): "

    aput-object v12, v9, v2

    const-string v12, "認證指紋 (MD5)： "

    aput-object v12, v9, v4

    const/16 v12, 0x52

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Entry type: trustedCertEntry\n"

    aput-object v12, v9, v2

    const-string v12, "輸入類型： trustedCertEntry\n"

    aput-object v12, v9, v4

    const/16 v12, 0x53

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "trustedCertEntry,"

    aput-object v12, v9, v2

    aput-object v12, v9, v4

    const/16 v12, 0x54

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Keystore type: "

    aput-object v12, v9, v2

    const-string v12, "Keystore 類型： "

    aput-object v12, v9, v4

    const/16 v12, 0x55

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Keystore provider: "

    aput-object v12, v9, v2

    const-string v12, "Keystore 提供者： "

    aput-object v12, v9, v4

    const/16 v12, 0x56

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Your keystore contains keyStore.size() entry"

    aput-object v12, v9, v2

    const-string v12, "您的 keystore 包含 {0,number,integer} 輸入"

    aput-object v12, v9, v4

    const/16 v13, 0x57

    aput-object v9, v8, v13

    new-array v9, v0, [Ljava/lang/Object;

    const-string v13, "Your keystore contains keyStore.size() entries"

    aput-object v13, v9, v2

    aput-object v12, v9, v4

    const/16 v12, 0x58

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Failed to parse input"

    aput-object v12, v9, v2

    const-string v12, "無法語法分析輸入"

    aput-object v12, v9, v4

    const/16 v12, 0x59

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Empty input"

    aput-object v12, v9, v2

    const-string v12, "空輸入"

    aput-object v12, v9, v4

    const/16 v12, 0x5a

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Not X.509 certificate"

    aput-object v12, v9, v2

    const-string v12, "非 X.509 認證"

    aput-object v12, v9, v4

    const/16 v12, 0x5b

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v10, v9, v2

    aput-object v11, v9, v4

    const/16 v10, 0x5c

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "alias has no public key"

    aput-object v10, v9, v2

    const-string v10, "{0} 無公開金鑰"

    aput-object v10, v9, v4

    const/16 v10, 0x5d

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "alias has no X.509 certificate"

    aput-object v10, v9, v2

    const-string v10, "{0} 無 X.509 認證"

    aput-object v10, v9, v4

    const/16 v10, 0x5e

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "New certificate (self-signed):"

    aput-object v10, v9, v2

    const-string v10, "新認證（自我簽署）："

    aput-object v10, v9, v4

    const/16 v10, 0x5f

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Reply has no certificates"

    aput-object v10, v9, v2

    const-string v10, "回覆不含認證"

    aput-object v10, v9, v4

    const/16 v10, 0x60

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certificate not imported, alias <alias> already exists"

    aput-object v10, v9, v2

    const-string v10, "認證未輸入，別名 <{0}> 已經存在"

    aput-object v10, v9, v4

    const/16 v10, 0x61

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Input not an X.509 certificate"

    aput-object v10, v9, v2

    const-string v10, "所輸入的不是一個 X.509 認證"

    aput-object v10, v9, v4

    const/16 v10, 0x62

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v10, v9, v2

    const-string v10, "在 <{0}> 的別名之下，認證已經存在 keystore 中"

    aput-object v10, v9, v4

    const/16 v10, 0x63

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Do you still want to add it? [no]:  "

    aput-object v10, v9, v2

    const-string v10, "您仍然想要將之新增嗎？ [否]：  "

    aput-object v10, v9, v4

    const/16 v10, 0x64

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v10, v9, v2

    const-string v10, "在 <{0}> 的別名之下，認證已經存在於 CA keystore 整個系統之中"

    aput-object v10, v9, v4

    const/16 v10, 0x65

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v10, v9, v2

    const-string v10, "您仍然想要將之新增至自己的 keystore 嗎？ [否]：  "

    aput-object v10, v9, v4

    const/16 v10, 0x66

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Trust this certificate? [no]:  "

    aput-object v10, v9, v2

    const-string v10, "信任這個認證？ [否]：  "

    aput-object v10, v9, v4

    const/16 v10, 0x67

    aput-object v9, v8, v10

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "YES"

    aput-object v10, v9, v2

    const-string v10, "是"

    aput-object v10, v9, v4

    const/16 v11, 0x68

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "New prompt: "

    aput-object v11, v9, v2

    const-string v11, "新 {0}： "

    aput-object v11, v9, v4

    const/16 v11, 0x69

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "Passwords must differ"

    aput-object v11, v9, v2

    const-string v11, "必須是不同的密碼"

    aput-object v11, v9, v4

    const/16 v11, 0x6a

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "Re-enter new prompt: "

    aput-object v11, v9, v2

    const-string v11, "重新輸入新 {0}： "

    aput-object v11, v9, v4

    const/16 v11, 0x6b

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "Re-enter new password: "

    aput-object v11, v9, v2

    const-string v11, "重新輸入新密碼: "

    aput-object v11, v9, v4

    const/16 v11, 0x6c

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "They don\'t match. Try again"

    aput-object v11, v9, v2

    const-string v11, "它們不相符。請重試"

    aput-object v11, v9, v4

    const/16 v11, 0x6d

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "Enter prompt alias name:  "

    aput-object v11, v9, v2

    const-string v11, "輸入 {0} 別名名稱：  "

    aput-object v11, v9, v4

    const/16 v11, 0x6e

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v11, v9, v2

    const-string v11, "請輸入新的別名\t(RETURN 以取消匯入此項目的別名)：  "

    aput-object v11, v9, v4

    const/16 v11, 0x6f

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "Enter alias name:  "

    aput-object v11, v9, v2

    const-string v11, "輸入別名名稱：  "

    aput-object v11, v9, v4

    const/16 v11, 0x70

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "\t(RETURN if same as for <otherAlias>)"

    aput-object v11, v9, v2

    const-string v11, "\t（RETURN 如果和 <{0}> 的相同）"

    aput-object v11, v9, v4

    const/16 v11, 0x71

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "*PATTERN* printX509Cert"

    aput-object v11, v9, v2

    const-string v11, "所有者：{0}\n核發者：{1}\n序號：{2}\n自以下日期開始生效：{3}，直到：{4}\n憑證指紋：\n\tMD5：{5}\n\tSHA1：{6}\n\t簽名演算法名稱：{7}\n\t版本：{8}"

    aput-object v11, v9, v4

    const/16 v11, 0x72

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "What is your first and last name?"

    aput-object v11, v9, v2

    const-string v11, "您的名字與姓氏為何？"

    aput-object v11, v9, v4

    const/16 v11, 0x73

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "What is the name of your organizational unit?"

    aput-object v11, v9, v2

    const-string v11, "您的編制單位名稱為何？"

    aput-object v11, v9, v4

    const/16 v11, 0x74

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "What is the name of your organization?"

    aput-object v11, v9, v2

    const-string v11, "您的組織名稱為何？"

    aput-object v11, v9, v4

    const/16 v11, 0x75

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "What is the name of your City or Locality?"

    aput-object v11, v9, v2

    const-string v11, "您所在的城市或地區名稱為何？"

    aput-object v11, v9, v4

    const/16 v11, 0x76

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "What is the name of your State or Province?"

    aput-object v11, v9, v2

    const-string v11, "您所在的州及省份名稱為何？"

    aput-object v11, v9, v4

    const/16 v11, 0x77

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "What is the two-letter country code for this unit?"

    aput-object v11, v9, v2

    const-string v11, "該單位的二字國碼為何"

    aput-object v11, v9, v4

    const/16 v11, 0x78

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "Is <name> correct?"

    aput-object v11, v9, v2

    const-string v11, "{0} 正確嗎？"

    aput-object v11, v9, v4

    const/16 v11, 0x79

    aput-object v9, v8, v11

    new-array v9, v0, [Ljava/lang/Object;

    const-string v11, "no"

    aput-object v11, v9, v2

    const-string v11, "否"

    aput-object v11, v9, v4

    const/16 v12, 0x7a

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "yes"

    aput-object v12, v9, v2

    aput-object v10, v9, v4

    const/16 v12, 0x7b

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "y"

    aput-object v12, v9, v2

    aput-object v12, v9, v4

    const/16 v12, 0x7c

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "  [defaultValue]:  "

    aput-object v12, v9, v2

    const-string v12, "  [{0}]：  "

    aput-object v12, v9, v4

    const/16 v12, 0x7d

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Alias <alias> has no key"

    aput-object v12, v9, v2

    const-string v12, "別名 <{0}> 沒有金鑰"

    aput-object v12, v9, v4

    const/16 v12, 0x7e

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v12, v9, v2

    const-string v12, "別名 <{0}> 所參照的項目不是私密金鑰類型。-keyclone 指令僅支援私密金鑰項目的複製"

    aput-object v12, v9, v4

    const/16 v12, 0x7f

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v12, v9, v2

    const-string v12, "***************** 警告 警告 警告  *****************"

    aput-object v12, v9, v4

    const/16 v12, 0x80

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "* The integrity of the information stored in your keystore  *"

    aput-object v12, v9, v2

    const-string v12, "* 資料的完整性已儲存在您的 keystore 中  *"

    aput-object v12, v9, v4

    const/16 v12, 0x81

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "* The integrity of the information stored in the srckeystore*"

    aput-object v12, v9, v2

    const-string v12, "* 完整的資訊儲存在 srckeystore 中 *"

    aput-object v12, v9, v4

    const/16 v12, 0x82

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v12, v9, v2

    const-string v12, "* 尚未被驗證！  為了驗證其完整性， *"

    aput-object v12, v9, v4

    const/16 v12, 0x83

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "* you must provide your keystore password.                  *"

    aput-object v12, v9, v2

    const-string v12, "* 您必須提供您 keystore 的密碼。                  *"

    aput-object v12, v9, v4

    const/16 v12, 0x84

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "* you must provide the srckeystore password.                *"

    aput-object v12, v9, v2

    const-string v12, "* 您必須提供 srckeystore 密碼。                *"

    aput-object v12, v9, v4

    const/16 v12, 0x85

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Certificate reply does not contain public key for <alias>"

    aput-object v12, v9, v2

    const-string v12, "認證回覆並未包含 <{0}> 的公開金鑰"

    aput-object v12, v9, v4

    const/16 v12, 0x86

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Incomplete certificate chain in reply"

    aput-object v12, v9, v2

    const-string v12, "回覆時的認證鍵不完整"

    aput-object v12, v9, v4

    const/16 v12, 0x87

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Certificate chain in reply does not verify: "

    aput-object v12, v9, v2

    const-string v12, "回覆時的認證鏈未驗證： "

    aput-object v12, v9, v4

    const/16 v12, 0x88

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Top-level certificate in reply:\n"

    aput-object v12, v9, v2

    const-string v12, "回覆時的最高級認證：\n"

    aput-object v12, v9, v4

    const/16 v12, 0x89

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "... is not trusted. "

    aput-object v12, v9, v2

    const-string v12, "... 是不被信任的。 "

    aput-object v12, v9, v4

    const/16 v12, 0x8a

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Install reply anyway? [no]:  "

    aput-object v12, v9, v2

    const-string v12, "還是要安裝回覆？ [否]：  "

    aput-object v12, v9, v4

    const/16 v12, 0x8b

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "NO"

    aput-object v12, v9, v2

    aput-object v11, v9, v4

    const/16 v12, 0x8c

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Public keys in reply and keystore don\'t match"

    aput-object v12, v9, v2

    const-string v12, "回覆時的公開金鑰與 keystore 不符"

    aput-object v12, v9, v4

    const/16 v12, 0x8d

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Certificate reply and certificate in keystore are identical"

    aput-object v12, v9, v2

    const-string v12, "認證回覆與 keystore 中的認證是相同的"

    aput-object v12, v9, v4

    const/16 v12, 0x8e

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Failed to establish chain from reply"

    aput-object v12, v9, v2

    const-string v12, "無法從回覆中將鍵建立起來"

    aput-object v12, v9, v4

    const/16 v12, 0x8f

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "n"

    aput-object v12, v9, v2

    aput-object v12, v9, v4

    const/16 v12, 0x90

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Wrong answer, try again"

    aput-object v12, v9, v2

    const-string v12, "錯誤的答案，請再試一次"

    aput-object v12, v9, v4

    const/16 v12, 0x91

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Secret key not generated, alias <alias> already exists"

    aput-object v12, v9, v2

    const-string v12, "未產生秘密金鑰，別名 <{0}> 已存在"

    aput-object v12, v9, v4

    const/16 v12, 0x92

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Please provide -keysize for secret key generation"

    aput-object v12, v9, v2

    const-string v12, "請提供 -keysize 以產生秘密金鑰"

    aput-object v12, v9, v4

    const/16 v12, 0x93

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "keytool usage:\n"

    aput-object v12, v9, v2

    const-string v12, "keytool 用法：\n"

    aput-object v12, v9, v4

    const/16 v12, 0x94

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "Extensions: "

    aput-object v12, v9, v2

    const-string v12, "延伸： "

    aput-object v12, v9, v4

    const/16 v12, 0x95

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "-certreq     [-v] [-protected]"

    aput-object v12, v9, v2

    aput-object v12, v9, v4

    const/16 v12, 0x96

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v12, v9, v2

    const-string v12, "\t     [-alias <別名>] [-sigalg <簽章演算法>]"

    aput-object v12, v9, v4

    const/16 v12, 0x97

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v12, v9, v2

    const-string v12, "\t     [-file <憑證簽章要求檔案>] [-keypass <主密碼>]"

    aput-object v12, v9, v4

    const/16 v12, 0x98

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v12, v9, v2

    const-string v12, "\t     [-keystore <金鑰儲存庫>] [-storepass <儲存庫密碼>]"

    aput-object v12, v9, v4

    const/16 v12, 0x99

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v12, v9, v2

    const-string v12, "\t[-storetype <儲存庫類型>] [-providername <名稱>]"

    aput-object v12, v9, v4

    const/16 v12, 0x9a

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v12, v9, v2

    const-string v12, "\t[-providerclass <提供者類別名稱> [-providerarg <引數>]] ..."

    aput-object v12, v9, v4

    const/16 v12, 0x9b

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-providerpath <pathlist>]"

    aput-object v12, v9, v2

    const-string v12, "\t[-providerpath <路徑清單>]"

    aput-object v12, v9, v4

    const/16 v12, 0x9c

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v12, v9, v2

    const-string v12, "-delete      [-v] [-protected] -alias <別名>"

    aput-object v12, v9, v4

    const/16 v12, 0x9d

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v12, v9, v2

    const-string v12, "-exportcert [-v] [-rfc] [-protected]"

    aput-object v12, v9, v4

    const/16 v12, 0x9e

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v12, v9, v2

    const-string v12, "\t     [-alias <別名>] [-file <認證檔案>]"

    aput-object v12, v9, v4

    const/16 v12, 0x9f

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "-genkeypair  [-v] [-protected]"

    aput-object v12, v9, v2

    const-string v12, "-genkeypair [-v] [-protected]"

    aput-object v12, v9, v4

    const/16 v12, 0xa0

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    const/16 v12, 0xa1

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v12, v9, v2

    const-string v12, "\t     [-keyalg <金鑰演算法>] [-keysize <金鑰大小>]"

    aput-object v12, v9, v4

    const/16 v12, 0xa2

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v12, v9, v2

    const-string v12, "\t     [-sigalg <簽章演算法>] [-dname <網域名稱>]"

    aput-object v12, v9, v4

    const/16 v12, 0xa3

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v12, v9, v2

    const-string v12, "\t     [-validity <有效天數>] [-keypass <主密碼>]"

    aput-object v12, v9, v4

    const/16 v12, 0xa4

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "-genseckey   [-v] [-protected]"

    aput-object v12, v9, v2

    const-string v12, "-genseckey [-v] [-protected]"

    aput-object v12, v9, v4

    const/16 v12, 0xa5

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "-help"

    aput-object v12, v9, v2

    aput-object v12, v9, v4

    const/16 v12, 0xa6

    aput-object v9, v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const-string v12, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v12, v9, v2

    const-string v12, "-importcert [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v12, v9, v4

    const/16 v12, 0xa7

    aput-object v9, v8, v12

    const/16 v9, 0xa8

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v9, v1, v2

    const-string v9, "\t[-alias <別名>] [-keypass <主密碼>]"

    aput-object v9, v1, v4

    const/16 v9, 0xa9

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v9, v1, v2

    const-string v9, "\t     [-file <認證檔案>] [-keypass <主密碼>]"

    aput-object v9, v1, v4

    const/16 v9, 0xaa

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "-importkeystore [-v] "

    aput-object v9, v1, v2

    const-string v9, "-importkeystore [-v]"

    aput-object v9, v1, v4

    const/16 v9, 0xab

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v9, v1, v2

    const-string v9, "\t[-srckeystore <來源金鑰儲存庫>] [-destkeystore <目標金鑰儲存庫>]"

    aput-object v9, v1, v4

    const/16 v9, 0xac

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v9, v1, v2

    const-string v9, "\t[-srcstoretype <來源儲存庫類型>] [-deststoretype <目標儲存庫類型>]"

    aput-object v9, v1, v4

    const/16 v9, 0xad

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-srcprotected] [-destprotected]"

    aput-object v9, v1, v2

    const-string v9, "\t[-srcprotected] [-destprotected]"

    aput-object v9, v1, v4

    const/16 v9, 0xae

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v9, v1, v2

    const-string v9, "\t[-srcstorepass <來源儲存庫密碼>] [-deststorepass <目標儲存庫密碼>]"

    aput-object v9, v1, v4

    const/16 v9, 0xaf

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v9, v1, v2

    const-string v9, "\t[-srcprovidername <來源提供者名稱>]\n\t[-destprovidername <目標提供者名稱>]"

    aput-object v9, v1, v4

    const/16 v9, 0xb0

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v9, v1, v2

    const-string v9, "\t[-srcalias <來源別名> [-destalias <目標別名>]"

    aput-object v9, v1, v4

    const/16 v9, 0xb1

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v9, v1, v2

    const-string v9, "\t[-srckeypass <來源主密碼>] [-destkeypass <目標主密碼>]]"

    aput-object v9, v1, v4

    const/16 v9, 0xb2

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-noprompt]"

    aput-object v9, v1, v2

    const-string v9, "\t[-noprompt]"

    aput-object v9, v1, v4

    const/16 v9, 0xb3

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v9, v1, v2

    const-string v9, "-changealias [-v] [-protected] -alias <別名> -destalias <目標別名>"

    aput-object v9, v1, v4

    const/16 v9, 0xb4

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-keypass <keypass>]"

    aput-object v9, v1, v2

    const-string v9, "\t     [-keypass <主密碼>]"

    aput-object v9, v1, v4

    const/16 v9, 0xb5

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v9, v1, v2

    const-string v9, "-keypasswd   [-v] [-alias <別名>]"

    aput-object v9, v1, v4

    const/16 v9, 0xb6

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v9, v1, v2

    const-string v9, "\t     [-keypass <舊主密碼>] [-new <新主密碼>]"

    aput-object v9, v1, v4

    const/16 v9, 0xb7

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "-list        [-v | -rfc] [-protected]"

    aput-object v9, v1, v2

    const-string v9, "-list        [-v | -rfc] [-protected]"

    aput-object v9, v1, v4

    const/16 v9, 0xb8

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const/16 v9, 0xb9

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    const-string v9, "-printcert   [-v] [-file <cert_file>]"

    aput-object v9, v1, v2

    const-string v9, "-printcert   [-v] [-file <認證檔案>]"

    aput-object v9, v1, v4

    const/16 v9, 0xba

    aput-object v1, v8, v9

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const/16 v3, 0xbb

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v3, v1, v2

    const-string v3, "-storepasswd [-v] [-new <新儲存庫密碼>]"

    aput-object v3, v1, v4

    const/16 v3, 0xbc

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v3, v1, v2

    const-string v3, "警告︰別名 {0} 的公開金鑰不存在。請確定金鑰儲存庫配置正確。"

    aput-object v3, v1, v4

    const/16 v3, 0xbd

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Warning: Class not found: class"

    aput-object v3, v1, v2

    const-string v3, "警告︰找不到類別 {0}"

    aput-object v3, v1, v4

    const/16 v3, 0xbe

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v3, v1, v2

    const-string v3, "警告︰無效的建構子引數：{0}"

    aput-object v3, v1, v4

    const/16 v3, 0xbf

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Illegal Principal Type: type"

    aput-object v3, v1, v2

    const-string v3, "非法的主體類型︰{0}"

    aput-object v3, v1, v4

    const/16 v3, 0xc0

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Illegal option: option"

    aput-object v3, v1, v2

    const-string v3, "非法的選項：{0}"

    aput-object v3, v1, v4

    const/16 v3, 0xc1

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Usage: policytool [options]"

    aput-object v3, v1, v2

    const-string v3, "用法： policytool [選項]"

    aput-object v3, v1, v4

    const/16 v3, 0xc2

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  [-file <file>]    policy file location"

    aput-object v3, v1, v2

    const-string v3, "  [-file <file>]    規則檔案位置"

    aput-object v3, v1, v4

    const/16 v3, 0xc3

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "New"

    aput-object v3, v1, v2

    const-string v3, "新增"

    aput-object v3, v1, v4

    const/16 v3, 0xc4

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Open"

    aput-object v3, v1, v2

    const-string v3, "開啟"

    aput-object v3, v1, v4

    const/16 v3, 0xc5

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Save"

    aput-object v3, v1, v2

    const-string v3, "儲存"

    aput-object v3, v1, v4

    const/16 v3, 0xc6

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Save As"

    aput-object v3, v1, v2

    const-string v3, "另存新檔"

    aput-object v3, v1, v4

    const/16 v3, 0xc7

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "View Warning Log"

    aput-object v3, v1, v2

    const-string v3, "檢視警告記錄"

    aput-object v3, v1, v4

    const/16 v3, 0xc8

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Exit"

    aput-object v3, v1, v2

    const-string v3, "離開"

    aput-object v3, v1, v4

    const/16 v3, 0xc9

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Add Policy Entry"

    aput-object v3, v1, v2

    const-string v3, "新增規則項目"

    aput-object v3, v1, v4

    const/16 v3, 0xca

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Edit Policy Entry"

    aput-object v3, v1, v2

    const-string v3, "編輯規則項目"

    aput-object v3, v1, v4

    const/16 v3, 0xcb

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Remove Policy Entry"

    aput-object v3, v1, v2

    const-string v3, "移除規則項目"

    aput-object v3, v1, v4

    const/16 v3, 0xcc

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Edit"

    aput-object v3, v1, v2

    const-string v3, "編輯"

    aput-object v3, v1, v4

    const/16 v3, 0xcd

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Retain"

    aput-object v3, v1, v2

    const-string v3, "保留"

    aput-object v3, v1, v4

    const/16 v3, 0xce

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v3, v1, v2

    const-string v3, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v3, v1, v4

    const/16 v3, 0xcf

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Add Public Key Alias"

    aput-object v3, v1, v2

    const-string v3, "新增公開金鑰別名"

    aput-object v3, v1, v4

    const/16 v3, 0xd0

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Remove Public Key Alias"

    aput-object v3, v1, v2

    const-string v3, "移除公開金鑰別名"

    aput-object v3, v1, v4

    const/16 v3, 0xd1

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "File"

    aput-object v3, v1, v2

    const-string v3, "檔案"

    aput-object v3, v1, v4

    const/16 v3, 0xd2

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore"

    aput-object v3, v1, v2

    const-string v3, "金鑰儲存庫"

    aput-object v3, v1, v4

    const/16 v3, 0xd3

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Policy File:"

    aput-object v3, v1, v2

    const-string v3, "規則檔案："

    aput-object v3, v1, v4

    const/16 v3, 0xd4

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Could not open policy file: policyFile: e.toString()"

    aput-object v3, v1, v2

    const-string v3, "無法開啟策略檔案：{0}：{1}"

    aput-object v3, v1, v4

    const/16 v3, 0xd5

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Policy Tool"

    aput-object v3, v1, v2

    const-string v3, "規則工具"

    aput-object v3, v1, v4

    const/16 v3, 0xd6

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v3, v1, v2

    const-string v3, "開啟規則記置時發生錯誤。 請檢視警告記錄以取得更多的資訊"

    aput-object v3, v1, v4

    const/16 v3, 0xd7

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Error"

    aput-object v3, v1, v2

    const-string v3, "錯誤"

    aput-object v3, v1, v4

    const/16 v3, 0xd8

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "OK"

    aput-object v3, v1, v2

    const-string v3, "確認"

    aput-object v3, v1, v4

    const/16 v3, 0xd9

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Status"

    aput-object v3, v1, v2

    const-string v3, "狀態"

    aput-object v3, v1, v4

    const/16 v3, 0xda

    aput-object v1, v8, v3

    const/16 v1, 0xdb

    aput-object v6, v8, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Permission:                                                       "

    aput-object v3, v1, v2

    const-string v3, "許可：                                                       "

    aput-object v3, v1, v4

    const/16 v3, 0xdc

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Type:"

    aput-object v3, v1, v2

    const-string v3, "Principal 類型："

    aput-object v3, v1, v4

    const/16 v3, 0xdd

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Name:"

    aput-object v3, v1, v2

    const-string v3, "Principal 名稱："

    aput-object v3, v1, v4

    const/16 v3, 0xde

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Target Name:                                                    "

    aput-object v3, v1, v2

    const-string v3, "目標名稱：                                                    "

    aput-object v3, v1, v4

    const/16 v3, 0xdf

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Actions:                                                             "

    aput-object v3, v1, v2

    const-string v3, "動作：                                                             "

    aput-object v3, v1, v4

    const/16 v3, 0xe0

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "OK to overwrite existing file filename?"

    aput-object v3, v1, v2

    const-string v3, "確認覆寫現存的檔案 {0}？"

    aput-object v3, v1, v4

    const/16 v3, 0xe1

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Cancel"

    aput-object v3, v1, v2

    const-string v3, "取消"

    aput-object v3, v1, v4

    const/16 v3, 0xe2

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CodeBase:"

    aput-object v3, v1, v2

    const-string v3, "CodeBase:"

    aput-object v3, v1, v4

    const/16 v3, 0xe3

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "SignedBy:"

    aput-object v3, v1, v2

    const-string v3, "SignedBy:"

    aput-object v3, v1, v4

    const/16 v3, 0xe4

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Add Principal"

    aput-object v3, v1, v2

    const-string v3, "新增 Principal"

    aput-object v3, v1, v4

    const/16 v3, 0xe5

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Edit Principal"

    aput-object v3, v1, v2

    const-string v3, "編輯 Principal"

    aput-object v3, v1, v4

    const/16 v3, 0xe6

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Remove Principal"

    aput-object v3, v1, v2

    const-string v3, "移除 Principal"

    aput-object v3, v1, v4

    const/16 v3, 0xe7

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principals:"

    aput-object v3, v1, v2

    const-string v3, "Principals："

    aput-object v3, v1, v4

    const/16 v3, 0xe8

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Add Permission"

    aput-object v3, v1, v2

    const-string v3, "  新增許可權"

    aput-object v3, v1, v4

    const/16 v3, 0xe9

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Edit Permission"

    aput-object v3, v1, v2

    const-string v3, "  編輯許可權"

    aput-object v3, v1, v4

    const/16 v3, 0xea

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Remove Permission"

    aput-object v3, v1, v2

    const-string v3, "移除許可權"

    aput-object v3, v1, v4

    const/16 v3, 0xeb

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Done"

    aput-object v3, v1, v2

    const-string v3, "完成"

    aput-object v3, v1, v4

    const/16 v3, 0xec

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore URL:"

    aput-object v3, v1, v2

    const-string v3, "金鑰儲存庫 URL："

    aput-object v3, v1, v4

    const/16 v3, 0xed

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore Type:"

    aput-object v3, v1, v2

    const-string v3, "金鑰儲存庫類型︰"

    aput-object v3, v1, v4

    const/16 v3, 0xee

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore Provider:"

    aput-object v3, v1, v2

    const-string v3, "金鑰儲存庫提供者︰"

    aput-object v3, v1, v4

    const/16 v3, 0xef

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore Password URL:"

    aput-object v3, v1, v2

    const-string v3, "金鑰儲存庫密碼 URL："

    aput-object v3, v1, v4

    const/16 v3, 0xf0

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principals"

    aput-object v3, v1, v2

    const-string v3, "Principals"

    aput-object v3, v1, v4

    const/16 v3, 0xf1

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Edit Principal:"

    aput-object v3, v1, v2

    const-string v3, "  編輯 Principal："

    aput-object v3, v1, v4

    const/16 v3, 0xf2

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Add New Principal:"

    aput-object v3, v1, v2

    const-string v3, "  加入新 Principal："

    aput-object v3, v1, v4

    const/16 v3, 0xf3

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Permissions"

    aput-object v3, v1, v2

    const-string v3, "許可權"

    aput-object v3, v1, v4

    const/16 v3, 0xf4

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Edit Permission:"

    aput-object v3, v1, v2

    const-string v3, "  編輯許可權"

    aput-object v3, v1, v4

    const/16 v3, 0xf5

    aput-object v1, v8, v3

    const/16 v1, 0xf6

    aput-object v7, v8, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Signed By:"

    aput-object v3, v1, v2

    const-string v3, "簽署人："

    aput-object v3, v1, v4

    const/16 v3, 0xf7

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v3, v1, v2

    const-string v3, "沒有通配符號名稱，無法指定含有通配符號類別的 Principal"

    aput-object v3, v1, v4

    const/16 v3, 0xf8

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Cannot Specify Principal without a Name"

    aput-object v3, v1, v2

    const-string v3, "沒有名稱，無法指定 Principal"

    aput-object v3, v1, v4

    const/16 v3, 0xf9

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Permission and Target Name must have a value"

    aput-object v3, v1, v2

    const-string v3, "許可權及目標必須有一個值。"

    aput-object v3, v1, v4

    const/16 v3, 0xfa

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Remove this Policy Entry?"

    aput-object v3, v1, v2

    const-string v3, "移除這個規則項目？"

    aput-object v3, v1, v4

    const/16 v3, 0xfb

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Overwrite File"

    aput-object v3, v1, v2

    const-string v3, "覆寫檔案"

    aput-object v3, v1, v4

    const/16 v3, 0xfc

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Policy successfully written to filename"

    aput-object v3, v1, v2

    const-string v3, "規則成功寫至 {0}"

    aput-object v3, v1, v4

    const/16 v3, 0xfd

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "null filename"

    aput-object v3, v1, v2

    const-string v3, "無效的檔名"

    aput-object v3, v1, v4

    const/16 v3, 0xfe

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Save changes?"

    aput-object v3, v1, v2

    const-string v3, "儲存變更？"

    aput-object v3, v1, v4

    const/16 v3, 0xff

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Yes"

    aput-object v3, v1, v2

    aput-object v10, v1, v4

    const/16 v3, 0x100

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No"

    aput-object v3, v1, v2

    aput-object v11, v1, v4

    const/16 v3, 0x101

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Policy Entry"

    aput-object v3, v1, v2

    const-string v3, "規則項目"

    aput-object v3, v1, v4

    const/16 v3, 0x102

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Save Changes"

    aput-object v3, v1, v2

    const-string v3, "儲存變更"

    aput-object v3, v1, v4

    const/16 v3, 0x103

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No Policy Entry selected"

    aput-object v3, v1, v2

    const-string v3, "沒有選取規則項目"

    aput-object v3, v1, v4

    const/16 v3, 0x104

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Unable to open KeyStore: ex.toString()"

    aput-object v3, v1, v2

    const-string v3, "無法開啟金鑰儲存庫：{0}"

    aput-object v3, v1, v4

    const/16 v3, 0x105

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No principal selected"

    aput-object v3, v1, v2

    const-string v3, "未選取 Principal"

    aput-object v3, v1, v4

    const/16 v3, 0x106

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No permission selected"

    aput-object v3, v1, v2

    const-string v3, "沒有選取許可權"

    aput-object v3, v1, v4

    const/16 v3, 0x107

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v1, v2

    const-string v3, "名稱"

    aput-object v3, v1, v4

    const/16 v3, 0x108

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "configuration type"

    aput-object v3, v1, v2

    const-string v3, "配置類型"

    aput-object v3, v1, v4

    const/16 v3, 0x109

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "environment variable name"

    aput-object v3, v1, v2

    const-string v3, "環境變數名稱"

    aput-object v3, v1, v4

    const/16 v3, 0x10a

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "library name"

    aput-object v3, v1, v2

    const-string v3, "程式庫名稱"

    aput-object v3, v1, v4

    const/16 v3, 0x10b

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "package name"

    aput-object v3, v1, v2

    const-string v3, "套裝軟體名稱"

    aput-object v3, v1, v4

    const/16 v3, 0x10c

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "policy type"

    aput-object v3, v1, v2

    const-string v3, "策略類型"

    aput-object v3, v1, v4

    const/16 v3, 0x10d

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "property name"

    aput-object v3, v1, v2

    const-string v3, "屬性名稱"

    aput-object v3, v1, v4

    const/16 v3, 0x10e

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provider name"

    aput-object v3, v1, v2

    const-string v3, "提供者名稱"

    aput-object v3, v1, v4

    const/16 v3, 0x10f

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal List"

    aput-object v3, v1, v2

    const-string v3, "主體清單"

    aput-object v3, v1, v4

    const/16 v3, 0x110

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Permission List"

    aput-object v3, v1, v2

    const-string v3, "權限清單"

    aput-object v3, v1, v4

    const/16 v3, 0x111

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Code Base"

    aput-object v3, v1, v2

    const-string v3, "代碼基準"

    aput-object v3, v1, v4

    const/16 v3, 0x112

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore U R L:"

    aput-object v3, v1, v2

    const-string v3, "金鑰儲存庫 U R L："

    aput-object v3, v1, v4

    const/16 v3, 0x113

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore Password U R L:"

    aput-object v3, v1, v2

    const-string v3, "金鑰儲存庫密碼 U R L："

    aput-object v3, v1, v4

    const/16 v3, 0x114

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null input(s)"

    aput-object v3, v1, v2

    const-string v3, "無效空輸入"

    aput-object v3, v1, v4

    const/16 v3, 0x115

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "actions can only be \'read\'"

    aput-object v3, v1, v2

    const-string v3, "動作只能被讀取\'"

    aput-object v3, v1, v4

    const/16 v3, 0x116

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "permission name [name] syntax invalid: "

    aput-object v3, v1, v2

    const-string v3, "許可權名稱 [{0}] 是無效的語法： "

    aput-object v3, v1, v4

    const/16 v3, 0x117

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Credential Class not followed by a Principal Class and Name"

    aput-object v3, v1, v2

    const-string v3, "認證等級未接在 Principal 類別及名稱之後"

    aput-object v3, v1, v4

    const/16 v3, 0x118

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Class not followed by a Principal Name"

    aput-object v3, v1, v2

    const-string v3, "Principal 類別未接在 Principal 名稱之後"

    aput-object v3, v1, v4

    const/16 v3, 0x119

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Name must be surrounded by quotes"

    aput-object v3, v1, v2

    const-string v3, "Principal 名稱必須以引號圈住"

    aput-object v3, v1, v4

    const/16 v3, 0x11a

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Name missing end quote"

    aput-object v3, v1, v2

    const-string v3, "Principal 名稱缺少下引號"

    aput-object v3, v1, v4

    const/16 v3, 0x11b

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v3, v1, v2

    const-string v3, "如果 Principal 名稱不是一個通配符號 (*) 值，那麼 PrivateCredentialPermission Principal 類別就不會是一個通配符號 (*) 值"

    aput-object v3, v1, v4

    const/16 v3, 0x11c

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v3, v1, v2

    const-string v3, "CredOwner:\n\tPrincipal 類別 = {0}\n\tPrincipal 名稱 = {1}"

    aput-object v3, v1, v4

    const/16 v3, 0x11d

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provided null name"

    aput-object v3, v1, v2

    const-string v3, "提供空名"

    aput-object v3, v1, v4

    const/16 v3, 0x11e

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provided null keyword map"

    aput-object v3, v1, v2

    const-string v3, "提供空的關鍵字對映"

    aput-object v3, v1, v4

    const/16 v3, 0x11f

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provided null OID map"

    aput-object v3, v1, v2

    const-string v3, "提供空的 OID 對映"

    aput-object v3, v1, v4

    const/16 v3, 0x120

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null AccessControlContext provided"

    aput-object v3, v1, v2

    const-string v3, "提供無效的空 AccessControlContext"

    aput-object v3, v1, v4

    const/16 v3, 0x121

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null action provided"

    aput-object v3, v1, v2

    const-string v3, "提供無效的空動作"

    aput-object v3, v1, v4

    const/16 v3, 0x122

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null Class provided"

    aput-object v3, v1, v2

    const-string v3, "提供無效的空類別"

    aput-object v3, v1, v4

    const/16 v3, 0x123

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Subject:\n"

    aput-object v3, v1, v2

    const-string v3, "主題：\n"

    aput-object v3, v1, v4

    const/16 v3, 0x124

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrincipal: "

    aput-object v3, v1, v2

    const-string v3, "\tPrincipal: "

    aput-object v3, v1, v4

    const/16 v3, 0x125

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPublic Credential: "

    aput-object v3, v1, v2

    const-string v3, "\t公用認證 "

    aput-object v3, v1, v4

    const/16 v3, 0x126

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credentials inaccessible\n"

    aput-object v3, v1, v2

    const-string v3, "\t私人認證無法進入\n"

    aput-object v3, v1, v4

    const/16 v3, 0x127

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credential: "

    aput-object v3, v1, v2

    const-string v3, "\t私人授權 "

    aput-object v3, v1, v4

    const/16 v3, 0x128

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credential inaccessible\n"

    aput-object v3, v1, v2

    const-string v3, "\t私人認證無法進入\n"

    aput-object v3, v1, v4

    const/16 v3, 0x129

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Subject is read-only"

    aput-object v3, v1, v2

    const-string v3, "主題為唯讀"

    aput-object v3, v1, v4

    const/16 v3, 0x12a

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v3, v1, v2

    const-string v3, "試圖新增一個非 java.security.Principal 案例的物件至主題的 Principal 群中"

    aput-object v3, v1, v4

    const/16 v3, 0x12b

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of class"

    aput-object v3, v1, v2

    const-string v3, "試圖新增一個非 {0} 案例的物件"

    aput-object v3, v1, v4

    const/16 v3, 0x12c

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "LoginModuleControlFlag: "

    aput-object v3, v1, v2

    const-string v3, "LoginModuleControlFlag: "

    aput-object v3, v1, v4

    const/16 v3, 0x12d

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Invalid null input: name"

    aput-object v3, v1, v2

    const-string v3, "無效空輸入： 名稱"

    aput-object v3, v1, v4

    const/16 v3, 0x12e

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No LoginModules configured for name"

    aput-object v3, v1, v2

    const-string v3, "無針對 {0} 配置的 LoginModules"

    aput-object v3, v1, v4

    const/16 v3, 0x12f

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null Subject provided"

    aput-object v3, v1, v2

    const-string v3, "提供無效空主題"

    aput-object v3, v1, v4

    const/16 v3, 0x130

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null CallbackHandler provided"

    aput-object v3, v1, v2

    const-string v3, "提供無效空 CallbackHandler"

    aput-object v3, v1, v4

    const/16 v3, 0x131

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "null subject - logout called before login"

    aput-object v3, v1, v2

    const-string v3, "空主題 - 在登入之前即呼叫登出"

    aput-object v3, v1, v4

    const/16 v3, 0x132

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v3, v1, v2

    const-string v3, "無法實列化 LoginModule，{0}，因為它並未提供一個非引數的構造函數"

    aput-object v3, v1, v4

    const/16 v3, 0x133

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule"

    aput-object v3, v1, v2

    const-string v3, "無法實例化 LoginModule"

    aput-object v3, v1, v4

    const/16 v3, 0x134

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule: "

    aput-object v3, v1, v2

    const-string v3, "無法創設 LoginModule："

    aput-object v3, v1, v4

    const/16 v3, 0x135

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to find LoginModule class: "

    aput-object v3, v1, v2

    const-string v3, "無法找到 LoginModule 類別： "

    aput-object v3, v1, v4

    const/16 v3, 0x136

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to access LoginModule: "

    aput-object v3, v1, v2

    const-string v3, "無法存取 LoginModule: "

    aput-object v3, v1, v4

    const/16 v3, 0x137

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Login Failure: all modules ignored"

    aput-object v3, v1, v2

    const-string v3, "登入失敗： 忽略所有模組"

    aput-object v3, v1, v4

    const/16 v3, 0x138

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v3, v1, v2

    const-string v3, "java.security.policy: 解析錯誤 {0}：\n\t{1}"

    aput-object v3, v1, v4

    const/16 v3, 0x139

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v3, v1, v2

    const-string v3, "java.security.policy: 新增許可權錯誤 {0}：\n\t{1}"

    aput-object v3, v1, v4

    const/16 v3, 0x13a

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v3, v1, v2

    const-string v3, "java.security.policy: 新增項目錯誤：\n\t{0}"

    aput-object v3, v1, v4

    const/16 v3, 0x13b

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias name not provided (pe.name)"

    aput-object v3, v1, v2

    const-string v3, "別名名稱 ({0}) 未提供"

    aput-object v3, v1, v4

    const/16 v3, 0x13c

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to perform substitution on alias, suffix"

    aput-object v3, v1, v2

    const-string v3, "無法對別名執行替換，{0}"

    aput-object v3, v1, v4

    const/16 v3, 0x13d

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "substitution value, prefix, unsupported"

    aput-object v3, v1, v2

    const-string v3, "不支援的替換值，{0}"

    aput-object v3, v1, v4

    const/16 v3, 0x13e

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "("

    aput-object v3, v1, v2

    const-string v3, "("

    aput-object v3, v1, v4

    const/16 v3, 0x13f

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, ")"

    aput-object v3, v1, v2

    const-string v3, ")"

    aput-object v3, v1, v4

    const/16 v3, 0x140

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "type can\'t be null"

    aput-object v3, v1, v2

    const-string v3, "不能為空輸入"

    aput-object v3, v1, v4

    const/16 v3, 0x141

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v3, v1, v2

    const-string v3, "指定 keystorePasswordURL 需要同時指定 keystore"

    aput-object v3, v1, v4

    const/16 v3, 0x142

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected keystore type"

    aput-object v3, v1, v2

    const-string v3, "預期的 keystore 類型"

    aput-object v3, v1, v4

    const/16 v3, 0x143

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected keystore provider"

    aput-object v3, v1, v2

    const-string v3, "預期的 keystore 提供者"

    aput-object v3, v1, v4

    const/16 v3, 0x144

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "multiple Codebase expressions"

    aput-object v3, v1, v2

    const-string v3, "多動 Codebase 表示式"

    aput-object v3, v1, v4

    const/16 v3, 0x145

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "multiple SignedBy expressions"

    aput-object v3, v1, v2

    const-string v3, "多重 SignedBy 表示式"

    aput-object v3, v1, v4

    const/16 v3, 0x146

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "SignedBy has empty alias"

    aput-object v3, v1, v2

    const-string v3, "SignedBy 有空別名"

    aput-object v3, v1, v4

    const/16 v3, 0x147

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v3, v1, v2

    const-string v3, "沒有通配符號名稱，無法指定含有通配符號類別的 Principal"

    aput-object v3, v1, v4

    const/16 v3, 0x148

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy or Principal"

    aput-object v3, v1, v2

    const-string v3, "預期的 codeBase 或 SignedBy 或 Principal"

    aput-object v3, v1, v4

    const/16 v3, 0x149

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v1, v2

    const-string v3, "預期的許可權項目"

    aput-object v3, v1, v4

    const/16 v3, 0x14a

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v1, v2

    const-string v3, "號碼 "

    aput-object v3, v1, v4

    const/16 v3, 0x14b

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected [expect], read [end of file]"

    aput-object v3, v1, v2

    const-string v3, "預期的 [{0}], 讀取 [end of file]"

    aput-object v3, v1, v4

    const/16 v3, 0x14c

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected [;], read [end of file]"

    aput-object v3, v1, v2

    const-string v3, "預期的 [;], 讀取 [end of file]"

    aput-object v3, v1, v4

    const/16 v3, 0x14d

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "line number: msg"

    aput-object v3, v1, v2

    const-string v3, "行 {0}： {1}"

    aput-object v3, v1, v4

    const/16 v3, 0x14e

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "line number: expected [expect], found [actual]"

    aput-object v3, v1, v2

    const-string v3, "行 {0}： 預期的 [{1}]，發現 [{2}]"

    aput-object v3, v1, v4

    const/16 v3, 0x14f

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "null principalClass or principalName"

    aput-object v3, v1, v2

    const-string v3, "空 principalClass 或 principalName"

    aput-object v3, v1, v4

    const/16 v3, 0x150

    aput-object v1, v8, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "PKCS11 Token [providerName] Password: "

    aput-object v3, v1, v2

    const-string v3, "PKCS11 記號 [{0}] 密碼： "

    aput-object v3, v1, v4

    const/16 v3, 0x151

    aput-object v1, v8, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unable to instantiate Subject-based policy"

    aput-object v1, v0, v2

    const-string v1, "無法創設基於主體的策略"

    aput-object v1, v0, v4

    const/16 v1, 0x152

    aput-object v0, v8, v1

    sput-object v8, Lsun/security/util/Resources_zh_TW;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_zh_TW;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
