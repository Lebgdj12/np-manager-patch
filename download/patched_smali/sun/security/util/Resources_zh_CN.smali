# classes3.dex

.class public Lsun/security/util/Resources_zh_CN;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 178

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "      "

    aput-object v5, v3, v2

    aput-object v5, v3, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "\n"

    aput-object v6, v5, v2

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "*******************************************"

    aput-object v7, v6, v2

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "*******************************************\n\n"

    aput-object v8, v7, v2

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "Command option <flag> needs an argument."

    aput-object v9, v8, v2

    const-string v9, "命令选项 {0} 需要一个参数。"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "-keystore must be NONE if -storetype is {0}"

    aput-object v10, v9, v2

    const-string v10, "如果 -storetype 为 {0}，则 -keystore 必须为 NONE"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v11, v10, v2

    const-string v11, "如果 -storetype 为 {0}，则不能指定 -keypass 和 -new"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v12, v11, v2

    const-string v12, "如果指定了 -protected，则不要指定 -storepass、-keypass 和 -new"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "Validity must be greater than zero"

    aput-object v13, v12, v2

    const-string v13, "有效性必须大于零"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v14, v13, v2

    const-string v14, "不得以「列表」指令来指定-v 及-rfc"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "Key password must be at least 6 characters"

    aput-object v15, v14, v2

    const-string v15, "关键密码至少必须为6个字符"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Must specify alias"

    aput-object v16, v15, v2

    const-string v16, "必须指定别名"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "Enter keystore password:  "

    aput-object v17, v4, v2

    const-string v17, "输入keystore密码：  "

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "Enter source keystore password:  "

    aput-object v18, v4, v2

    const-string v18, "输入源密钥库口令:  "

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "Enter destination keystore password:  "

    aput-object v19, v4, v2

    const-string v19, "输入目标密钥库口令:  "

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "Keystore password is too short - must be at least 6 characters"

    aput-object v20, v4, v2

    const-string v20, "Keystore 密码太短 -至少必须为6个字符"

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Entry for alias <alias> successfully imported."

    aput-object v21, v4, v2

    const-string v21, "已成功导入别名 {0} 项。"

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "Entry for alias <alias> not imported."

    aput-object v22, v4, v2

    const-string v22, "未导入别名 {0} 项。"

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v23, v4, v2

    const-string v23, "警告: 正在覆盖目标密钥库中的现有别名 {0}"

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v24, v4, v2

    const-string v24, "存在现有项别名 {0}，是否要覆盖？[否]:  "

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "Too many failures - try later"

    aput-object v25, v4, v2

    const-string v25, "太多错误 - 请稍后再试"

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v26, v4, v2

    const-string v26, "如果没有指定别名，则不能指定目标别名、源密钥库口令和目标密钥库口令"

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "Certificate reply was installed in keystore"

    aput-object v27, v4, v2

    const-string v27, "认证回复已安装在 keystore中"

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "Cannot derive signature algorithm"

    aput-object v28, v4, v2

    const-string v29, "无法取得签名算法"

    aput-object v29, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v31, v4, v2

    const-string v31, "正在为以下对象生成 {0} 位 {1} 密钥对和自签名证书 ({2})（有效期为 {3} 天）:\n\t {4}"

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "Enter key password for <alias>"

    aput-object v32, v4, v2

    const-string v32, "输入<{0}>的主密码"

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "\t(RETURN if same as keystore password):  "

    aput-object v33, v4, v2

    const-string v33, "\t（如果和 keystore 密码相同，按回车）：  "

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "Too many failures - key not added to keystore"

    aput-object v34, v4, v2

    const-string v34, "太多错误 - 键值未被添加至keystore中"

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "Destination alias <dest> already exists"

    aput-object v35, v4, v2

    const-string v35, "目的地别名 <{0}> 已经存在"

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, "Creating keystore entry for <id.getName()> ..."

    aput-object v36, v4, v2

    const-string v36, "创建 <{0}> 的 keystore输入..."

    aput-object v36, v4, v16

    move-object/from16 v36, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v37, "Alias name: alias"

    aput-object v37, v4, v2

    const-string v37, "别名名称： {0}"

    aput-object v37, v4, v16

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v38, v4, v2

    const-string v38, "创建日期： {0,date}"

    aput-object v38, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "alias, "

    aput-object v39, v4, v2

    const-string v39, "{0}, "

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "Certificate chain length: "

    aput-object v40, v4, v2

    const-string v40, "认证链长度： "

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "Certificate[(i + 1)]:"

    aput-object v41, v4, v2

    const-string v41, "认证 [{0,number,integer}]:"

    aput-object v41, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "Certificate fingerprint (MD5): "

    aput-object v42, v4, v2

    const-string v42, "认证指纹 (MD5)： "

    aput-object v42, v4, v16

    move-object/from16 v42, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v43, "trustedCertEntry,"

    aput-object v43, v4, v2

    aput-object v43, v4, v16

    move-object/from16 v43, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v44, "Keystore type: "

    aput-object v44, v4, v2

    const-string v44, "Keystore 类型： "

    aput-object v44, v4, v16

    move-object/from16 v44, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v45, "Your keystore contains keyStore.size() entry"

    aput-object v45, v4, v2

    const-string v45, "您的 keystore 包含 {0,number,integer} 输入"

    aput-object v45, v4, v16

    move-object/from16 v46, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v47, "Your keystore contains keyStore.size() entries"

    aput-object v47, v4, v2

    aput-object v45, v4, v16

    move-object/from16 v45, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v28, v4, v2

    aput-object v29, v4, v16

    move-object/from16 v47, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v48, "alias has no public key"

    aput-object v48, v4, v2

    const-string v48, "{0} 无公用密钥"

    aput-object v48, v4, v16

    move-object/from16 v48, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v49, "alias has no X.509 certificate"

    aput-object v49, v4, v2

    const-string v49, "{0} 无 X.509 认证"

    aput-object v49, v4, v16

    move-object/from16 v49, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v50, "New certificate (self-signed):"

    aput-object v50, v4, v2

    const-string v50, "新认证（自我签署）："

    aput-object v50, v4, v16

    move-object/from16 v50, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v51, "Reply has no certificates"

    aput-object v51, v4, v2

    const-string v51, "回复中没有认证"

    aput-object v51, v4, v16

    move-object/from16 v51, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v52, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v52, v4, v2

    const-string v52, "在 <{0}> 的别名之下，认证已经存在于 CA keystore 整个系统之中"

    aput-object v52, v4, v16

    move-object/from16 v52, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v53, "Trust this certificate? [no]:  "

    aput-object v53, v4, v2

    const-string v53, "信任这个认证？ [否]：  "

    aput-object v53, v4, v16

    move-object/from16 v53, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v54, "Passwords must differ"

    aput-object v54, v4, v2

    const-string v54, "必须是不同的密码"

    aput-object v54, v4, v16

    move-object/from16 v54, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v55, "Re-enter new prompt: "

    aput-object v55, v4, v2

    const-string v55, "重新输入新 {0}： "

    aput-object v55, v4, v16

    move-object/from16 v55, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v56, "Re-enter new password: "

    aput-object v56, v4, v2

    const-string v56, "再次输入新密码: "

    aput-object v56, v4, v16

    move-object/from16 v56, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v57, "Enter prompt alias name:  "

    aput-object v57, v4, v2

    const-string v57, "输入 {0} 别名名称：  "

    aput-object v57, v4, v16

    move-object/from16 v57, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v58, "\t(RETURN if same as for <otherAlias>)"

    aput-object v58, v4, v2

    const-string v58, "\t（如果和 <{0}> 的相同，按回车）"

    aput-object v58, v4, v16

    move-object/from16 v58, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v59, "What is the name of your organization?"

    aput-object v59, v4, v2

    const-string v59, "您的组织名称是什么？"

    aput-object v59, v4, v16

    move-object/from16 v59, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v60, "What is the name of your City or Locality?"

    aput-object v60, v4, v2

    const-string v60, "您所在的城市或区域名称是什么？"

    aput-object v60, v4, v16

    move-object/from16 v60, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v61, "Is <name> correct?"

    aput-object v61, v4, v2

    const-string v61, "{0} 正确吗？"

    aput-object v61, v4, v16

    move-object/from16 v61, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v62, "Alias <alias> has no key"

    aput-object v62, v4, v2

    const-string v62, "别名 <{0}> 没有密钥"

    aput-object v62, v4, v16

    move-object/from16 v62, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v63, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v63, v4, v2

    const-string v63, "***************** 警告 警告 警告  *****************"

    aput-object v63, v4, v16

    move-object/from16 v63, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v64, "* The integrity of the information stored in your keystore  *"

    aput-object v64, v4, v2

    const-string v64, "*保存在您的 keystore 中数据的完整性  *"

    aput-object v64, v4, v16

    move-object/from16 v64, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v65, "* The integrity of the information stored in the srckeystore*"

    aput-object v65, v4, v2

    const-string v65, "* srckeystore 中所存储的信息的完整性*"

    aput-object v65, v4, v16

    move-object/from16 v65, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v66, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v66, v4, v2

    const-string v66, "* 尚未被验证！  为了验证其完整性， *"

    aput-object v66, v4, v16

    move-object/from16 v66, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v67, "* you must provide the srckeystore password.                *"

    aput-object v67, v4, v2

    const-string v67, "* 您必须提供源密钥库口令。                *"

    aput-object v67, v4, v16

    move-object/from16 v67, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v68, "Top-level certificate in reply:\n"

    aput-object v68, v4, v2

    const-string v68, "回复中的最高级认证：\n"

    aput-object v68, v4, v16

    move-object/from16 v68, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v69, "... is not trusted. "

    aput-object v69, v4, v2

    const-string v69, "... 是不可信的。 "

    aput-object v69, v4, v16

    move-object/from16 v69, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v70, "NO"

    aput-object v70, v4, v2

    const-string v70, "否"

    aput-object v70, v4, v16

    move-object/from16 v71, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v72, "Public keys in reply and keystore don\'t match"

    aput-object v72, v4, v2

    const-string v72, "回复中的公用密钥与 keystore 不符"

    aput-object v72, v4, v16

    move-object/from16 v72, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v73, "Certificate reply and certificate in keystore are identical"

    aput-object v73, v4, v2

    const-string v73, "认证回复与keystore中的认证是相同的"

    aput-object v73, v4, v16

    move-object/from16 v73, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v74, "n"

    aput-object v74, v4, v2

    aput-object v74, v4, v16

    move-object/from16 v74, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v75, "Please provide -keysize for secret key generation"

    aput-object v75, v4, v2

    const-string v75, "请提供 -keysize 以生成密钥"

    aput-object v75, v4, v16

    move-object/from16 v75, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v76, "Extensions: "

    aput-object v76, v4, v2

    const-string v76, "扩展: "

    aput-object v76, v4, v16

    move-object/from16 v76, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v77, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v77, v4, v2

    const-string v77, "\t     [-alias <别名>] [-sigalg <sigalg>]"

    aput-object v77, v4, v16

    move-object/from16 v77, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v78, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v78, v4, v2

    const-string v78, "\t     [-keystore <密钥库>] [-storepass <存储库口令>]"

    aput-object v78, v4, v16

    move-object/from16 v78, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v79, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v79, v4, v2

    const-string v79, "\t     [-storetype <存储类型>] [-providername <名称>]"

    aput-object v79, v4, v16

    move-object/from16 v79, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v80, "\t     [-providerpath <pathlist>]"

    aput-object v80, v4, v2

    const-string v80, "\t     [-providerpath <路径列表>]"

    aput-object v80, v4, v16

    move-object/from16 v80, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v81, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v81, v4, v2

    const-string v81, "-delete      [-v] [-protected] -alias <别名>"

    aput-object v81, v4, v16

    move-object/from16 v81, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v82, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v82, v4, v2

    aput-object v82, v4, v16

    move-object/from16 v82, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v83, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v83, v4, v2

    const-string v83, "\t     [-alias <别名>] [-file <认证文件>]"

    aput-object v83, v4, v16

    move-object/from16 v83, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v84, "-genkeypair  [-v] [-protected]"

    aput-object v84, v4, v2

    aput-object v84, v4, v16

    move-object/from16 v84, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v85, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v85, v4, v2

    aput-object v85, v4, v16

    move-object/from16 v85, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v86, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v86, v4, v2

    const-string v86, "\t     [-validity <valDays>] [-keypass <密钥库口令>]"

    aput-object v86, v4, v16

    move-object/from16 v86, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v87, "-genseckey   [-v] [-protected]"

    aput-object v87, v4, v2

    aput-object v87, v4, v16

    move-object/from16 v87, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v88, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v88, v4, v2

    aput-object v88, v4, v16

    move-object/from16 v88, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v89, "\t     [-alias <alias>]"

    aput-object v89, v4, v2

    const-string v90, "\t     [-alias <别名>]"

    aput-object v90, v4, v16

    move-object/from16 v91, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v92, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v92, v4, v2

    const-string v92, "\t     [-alias <别名>] [-keypass <密钥库口令>]"

    aput-object v92, v4, v16

    move-object/from16 v92, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v93, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v93, v4, v2

    const-string v93, "\t     [-file <认证文件>] [-keypass <密钥库口令>]"

    aput-object v93, v4, v16

    move-object/from16 v93, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v94, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v94, v4, v2

    const-string v94, "\t     [-srcstoretype <源存储类型>] [-deststoretype <目标存储类型>]"

    aput-object v94, v4, v16

    move-object/from16 v94, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v95, "\t     [-srcprotected] [-destprotected]"

    aput-object v95, v4, v2

    const-string v95, "\t     [-srcprotected] [-destprotected]"

    aput-object v95, v4, v16

    move-object/from16 v95, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v96, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v96, v4, v2

    const-string v96, "\t     [-srcstorepass <源存储库口令>] [-deststorepass <目标存储库口令>]"

    aput-object v96, v4, v16

    move-object/from16 v96, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v97, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v97, v4, v2

    const-string v97, "\t     [-srcprovidername <源提供方名称>]\n\t     [-destprovidername <目标提供方名称>]"

    aput-object v97, v4, v16

    move-object/from16 v97, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v98, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v98, v4, v2

    const-string v98, "\t     [-srcalias <源别名> [-destalias <目标别名>]"

    aput-object v98, v4, v16

    move-object/from16 v98, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v99, "\t     [-noprompt]"

    aput-object v99, v4, v2

    const-string v99, "\t     [-noprompt]"

    aput-object v99, v4, v16

    move-object/from16 v99, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v100, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v100, v4, v2

    const-string v100, "警告: 构造函数的参数无效: {0}"

    aput-object v100, v4, v16

    move-object/from16 v100, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v101, "Save As"

    aput-object v101, v4, v2

    const-string v101, "另存为"

    aput-object v101, v4, v16

    move-object/from16 v101, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v102, "Exit"

    aput-object v102, v4, v2

    const-string v102, "退出"

    aput-object v102, v4, v16

    move-object/from16 v102, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v103, "Add Policy Entry"

    aput-object v103, v4, v2

    const-string v103, "添加规则项目"

    aput-object v103, v4, v16

    move-object/from16 v103, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v104, "Edit"

    aput-object v104, v4, v2

    const-string v104, "编辑"

    aput-object v104, v4, v16

    move-object/from16 v104, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v105, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v105, v4, v2

    const-string v105, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v105, v4, v16

    move-object/from16 v105, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v106, "Add Public Key Alias"

    aput-object v106, v4, v2

    const-string v106, "添加公用密钥别名"

    aput-object v106, v4, v16

    move-object/from16 v106, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v107, "Remove Public Key Alias"

    aput-object v107, v4, v2

    const-string v107, "删除公用密钥别名"

    aput-object v107, v4, v16

    move-object/from16 v107, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v108, "File"

    aput-object v108, v4, v2

    const-string v108, "文件"

    aput-object v108, v4, v16

    move-object/from16 v108, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v109, "KeyStore"

    aput-object v109, v4, v2

    const-string v109, "密钥库"

    aput-object v109, v4, v16

    move-object/from16 v109, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v110, "Could not open policy file: policyFile: e.toString()"

    aput-object v110, v4, v2

    const-string v110, "无法打开策略文件: {0}: {1}"

    aput-object v110, v4, v16

    move-object/from16 v110, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v111, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v111, v4, v2

    const-string v111, "打开规则配置时发生错误。 请查看警告记录获取更多信息"

    aput-object v111, v4, v16

    move-object/from16 v111, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v112, "OK"

    aput-object v112, v4, v2

    const-string v112, "确认"

    aput-object v112, v4, v16

    move-object/from16 v112, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v113, "Warning"

    aput-object v113, v4, v2

    const-string v113, "警告"

    aput-object v113, v4, v16

    move-object/from16 v113, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v114, "Permission:                                                       "

    aput-object v114, v4, v2

    const-string v114, "许可：                                                       "

    aput-object v114, v4, v16

    move-object/from16 v114, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v115, "Principal Type:"

    aput-object v115, v4, v2

    const-string v115, "Principal 类型："

    aput-object v115, v4, v16

    move-object/from16 v115, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v116, "Actions:                                                             "

    aput-object v116, v4, v2

    const-string v116, "动作：                                                             "

    aput-object v116, v4, v16

    move-object/from16 v116, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v117, "CodeBase:"

    aput-object v117, v4, v2

    const-string v117, "CodeBase:"

    aput-object v117, v4, v16

    move-object/from16 v117, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v118, "SignedBy:"

    aput-object v118, v4, v2

    const-string v118, "SignedBy:"

    aput-object v118, v4, v16

    move-object/from16 v118, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v119, "Add Principal"

    aput-object v119, v4, v2

    const-string v119, "添加 Principal"

    aput-object v119, v4, v16

    move-object/from16 v119, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v120, "Edit Principal"

    aput-object v120, v4, v2

    const-string v120, "编辑 Principal"

    aput-object v120, v4, v16

    move-object/from16 v120, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v121, "Remove Principal"

    aput-object v121, v4, v2

    const-string v121, "删除 Principal"

    aput-object v121, v4, v16

    move-object/from16 v121, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v122, "Principals:"

    aput-object v122, v4, v2

    const-string v122, "Principals："

    aput-object v122, v4, v16

    move-object/from16 v122, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v123, "  Add Permission"

    aput-object v123, v4, v2

    const-string v123, "  添加权限"

    aput-object v123, v4, v16

    move-object/from16 v123, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v124, "Remove Permission"

    aput-object v124, v4, v2

    const-string v124, "删除权限"

    aput-object v124, v4, v16

    move-object/from16 v124, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v125, "KeyStore Type:"

    aput-object v125, v4, v2

    const-string v125, "密钥库类型:"

    aput-object v125, v4, v16

    move-object/from16 v125, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v126, "Principals"

    aput-object v126, v4, v2

    const-string v126, "Principals"

    aput-object v126, v4, v16

    move-object/from16 v126, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v127, "  Add New Principal:"

    aput-object v127, v4, v2

    const-string v127, "  加入新 Principal："

    aput-object v127, v4, v16

    move-object/from16 v127, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v128, "Signed By:"

    aput-object v128, v4, v2

    const-string v128, "签署人："

    aput-object v128, v4, v16

    move-object/from16 v128, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v129, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v129, v4, v2

    const-string v129, "没有通配符名称，无法用通配符类别指定Principal"

    aput-object v129, v4, v16

    move-object/from16 v129, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v130, "Permission and Target Name must have a value"

    aput-object v130, v4, v2

    const-string v130, "权限及目标名必须有一个值。"

    aput-object v130, v4, v16

    move-object/from16 v130, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v131, "Remove this Policy Entry?"

    aput-object v131, v4, v2

    const-string v131, "删除此规则项？"

    aput-object v131, v4, v16

    move-object/from16 v131, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v132, "Overwrite File"

    aput-object v132, v4, v2

    const-string v132, "替换文件"

    aput-object v132, v4, v16

    move-object/from16 v132, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v133, "Policy successfully written to filename"

    aput-object v133, v4, v2

    const-string v133, "规则成功写至 {0}"

    aput-object v133, v4, v16

    move-object/from16 v133, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v134, "Save changes?"

    aput-object v134, v4, v2

    const-string v134, "是否保存所做的更改？"

    aput-object v134, v4, v16

    move-object/from16 v134, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v135, "Yes"

    aput-object v135, v4, v2

    const-string v135, "是"

    aput-object v135, v4, v16

    move-object/from16 v136, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v137, "No"

    aput-object v137, v4, v2

    aput-object v70, v4, v16

    move-object/from16 v137, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v138, "No Policy Entry selected"

    aput-object v138, v4, v2

    const-string v138, "没有选择规则项目"

    aput-object v138, v4, v16

    move-object/from16 v138, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v139, "Unable to open KeyStore: ex.toString()"

    aput-object v139, v4, v2

    const-string v139, "无法打开密钥库: {0}"

    aput-object v139, v4, v16

    move-object/from16 v139, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v140, "No principal selected"

    aput-object v140, v4, v2

    const-string v140, "未选择 Principal"

    aput-object v140, v4, v16

    move-object/from16 v140, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v141, "No permission selected"

    aput-object v141, v4, v2

    const-string v141, "没有选择权限"

    aput-object v141, v4, v16

    move-object/from16 v141, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v142, "configuration type"

    aput-object v142, v4, v2

    const-string v142, "配置类型"

    aput-object v142, v4, v16

    move-object/from16 v142, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v143, "library name"

    aput-object v143, v4, v2

    const-string v143, "程序库名称"

    aput-object v143, v4, v16

    move-object/from16 v143, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v144, "package name"

    aput-object v144, v4, v2

    const-string v144, "软件包名称"

    aput-object v144, v4, v16

    move-object/from16 v144, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v145, "Permission List"

    aput-object v145, v4, v2

    const-string v145, "权限列表"

    aput-object v145, v4, v16

    move-object/from16 v145, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v146, "KeyStore U R L:"

    aput-object v146, v4, v2

    const-string v146, "密钥库 URL:"

    aput-object v146, v4, v16

    move-object/from16 v146, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v147, "invalid null input(s)"

    aput-object v147, v4, v2

    const-string v147, "无效空输入"

    aput-object v147, v4, v16

    move-object/from16 v147, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v148, "permission name [name] syntax invalid: "

    aput-object v148, v4, v2

    const-string v148, "权限名称 [{0}]语法无效： "

    aput-object v148, v4, v16

    move-object/from16 v148, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v149, "Credential Class not followed by a Principal Class and Name"

    aput-object v149, v4, v2

    const-string v149, "认证等级后未加上Principal 类别及名称"

    aput-object v149, v4, v16

    move-object/from16 v149, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v150, "Principal Name must be surrounded by quotes"

    aput-object v150, v4, v2

    const-string v150, "Principal 名称必须放在引号内"

    aput-object v150, v4, v16

    move-object/from16 v150, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v151, "Principal Name missing end quote"

    aput-object v151, v4, v2

    const-string v151, "Principal 名称缺少下引号"

    aput-object v151, v4, v16

    move-object/from16 v151, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v152, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v152, v4, v2

    const-string v152, "如果 Principal 名称不是一个通配符 (*) 值，那么 PrivateCredentialPermission Principal 类别就不会是一个通配符 (*) 值"

    aput-object v152, v4, v16

    move-object/from16 v152, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v153, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v153, v4, v2

    const-string v153, "CredOwner:\n\tPrincipal 类别 = {0}\n\tPrincipal 名称 = {1}"

    aput-object v153, v4, v16

    move-object/from16 v153, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v154, "provided null OID map"

    aput-object v154, v4, v2

    const-string v154, "提供了空 OID 映射"

    aput-object v154, v4, v16

    move-object/from16 v154, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v155, "invalid null AccessControlContext provided"

    aput-object v155, v4, v2

    const-string v155, "提供无效的空 AccessControlContext"

    aput-object v155, v4, v16

    move-object/from16 v155, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v156, "Subject is read-only"

    aput-object v156, v4, v2

    const-string v156, "主题为只读"

    aput-object v156, v4, v16

    move-object/from16 v156, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v157, "attempting to add an object which is not an instance of class"

    aput-object v157, v4, v2

    const-string v157, "试图添加一个非 {0} 实例的对象"

    aput-object v157, v4, v16

    move-object/from16 v157, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v158, "Invalid null input: name"

    aput-object v158, v4, v2

    const-string v158, "无效空输入：名称"

    aput-object v158, v4, v16

    move-object/from16 v158, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v159, "invalid null CallbackHandler provided"

    aput-object v159, v4, v2

    const-string v159, "提供了无效的空 CallbackHandler"

    aput-object v159, v4, v16

    move-object/from16 v159, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v160, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v160, v4, v2

    const-string v160, "无法例示 LoginModule， {0}，因为它并未提供一个不含参数的构造程序"

    aput-object v160, v4, v16

    move-object/from16 v160, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v161, "unable to instantiate LoginModule"

    aput-object v161, v4, v2

    const-string v161, "无法例示 LoginModule"

    aput-object v161, v4, v16

    move-object/from16 v161, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v162, "unable to instantiate LoginModule: "

    aput-object v162, v4, v2

    const-string v162, "无法实例化 LoginModule: "

    aput-object v162, v4, v16

    move-object/from16 v162, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v163, "unable to find LoginModule class: "

    aput-object v163, v4, v2

    const-string v163, "无法找到 LoginModule 类别： "

    aput-object v163, v4, v16

    move-object/from16 v163, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v164, "Login Failure: all modules ignored"

    aput-object v164, v4, v2

    const-string v164, "登录失败：忽略所有模块"

    aput-object v164, v4, v16

    move-object/from16 v164, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v165, "unable to perform substitution on alias, suffix"

    aput-object v165, v4, v2

    const-string v165, "不能在别名上执行替代， {0}"

    aput-object v165, v4, v16

    move-object/from16 v165, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v166, "substitution value, prefix, unsupported"

    aput-object v166, v4, v2

    const-string v166, "替代值 {0} 不受支持"

    aput-object v166, v4, v16

    move-object/from16 v166, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v167, ")"

    aput-object v167, v4, v2

    const-string v167, ")"

    aput-object v167, v4, v16

    move-object/from16 v167, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v168, "type can\'t be null"

    aput-object v168, v4, v2

    const-string v168, "不能为无效类型"

    aput-object v168, v4, v16

    move-object/from16 v168, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v169, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v169, v4, v2

    const-string v169, "不指定 keystore 时无法指定 keystorePasswordURL"

    aput-object v169, v4, v16

    move-object/from16 v169, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v170, "multiple Codebase expressions"

    aput-object v170, v4, v2

    const-string v170, "多种 Codebase 表达式"

    aput-object v170, v4, v16

    move-object/from16 v170, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v171, "SignedBy has empty alias"

    aput-object v171, v4, v2

    const-string v171, "SignedBy 有空别名"

    aput-object v171, v4, v16

    move-object/from16 v171, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v172, "expected [expect], read [end of file]"

    aput-object v172, v4, v2

    const-string v172, "预期的 [{0}], 读取 [end of file]"

    aput-object v172, v4, v16

    move-object/from16 v172, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v173, "line number: msg"

    aput-object v173, v4, v2

    const-string v173, "列 {0}： {1}"

    aput-object v173, v4, v16

    move-object/from16 v173, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v174, "line number: expected [expect], found [actual]"

    aput-object v174, v4, v2

    const-string v174, "行号 {0}：预期的 [{1}]，找到 [{2}]"

    aput-object v174, v4, v16

    move-object/from16 v174, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v175, "null principalClass or principalName"

    aput-object v175, v4, v2

    const-string v175, "无效 principalClass 或 principalName"

    aput-object v175, v4, v16

    move-object/from16 v175, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v176, "PKCS11 Token [providerName] Password: "

    aput-object v176, v4, v2

    const-string v176, "PKCS11 Token [{0}] 密码: "

    aput-object v176, v4, v16

    const/16 v0, 0x153

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v2

    move-object/from16 v177, v4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v176, "  "

    aput-object v176, v4, v2

    const-string v176, "  "

    aput-object v176, v4, v16

    aput-object v4, v0, v16

    aput-object v3, v0, v1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, ", "

    aput-object v1, v3, v2

    const-string v1, ", "

    aput-object v1, v3, v16

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "keytool error: "

    aput-object v4, v3, v2

    const-string v4, "keytool错误： "

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x7

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option:  "

    aput-object v4, v3, v2

    const-string v4, "非法选项：  "

    aput-object v4, v3, v5

    const/16 v4, 0x8

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Try keytool -help"

    aput-object v4, v3, v2

    const-string v4, "尝试 keytool -help"

    aput-object v4, v3, v5

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    aput-object v8, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v4, v3, v2

    const-string v4, "警告: PKCS12 KeyStores 不支持其他存储和密钥口令。忽略用户指定的 {0} 值。"

    aput-object v4, v3, v5

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v3, 0xc

    aput-object v9, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Too may retries, program terminated"

    aput-object v4, v3, v2

    const-string v4, "重试次数过多，程序已终止"

    aput-object v4, v3, v5

    const/16 v4, 0xd

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v4, v3, v2

    const-string v4, "如果 -storetype 为 {0}，则不支持 -storepasswd 和 -keypasswd 命令"

    aput-object v4, v3, v5

    const/16 v4, 0xe

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v4, v3, v2

    const-string v4, "如果 -storetype 为 PKCS12，则不支持 -keypasswd 命令"

    aput-object v4, v3, v5

    const/16 v4, 0xf

    aput-object v3, v0, v4

    const/16 v3, 0x10

    aput-object v10, v0, v3

    const/16 v3, 0x11

    aput-object v11, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v3, v2

    const-string v4, "如果指定了 -srcprotected，则不能指定 -srcstorepass 和 -srckeypass"

    aput-object v4, v3, v5

    const/16 v4, 0x12

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v4, v3, v2

    const-string v4, "如果密钥库未受密码保护，则请勿指定 -storepass、-keypass 和 -new"

    aput-object v4, v3, v5

    const/16 v4, 0x13

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v4, v3, v2

    const-string v4, "如果源密钥库未受密码保护，则请勿指定 -srcstorepass 和 -srckeypass"

    aput-object v4, v3, v5

    const/16 v4, 0x14

    aput-object v3, v0, v4

    const/16 v3, 0x15

    aput-object v12, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "provName not a provider"

    aput-object v4, v3, v2

    const-string v4, "{0}不是一个提供者"

    aput-object v4, v3, v5

    const/16 v4, 0x16

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Usage error: no command provided"

    aput-object v4, v3, v2

    const-string v4, "用法错误: 没有提供命令"

    aput-object v4, v3, v5

    const/16 v4, 0x17

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Usage error, <arg> is not a legal command"

    aput-object v4, v3, v2

    const-string v4, "用法错误，{0} 不是合法的命令"

    aput-object v4, v3, v5

    const/16 v4, 0x18

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Source keystore file exists, but is empty: "

    aput-object v4, v3, v2

    const-string v4, "源密钥库文件存在，但为空: "

    aput-object v4, v3, v5

    const/16 v4, 0x19

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Please specify -srckeystore"

    aput-object v4, v3, v2

    const-string v4, "请指定 -srckeystore"

    aput-object v4, v3, v5

    const/16 v4, 0x1a

    aput-object v3, v0, v4

    const/16 v3, 0x1b

    aput-object v13, v0, v3

    const/16 v3, 0x1c

    aput-object v14, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "New password must be at least 6 characters"

    aput-object v4, v3, v2

    const-string v4, "新密码至少必须为6个字符"

    aput-object v4, v3, v5

    const/16 v4, 0x1d

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file exists, but is empty: "

    aput-object v4, v3, v2

    const-string v4, "Keystore文件存在，但为空文件： "

    aput-object v4, v3, v5

    const/16 v4, 0x1e

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file does not exist: "

    aput-object v4, v3, v2

    const-string v4, "Keystore 文件不存在： "

    aput-object v4, v3, v5

    const/16 v4, 0x1f

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Must specify destination alias"

    aput-object v4, v3, v2

    const-string v4, "必须指定目的地别名"

    aput-object v4, v3, v5

    const/16 v4, 0x20

    aput-object v3, v0, v4

    const/16 v3, 0x21

    aput-object v15, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Keystore password must be at least 6 characters"

    aput-object v1, v3, v2

    const-string v1, "Keystore 密码至少必须为6个字符"

    aput-object v1, v3, v5

    const/16 v1, 0x22

    aput-object v3, v0, v1

    const/16 v1, 0x23

    aput-object v17, v0, v1

    const/16 v1, 0x24

    aput-object v18, v0, v1

    const/16 v1, 0x25

    aput-object v19, v0, v1

    const/16 v1, 0x26

    aput-object v20, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Unknown Entry Type"

    aput-object v4, v3, v2

    const-string v4, "未知项类型"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x27

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures. Alias not changed"

    aput-object v4, v3, v2

    const-string v4, "错误过多。未更改别名"

    aput-object v4, v3, v5

    const/16 v4, 0x28

    aput-object v3, v0, v4

    const/16 v3, 0x29

    aput-object v21, v0, v3

    const/16 v3, 0x2a

    aput-object v22, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v4, v3, v2

    const-string v4, "导入别名 {0} 项时出现问题: {1}。\n未导入别名 {0} 项。"

    aput-object v4, v3, v5

    const/16 v4, 0x2b

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v1, v3, v2

    const-string v1, "已完成导入命令: {0} 项成功导入，{1} 项失败或取消"

    aput-object v1, v3, v5

    const/16 v1, 0x2c

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    aput-object v23, v0, v1

    const/16 v1, 0x2e

    aput-object v24, v0, v1

    const/16 v1, 0x2f

    aput-object v25, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certification request stored in file <filename>"

    aput-object v4, v3, v2

    const-string v4, "保存在文件中的认证要求 <{0}>"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x30

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Submit this to your CA"

    aput-object v4, v3, v2

    const-string v4, "将此提交给您的CA"

    aput-object v4, v3, v5

    const/16 v4, 0x31

    aput-object v3, v0, v4

    const/16 v3, 0x32

    aput-object v26, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate stored in file <filename>"

    aput-object v4, v3, v2

    const-string v4, "保存在文件中的认证 <{0}>"

    aput-object v4, v3, v5

    const/16 v4, 0x33

    aput-object v3, v0, v4

    const/16 v3, 0x34

    aput-object v27, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was not installed in keystore"

    aput-object v4, v3, v2

    const-string v4, "认证回复未安装在 keystore中"

    aput-object v4, v3, v5

    const/16 v4, 0x35

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was added to keystore"

    aput-object v4, v3, v2

    const-string v4, "认证已添加至keystore中"

    aput-object v4, v3, v5

    const/16 v4, 0x36

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was not added to keystore"

    aput-object v4, v3, v2

    const-string v4, "认证未添加至keystore中"

    aput-object v4, v3, v5

    const/16 v4, 0x37

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "[Storing ksfname]"

    aput-object v4, v3, v2

    const-string v4, "[正在存储 {0}]"

    aput-object v4, v3, v5

    const/16 v4, 0x38

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "alias has no public key (certificate)"

    aput-object v4, v3, v2

    const-string v4, "{0} 没有公开金钥（认证）"

    aput-object v4, v3, v5

    const/16 v4, 0x39

    aput-object v3, v0, v4

    const/16 v3, 0x3a

    aput-object v30, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Alias <alias> does not exist"

    aput-object v4, v3, v2

    const-string v4, "别名 <{0}> 不存在"

    aput-object v4, v3, v5

    const/16 v4, 0x3b

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Alias <alias> has no certificate"

    aput-object v4, v3, v2

    const-string v4, "别名 <{0}> 没有认证"

    aput-object v4, v3, v5

    const/16 v4, 0x3c

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Key pair not generated, alias <alias> already exists"

    aput-object v4, v3, v2

    const-string v4, "没有创建键值对，别名 <{0}> 已经存在"

    aput-object v4, v3, v5

    const/16 v4, 0x3d

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v28, v3, v2

    aput-object v29, v3, v5

    const/16 v4, 0x3e

    aput-object v3, v0, v4

    const/16 v3, 0x3f

    aput-object v31, v0, v3

    const/16 v3, 0x40

    aput-object v32, v0, v3

    const/16 v3, 0x41

    aput-object v33, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Key password is too short - must be at least 6 characters"

    aput-object v4, v3, v2

    const-string v4, "主密码太短 -至少必须为 6 个字符"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x42

    aput-object v3, v0, v4

    const/16 v3, 0x43

    aput-object v34, v0, v3

    const/16 v3, 0x44

    aput-object v35, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Password is too short - must be at least 6 characters"

    aput-object v4, v3, v2

    const-string v4, "密码太短 -至少必须为6个字符"

    aput-object v4, v3, v5

    const/16 v4, 0x45

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures. Key entry not cloned"

    aput-object v4, v3, v2

    const-string v4, "太多错误。键值输入未被复制"

    aput-object v4, v3, v5

    const/16 v4, 0x46

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "key password for <alias>"

    aput-object v4, v3, v2

    const-string v4, "<{0}> 的主密码"

    aput-object v4, v3, v5

    const/16 v4, 0x47

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Keystore entry for <id.getName()> already exists"

    aput-object v4, v3, v2

    const-string v4, "<{0}> 的 Keystore 输入已经存在"

    aput-object v4, v3, v5

    const/16 v4, 0x48

    aput-object v3, v0, v4

    const/16 v3, 0x49

    aput-object v36, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "No entries from identity database added"

    aput-object v4, v3, v2

    const-string v4, "从添加的辨识数据库中，没有输入"

    aput-object v4, v3, v5

    const/16 v4, 0x4a

    aput-object v3, v0, v4

    const/16 v3, 0x4b

    aput-object v37, v0, v3

    const/16 v3, 0x4c

    aput-object v38, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "alias, keyStore.getCreationDate(alias), "

    aput-object v4, v3, v2

    const-string v4, "{0}, {1,date}, "

    aput-object v4, v3, v5

    const/16 v4, 0x4d

    aput-object v3, v0, v4

    const/16 v3, 0x4e

    aput-object v39, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Entry type: <type>"

    aput-object v1, v3, v2

    const-string v1, "项类型: {0}"

    aput-object v1, v3, v5

    const/16 v1, 0x4f

    aput-object v3, v0, v1

    const/16 v1, 0x50

    aput-object v40, v0, v1

    const/16 v1, 0x51

    aput-object v41, v0, v1

    const/16 v1, 0x52

    aput-object v42, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Entry type: trustedCertEntry\n"

    aput-object v4, v3, v2

    const-string v4, "输入类型： trustedCertEntry\n"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x53

    aput-object v3, v0, v4

    const/16 v3, 0x54

    aput-object v43, v0, v3

    const/16 v3, 0x55

    aput-object v44, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Keystore provider: "

    aput-object v4, v3, v2

    const-string v4, "Keystore 提供者： "

    aput-object v4, v3, v5

    const/16 v4, 0x56

    aput-object v3, v0, v4

    const/16 v3, 0x57

    aput-object v46, v0, v3

    const/16 v3, 0x58

    aput-object v45, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Failed to parse input"

    aput-object v4, v3, v2

    const-string v4, "无法对输入进行语法分析"

    aput-object v4, v3, v5

    const/16 v4, 0x59

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Empty input"

    aput-object v4, v3, v2

    const-string v4, "空输入"

    aput-object v4, v3, v5

    const/16 v4, 0x5a

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Not X.509 certificate"

    aput-object v1, v3, v2

    const-string v1, "非 X.509 认证"

    aput-object v1, v3, v5

    const/16 v1, 0x5b

    aput-object v3, v0, v1

    const/16 v1, 0x5c

    aput-object v47, v0, v1

    const/16 v1, 0x5d

    aput-object v48, v0, v1

    const/16 v1, 0x5e

    aput-object v49, v0, v1

    const/16 v1, 0x5f

    aput-object v50, v0, v1

    const/16 v1, 0x60

    aput-object v51, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate not imported, alias <alias> already exists"

    aput-object v4, v3, v2

    const-string v4, "认证未输入，别名 <{0}> 已经存在"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x61

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Input not an X.509 certificate"

    aput-object v4, v3, v2

    const-string v4, "所输入的不是一个 X.509 认证"

    aput-object v4, v3, v5

    const/16 v4, 0x62

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v4, v3, v2

    const-string v4, "在 <{0}> 的别名之下，认证已经存在 keystore 中"

    aput-object v4, v3, v5

    const/16 v4, 0x63

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it? [no]:  "

    aput-object v4, v3, v2

    const-string v4, "您仍然想要添加它吗？ [否]：  "

    aput-object v4, v3, v5

    const/16 v4, 0x64

    aput-object v3, v0, v4

    const/16 v3, 0x65

    aput-object v52, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v4, v3, v2

    const-string v4, "您仍然想要将它添加到自己的keystore 吗？ [否]：  "

    aput-object v4, v3, v5

    const/16 v4, 0x66

    aput-object v3, v0, v4

    const/16 v3, 0x67

    aput-object v53, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "YES"

    aput-object v4, v3, v2

    aput-object v135, v3, v5

    const/16 v4, 0x68

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "New prompt: "

    aput-object v1, v3, v2

    const-string v1, "新 {0}： "

    aput-object v1, v3, v5

    const/16 v1, 0x69

    aput-object v3, v0, v1

    const/16 v1, 0x6a

    aput-object v54, v0, v1

    const/16 v1, 0x6b

    aput-object v55, v0, v1

    const/16 v1, 0x6c

    aput-object v56, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "They don\'t match. Try again"

    aput-object v4, v3, v2

    const-string v4, "它们不匹配。请重试"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x6d

    aput-object v3, v0, v4

    const/16 v3, 0x6e

    aput-object v57, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v4, v3, v2

    const-string v4, "输入新的别名\t（按回车键以取消对此项的导入）:  "

    aput-object v4, v3, v5

    const/16 v4, 0x6f

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Enter alias name:  "

    aput-object v4, v3, v2

    const-string v4, "输入别名名称：  "

    aput-object v4, v3, v5

    const/16 v4, 0x70

    aput-object v3, v0, v4

    const/16 v3, 0x71

    aput-object v58, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "*PATTERN* printX509Cert"

    aput-object v4, v3, v2

    const-string v4, "所有者:{0}\n签发人:{1}\n序列号:{2}\n有效期: {3} 至{4}\n证书指纹:\n\t MD5:{5}\n\t SHA1:{6}\n\t 签名算法名称:{7}\n\t 版本: {8}"

    aput-object v4, v3, v5

    const/16 v4, 0x72

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "What is your first and last name?"

    aput-object v4, v3, v2

    const-string v4, "您的名字与姓氏是什么？"

    aput-object v4, v3, v5

    const/16 v4, 0x73

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your organizational unit?"

    aput-object v4, v3, v2

    const-string v4, "您的组织单位名称是什么？"

    aput-object v4, v3, v5

    const/16 v4, 0x74

    aput-object v3, v0, v4

    const/16 v3, 0x75

    aput-object v59, v0, v3

    const/16 v3, 0x76

    aput-object v60, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your State or Province?"

    aput-object v4, v3, v2

    const-string v4, "您所在的州或省份名称是什么？"

    aput-object v4, v3, v5

    const/16 v4, 0x77

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "What is the two-letter country code for this unit?"

    aput-object v4, v3, v2

    const-string v4, "该单位的两字母国家代码是什么"

    aput-object v4, v3, v5

    const/16 v4, 0x78

    aput-object v3, v0, v4

    const/16 v3, 0x79

    aput-object v61, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "no"

    aput-object v4, v3, v2

    aput-object v70, v3, v5

    const/16 v4, 0x7a

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "yes"

    aput-object v4, v3, v2

    aput-object v135, v3, v5

    const/16 v4, 0x7b

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "y"

    aput-object v4, v3, v2

    const-string v4, "y"

    aput-object v4, v3, v5

    const/16 v4, 0x7c

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  [defaultValue]:  "

    aput-object v4, v3, v2

    const-string v4, "  [{0}]：  "

    aput-object v4, v3, v5

    const/16 v4, 0x7d

    aput-object v3, v0, v4

    const/16 v3, 0x7e

    aput-object v62, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v1, v3, v2

    const-string v1, "别名 <{0}> 引用了不属于专用密钥项的项类型。-keyclone 命令仅支持对专用密钥项的克隆"

    aput-object v1, v3, v5

    const/16 v1, 0x7f

    aput-object v3, v0, v1

    const/16 v1, 0x80

    aput-object v63, v0, v1

    const/16 v1, 0x81

    aput-object v64, v0, v1

    const/16 v1, 0x82

    aput-object v65, v0, v1

    const/16 v1, 0x83

    aput-object v66, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "* you must provide your keystore password.                  *"

    aput-object v4, v3, v2

    const-string v4, "* 您必须提供您 keystore 的密码。                  *"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x84

    aput-object v3, v0, v4

    const/16 v3, 0x85

    aput-object v67, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply does not contain public key for <alias>"

    aput-object v4, v3, v2

    const-string v4, "认证回复并未包含 <{0}> 的公用密钥"

    aput-object v4, v3, v5

    const/16 v4, 0x86

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Incomplete certificate chain in reply"

    aput-object v4, v3, v2

    const-string v4, "回复中的认证链不完整"

    aput-object v4, v3, v5

    const/16 v4, 0x87

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate chain in reply does not verify: "

    aput-object v4, v3, v2

    const-string v4, "回复中的认证链未验证： "

    aput-object v4, v3, v5

    const/16 v4, 0x88

    aput-object v3, v0, v4

    const/16 v3, 0x89

    aput-object v68, v0, v3

    const/16 v3, 0x8a

    aput-object v69, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Install reply anyway? [no]:  "

    aput-object v1, v3, v2

    const-string v1, "还是要安装回复？ [否]：  "

    aput-object v1, v3, v5

    const/16 v1, 0x8b

    aput-object v3, v0, v1

    const/16 v1, 0x8c

    aput-object v71, v0, v1

    const/16 v1, 0x8d

    aput-object v72, v0, v1

    const/16 v1, 0x8e

    aput-object v73, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Failed to establish chain from reply"

    aput-object v4, v3, v2

    const-string v4, "无法从回复中建立链接"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x8f

    aput-object v3, v0, v4

    const/16 v3, 0x90

    aput-object v74, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Wrong answer, try again"

    aput-object v4, v3, v2

    const-string v4, "错误的答案，请再试一次"

    aput-object v4, v3, v5

    const/16 v4, 0x91

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Secret key not generated, alias <alias> already exists"

    aput-object v4, v3, v2

    const-string v4, "没有生成密钥，别名 <{0}> 已经存在"

    aput-object v4, v3, v5

    const/16 v4, 0x92

    aput-object v3, v0, v4

    const/16 v3, 0x93

    aput-object v75, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "keytool usage:\n"

    aput-object v4, v3, v2

    const-string v4, "keytool 用法：\n"

    aput-object v4, v3, v5

    const/16 v4, 0x94

    aput-object v3, v0, v4

    const/16 v3, 0x95

    aput-object v76, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-certreq     [-v] [-protected]"

    aput-object v4, v3, v2

    const-string v4, "-certreq     [-v] [-protected]"

    aput-object v4, v3, v5

    const/16 v4, 0x96

    aput-object v3, v0, v4

    const/16 v3, 0x97

    aput-object v77, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-file <csr_file>] [-keypass <密钥库口令>]"

    aput-object v4, v3, v5

    const/16 v4, 0x98

    aput-object v3, v0, v4

    const/16 v3, 0x99

    aput-object v78, v0, v3

    const/16 v3, 0x9a

    aput-object v79, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v1, v3, v2

    const-string v1, "\t     [-providerclass <提供方类名称> [-providerarg <参数>]] ..."

    aput-object v1, v3, v5

    const/16 v1, 0x9b

    aput-object v3, v0, v1

    const/16 v1, 0x9c

    aput-object v80, v0, v1

    const/16 v1, 0x9d

    aput-object v81, v0, v1

    const/16 v1, 0x9e

    aput-object v82, v0, v1

    const/16 v1, 0x9f

    aput-object v83, v0, v1

    const/16 v1, 0xa0

    aput-object v84, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v89, v3, v2

    const/4 v4, 0x1

    aput-object v90, v3, v4

    const/16 v5, 0xa1

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v1, v3, v2

    const-string v1, "\t     [-keyalg <keyalg>] [-keysize <密钥大小>]"

    aput-object v1, v3, v4

    const/16 v1, 0xa2

    aput-object v3, v0, v1

    const/16 v1, 0xa3

    aput-object v85, v0, v1

    const/16 v1, 0xa4

    aput-object v86, v0, v1

    const/16 v1, 0xa5

    aput-object v87, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "-help"

    aput-object v1, v3, v2

    const-string v1, "-help"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/16 v1, 0xa6

    aput-object v3, v0, v1

    const/16 v1, 0xa7

    aput-object v88, v0, v1

    const/16 v1, 0xa8

    aput-object v91, v0, v1

    const/16 v1, 0xa9

    aput-object v92, v0, v1

    const/16 v1, 0xaa

    aput-object v93, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-importkeystore [-v] "

    aput-object v4, v3, v2

    const-string v4, "-importkeystore [-v] "

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xab

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v1, v3, v2

    const-string v1, "\t     [-srckeystore <源密钥库>] [-destkeystore <目标密钥库>]"

    aput-object v1, v3, v5

    const/16 v1, 0xac

    aput-object v3, v0, v1

    const/16 v1, 0xad

    aput-object v94, v0, v1

    const/16 v1, 0xae

    aput-object v95, v0, v1

    const/16 v1, 0xaf

    aput-object v96, v0, v1

    const/16 v1, 0xb0

    aput-object v97, v0, v1

    const/16 v1, 0xb1

    aput-object v98, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v4, v3, v2

    const-string v4, "\t       [-srckeypass <源密钥库口令>] [-destkeypass <目标密钥库口令>]]"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xb2

    aput-object v3, v0, v4

    const/16 v3, 0xb3

    aput-object v99, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v4, v3, v2

    const-string v4, "-changealias [-v] [-protected] -alias <别名> -destalias <目标别名>"

    aput-object v4, v3, v5

    const/16 v4, 0xb4

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-keypass <keypass>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-keypass <密钥库口令>]"

    aput-object v4, v3, v5

    const/16 v4, 0xb5

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v4, v3, v2

    const-string v4, "-keypasswd   [-v] [-alias <别名>]"

    aput-object v4, v3, v5

    const/16 v4, 0xb6

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-keypass <旧密钥库口令>] [-new <新密钥库口令>]"

    aput-object v4, v3, v5

    const/16 v4, 0xb7

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-list        [-v | -rfc] [-protected]"

    aput-object v4, v3, v2

    const-string v4, "-list        [-v | -rfc] [-protected]"

    aput-object v4, v3, v5

    const/16 v4, 0xb8

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v89, v3, v2

    aput-object v90, v3, v5

    const/16 v4, 0xb9

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-printcert   [-v] [-file <cert_file>]"

    aput-object v4, v3, v2

    const-string v4, "-printcert   [-v] [-file <认证文件>]"

    aput-object v4, v3, v5

    const/16 v4, 0xba

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v89, v3, v2

    aput-object v90, v3, v5

    const/16 v4, 0xbb

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v4, v3, v2

    const-string v4, "-storepasswd [-v] [-new <新存储库口令>]"

    aput-object v4, v3, v5

    const/16 v4, 0xbc

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v4, v3, v2

    const-string v4, "警告: 别名 {0} 的公用密钥不存在。请确保已正确配置密钥库。"

    aput-object v4, v3, v5

    const/16 v4, 0xbd

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Class not found: class"

    aput-object v4, v3, v2

    const-string v4, "警告: 找不到类: {0}"

    aput-object v4, v3, v5

    const/16 v4, 0xbe

    aput-object v3, v0, v4

    const/16 v3, 0xbf

    aput-object v100, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Illegal Principal Type: type"

    aput-object v4, v3, v2

    const-string v4, "非法的 Principal 类型: {0}"

    aput-object v4, v3, v5

    const/16 v4, 0xc0

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Illegal option: option"

    aput-object v4, v3, v2

    const-string v4, "非法选项: {0}"

    aput-object v4, v3, v5

    const/16 v4, 0xc1

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Usage: policytool [options]"

    aput-object v4, v3, v2

    const-string v4, "用法： policytool [选项]"

    aput-object v4, v3, v5

    const/16 v4, 0xc2

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  [-file <file>]    policy file location"

    aput-object v4, v3, v2

    const-string v4, "  [-file <file>]    规则文件位置"

    aput-object v4, v3, v5

    const/16 v4, 0xc3

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "New"

    aput-object v4, v3, v2

    const-string v4, "新文件"

    aput-object v4, v3, v5

    const/16 v4, 0xc4

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Open"

    aput-object v4, v3, v2

    const-string v4, "打开"

    aput-object v4, v3, v5

    const/16 v4, 0xc5

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Save"

    aput-object v4, v3, v2

    const-string v4, "保存"

    aput-object v4, v3, v5

    const/16 v4, 0xc6

    aput-object v3, v0, v4

    const/16 v3, 0xc7

    aput-object v101, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "View Warning Log"

    aput-object v4, v3, v2

    const-string v4, "查看警告记录"

    aput-object v4, v3, v5

    const/16 v4, 0xc8

    aput-object v3, v0, v4

    const/16 v3, 0xc9

    aput-object v102, v0, v3

    const/16 v3, 0xca

    aput-object v103, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Edit Policy Entry"

    aput-object v4, v3, v2

    const-string v4, "编辑规则项目"

    aput-object v4, v3, v5

    const/16 v4, 0xcb

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Remove Policy Entry"

    aput-object v4, v3, v2

    const-string v4, "删除规则项目"

    aput-object v4, v3, v5

    const/16 v4, 0xcc

    aput-object v3, v0, v4

    const/16 v3, 0xcd

    aput-object v104, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Retain"

    aput-object v1, v3, v2

    const-string v1, "保持"

    aput-object v1, v3, v5

    const/16 v1, 0xce

    aput-object v3, v0, v1

    const/16 v1, 0xcf

    aput-object v105, v0, v1

    const/16 v1, 0xd0

    aput-object v106, v0, v1

    const/16 v1, 0xd1

    aput-object v107, v0, v1

    const/16 v1, 0xd2

    aput-object v108, v0, v1

    const/16 v1, 0xd3

    aput-object v109, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Policy File:"

    aput-object v4, v3, v2

    const-string v4, "规则文件："

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xd4

    aput-object v3, v0, v4

    const/16 v3, 0xd5

    aput-object v110, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Policy Tool"

    aput-object v4, v3, v2

    const-string v4, "规则工具"

    aput-object v4, v3, v5

    const/16 v4, 0xd6

    aput-object v3, v0, v4

    const/16 v3, 0xd7

    aput-object v111, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Error"

    aput-object v4, v3, v2

    const-string v4, "错误"

    aput-object v4, v3, v5

    const/16 v4, 0xd8

    aput-object v3, v0, v4

    const/16 v3, 0xd9

    aput-object v112, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Status"

    aput-object v1, v3, v2

    const-string v1, "状态"

    aput-object v1, v3, v5

    const/16 v1, 0xda

    aput-object v3, v0, v1

    const/16 v1, 0xdb

    aput-object v113, v0, v1

    const/16 v1, 0xdc

    aput-object v114, v0, v1

    const/16 v1, 0xdd

    aput-object v115, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name:"

    aput-object v4, v3, v2

    const-string v4, "Principal 名称："

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xde

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Target Name:                                                    "

    aput-object v4, v3, v2

    const-string v4, "目标名称：                                                    "

    aput-object v4, v3, v5

    const/16 v4, 0xdf

    aput-object v3, v0, v4

    const/16 v3, 0xe0

    aput-object v116, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OK to overwrite existing file filename?"

    aput-object v4, v3, v2

    const-string v4, "确认替换现有的文件 {0}？"

    aput-object v4, v3, v5

    const/16 v4, 0xe1

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Cancel"

    aput-object v1, v3, v2

    const-string v1, "取消"

    aput-object v1, v3, v5

    const/16 v1, 0xe2

    aput-object v3, v0, v1

    const/16 v1, 0xe3

    aput-object v117, v0, v1

    const/16 v1, 0xe4

    aput-object v118, v0, v1

    const/16 v1, 0xe5

    aput-object v119, v0, v1

    const/16 v1, 0xe6

    aput-object v120, v0, v1

    const/16 v1, 0xe7

    aput-object v121, v0, v1

    const/16 v1, 0xe8

    aput-object v122, v0, v1

    const/16 v1, 0xe9

    aput-object v123, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Permission"

    aput-object v4, v3, v2

    const-string v4, "  编辑权限"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xea

    aput-object v3, v0, v4

    const/16 v3, 0xeb

    aput-object v124, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Done"

    aput-object v4, v3, v2

    const-string v4, "完成"

    aput-object v4, v3, v5

    const/16 v4, 0xec

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore URL:"

    aput-object v4, v3, v2

    const-string v4, "密钥库 URL:"

    aput-object v4, v3, v5

    const/16 v4, 0xed

    aput-object v3, v0, v4

    const/16 v3, 0xee

    aput-object v125, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Provider:"

    aput-object v4, v3, v2

    const-string v4, "密钥库提供者:"

    aput-object v4, v3, v5

    const/16 v4, 0xef

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password URL:"

    aput-object v4, v3, v2

    const-string v4, "密钥库口令 URL:"

    aput-object v4, v3, v5

    const/16 v4, 0xf0

    aput-object v3, v0, v4

    const/16 v3, 0xf1

    aput-object v126, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Principal:"

    aput-object v4, v3, v2

    const-string v4, "  编辑 Principal："

    aput-object v4, v3, v5

    const/16 v4, 0xf2

    aput-object v3, v0, v4

    const/16 v3, 0xf3

    aput-object v127, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Permissions"

    aput-object v4, v3, v2

    const-string v4, "权限"

    aput-object v4, v3, v5

    const/16 v4, 0xf4

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Permission:"

    aput-object v4, v3, v2

    const-string v4, "  编辑权限"

    aput-object v4, v3, v5

    const/16 v4, 0xf5

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  Add New Permission:"

    aput-object v4, v3, v2

    const-string v4, "  加入新的权限"

    aput-object v4, v3, v5

    const/16 v4, 0xf6

    aput-object v3, v0, v4

    const/16 v3, 0xf7

    aput-object v128, v0, v3

    const/16 v3, 0xf8

    aput-object v129, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Cannot Specify Principal without a Name"

    aput-object v1, v3, v2

    const-string v1, "没有名称，无法指定 Principal"

    aput-object v1, v3, v5

    const/16 v1, 0xf9

    aput-object v3, v0, v1

    const/16 v1, 0xfa

    aput-object v130, v0, v1

    const/16 v1, 0xfb

    aput-object v131, v0, v1

    const/16 v1, 0xfc

    aput-object v132, v0, v1

    const/16 v1, 0xfd

    aput-object v133, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "null filename"

    aput-object v1, v3, v2

    const-string v1, "无效的文件名"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/16 v1, 0xfe

    aput-object v3, v0, v1

    const/16 v1, 0xff

    aput-object v134, v0, v1

    const/16 v1, 0x100

    aput-object v136, v0, v1

    const/16 v1, 0x101

    aput-object v137, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Policy Entry"

    aput-object v4, v3, v2

    const-string v4, "规则项目"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x102

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Save Changes"

    aput-object v1, v3, v2

    const-string v1, "保存修改"

    aput-object v1, v3, v5

    const/16 v1, 0x103

    aput-object v3, v0, v1

    const/16 v1, 0x104

    aput-object v138, v0, v1

    const/16 v1, 0x105

    aput-object v139, v0, v1

    const/16 v1, 0x106

    aput-object v140, v0, v1

    const/16 v1, 0x107

    aput-object v141, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v3, v2

    const-string v4, "名称"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x108

    aput-object v3, v0, v4

    const/16 v3, 0x109

    aput-object v142, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "environment variable name"

    aput-object v4, v3, v2

    const-string v4, "环境变量名"

    aput-object v4, v3, v5

    const/16 v4, 0x10a

    aput-object v3, v0, v4

    const/16 v3, 0x10b

    aput-object v143, v0, v3

    const/16 v3, 0x10c

    aput-object v144, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "policy type"

    aput-object v4, v3, v2

    const-string v4, "策略类型"

    aput-object v4, v3, v5

    const/16 v4, 0x10d

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "property name"

    aput-object v4, v3, v2

    const-string v4, "属性名称"

    aput-object v4, v3, v5

    const/16 v4, 0x10e

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "provider name"

    aput-object v4, v3, v2

    const-string v4, "提供者名称"

    aput-object v4, v3, v5

    const/16 v4, 0x10f

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Principal List"

    aput-object v4, v3, v2

    const-string v4, "Principal 列表"

    aput-object v4, v3, v5

    const/16 v4, 0x110

    aput-object v3, v0, v4

    const/16 v3, 0x111

    aput-object v145, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Code Base"

    aput-object v4, v3, v2

    const-string v4, "Code Base（代码库）"

    aput-object v4, v3, v5

    const/16 v4, 0x112

    aput-object v3, v0, v4

    const/16 v3, 0x113

    aput-object v146, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore Password U R L:"

    aput-object v4, v3, v2

    const-string v4, "密钥库口令 URL:"

    aput-object v4, v3, v5

    const/16 v4, 0x114

    aput-object v3, v0, v4

    const/16 v3, 0x115

    aput-object v147, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "actions can only be \'read\'"

    aput-object v4, v3, v2

    const-string v4, "动作只能被‘读取\'"

    aput-object v4, v3, v5

    const/16 v4, 0x116

    aput-object v3, v0, v4

    const/16 v3, 0x117

    aput-object v148, v0, v3

    const/16 v3, 0x118

    aput-object v149, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Principal Class not followed by a Principal Name"

    aput-object v1, v3, v2

    const-string v1, "Principal 类别后面没加上Principal 名称"

    aput-object v1, v3, v5

    const/16 v1, 0x119

    aput-object v3, v0, v1

    const/16 v1, 0x11a

    aput-object v150, v0, v1

    const/16 v1, 0x11b

    aput-object v151, v0, v1

    const/16 v1, 0x11c

    aput-object v152, v0, v1

    const/16 v1, 0x11d

    aput-object v153, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "provided null name"

    aput-object v4, v3, v2

    const-string v4, "所供名称无效"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x11e

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "provided null keyword map"

    aput-object v4, v3, v2

    const-string v4, "提供了空关键字映射"

    aput-object v4, v3, v5

    const/16 v4, 0x11f

    aput-object v3, v0, v4

    const/16 v3, 0x120

    aput-object v154, v0, v3

    const/16 v3, 0x121

    aput-object v155, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "invalid null action provided"

    aput-object v4, v3, v2

    const-string v4, "提供了无效的空动作"

    aput-object v4, v3, v5

    const/16 v4, 0x122

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Class provided"

    aput-object v4, v3, v2

    const-string v4, "提供了无效的空类别"

    aput-object v4, v3, v5

    const/16 v4, 0x123

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Subject:\n"

    aput-object v4, v3, v2

    const-string v4, "主题：\n"

    aput-object v4, v3, v5

    const/16 v4, 0x124

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\tPrincipal: "

    aput-object v4, v3, v2

    const-string v4, "\tPrincipal: "

    aput-object v4, v3, v5

    const/16 v4, 0x125

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\tPublic Credential: "

    aput-object v4, v3, v2

    const-string v4, "\t公用认证 "

    aput-object v4, v3, v5

    const/16 v4, 0x126

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credentials inaccessible\n"

    aput-object v4, v3, v2

    const-string v4, "\t无法访问私人认证\n"

    aput-object v4, v3, v5

    const/16 v4, 0x127

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential: "

    aput-object v4, v3, v2

    const-string v4, "\t私人认证 "

    aput-object v4, v3, v5

    const/16 v4, 0x128

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential inaccessible\n"

    aput-object v4, v3, v2

    const-string v4, "\t无法访问私人认证\n"

    aput-object v4, v3, v5

    const/16 v4, 0x129

    aput-object v3, v0, v4

    const/16 v3, 0x12a

    aput-object v156, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v4, v3, v2

    const-string v4, "试图将一个非 java.security.Principal 实例的对象添加至主题的 Principal 集中"

    aput-object v4, v3, v5

    const/16 v4, 0x12b

    aput-object v3, v0, v4

    const/16 v3, 0x12c

    aput-object v157, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "LoginModuleControlFlag: "

    aput-object v4, v3, v2

    const-string v4, "LoginModuleControlFlag: "

    aput-object v4, v3, v5

    const/16 v4, 0x12d

    aput-object v3, v0, v4

    const/16 v3, 0x12e

    aput-object v158, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "No LoginModules configured for name"

    aput-object v4, v3, v2

    const-string v4, "没有为 {0} 配置LoginModules"

    aput-object v4, v3, v5

    const/16 v4, 0x12f

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "invalid null Subject provided"

    aput-object v4, v3, v2

    const-string v4, "提供了无效空主题"

    aput-object v4, v3, v5

    const/16 v4, 0x130

    aput-object v3, v0, v4

    const/16 v3, 0x131

    aput-object v159, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "null subject - logout called before login"

    aput-object v1, v3, v2

    const-string v1, "无效主题 - 在登录之前即被调用注销"

    aput-object v1, v3, v5

    const/16 v1, 0x132

    aput-object v3, v0, v1

    const/16 v1, 0x133

    aput-object v160, v0, v1

    const/16 v1, 0x134

    aput-object v161, v0, v1

    const/16 v1, 0x135

    aput-object v162, v0, v1

    const/16 v1, 0x136

    aput-object v163, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "unable to access LoginModule: "

    aput-object v4, v3, v2

    const-string v4, "无法访问 LoginModule: "

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x137

    aput-object v3, v0, v4

    const/16 v3, 0x138

    aput-object v164, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v4, v3, v2

    const-string v4, "java.security.policy: 解析错误 {0}：\n\t{1}"

    aput-object v4, v3, v5

    const/16 v4, 0x139

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v4, v3, v2

    const-string v4, "java.security.policy: 添加权限错误 {0}：\n\t{1}"

    aput-object v4, v3, v5

    const/16 v4, 0x13a

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v4, v3, v2

    const-string v4, "java.security.policy: 添加项目错误：\n\t{0}"

    aput-object v4, v3, v5

    const/16 v4, 0x13b

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "alias name not provided (pe.name)"

    aput-object v4, v3, v2

    const-string v4, "未提供别名 ({0})"

    aput-object v4, v3, v5

    const/16 v4, 0x13c

    aput-object v3, v0, v4

    const/16 v3, 0x13d

    aput-object v165, v0, v3

    const/16 v3, 0x13e

    aput-object v166, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "("

    aput-object v1, v3, v2

    const-string v1, "("

    aput-object v1, v3, v5

    const/16 v1, 0x13f

    aput-object v3, v0, v1

    const/16 v1, 0x140

    aput-object v167, v0, v1

    const/16 v1, 0x141

    aput-object v168, v0, v1

    const/16 v1, 0x142

    aput-object v169, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore type"

    aput-object v4, v3, v2

    const-string v4, "预期的 keystore 类型"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x143

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore provider"

    aput-object v4, v3, v2

    const-string v4, "预期的 keystore 提供者"

    aput-object v4, v3, v5

    const/16 v4, 0x144

    aput-object v3, v0, v4

    const/16 v3, 0x145

    aput-object v170, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "multiple SignedBy expressions"

    aput-object v4, v3, v2

    const-string v4, "多种 SignedBy 表达式"

    aput-object v4, v3, v5

    const/16 v4, 0x146

    aput-object v3, v0, v4

    const/16 v3, 0x147

    aput-object v171, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v4, v3, v2

    const-string v4, "没有通配符名称，无法用通配符类别指定Principal"

    aput-object v4, v3, v5

    const/16 v4, 0x148

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "expected codeBase or SignedBy or Principal"

    aput-object v4, v3, v2

    const-string v4, "预期的 codeBase 或 SignedBy 或 Principal"

    aput-object v4, v3, v5

    const/16 v4, 0x149

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "expected permission entry"

    aput-object v4, v3, v2

    const-string v4, "预期的权限项目"

    aput-object v4, v3, v5

    const/16 v4, 0x14a

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "number "

    aput-object v4, v3, v2

    const-string v4, "号码"

    aput-object v4, v3, v5

    const/16 v4, 0x14b

    aput-object v3, v0, v4

    const/16 v3, 0x14c

    aput-object v172, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "expected [;], read [end of file]"

    aput-object v1, v3, v2

    const-string v1, "预期的 [;], 读取[end of file]"

    aput-object v1, v3, v5

    const/16 v1, 0x14d

    aput-object v3, v0, v1

    const/16 v1, 0x14e

    aput-object v173, v0, v1

    const/16 v1, 0x14f

    aput-object v174, v0, v1

    const/16 v1, 0x150

    aput-object v175, v0, v1

    const/16 v1, 0x151

    aput-object v177, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate Subject-based policy"

    aput-object v3, v1, v2

    const-string v2, "无法实例化基于主题的策略"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/Resources_zh_CN;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_zh_CN;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
