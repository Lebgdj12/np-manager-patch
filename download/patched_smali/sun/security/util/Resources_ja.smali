# classes3.dex

.class public Lsun/security/util/Resources_ja;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 230

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "  "

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "      "

    aput-object v5, v3, v2

    aput-object v5, v3, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "*******************************************"

    aput-object v6, v5, v2

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "Try keytool -help"

    aput-object v7, v6, v2

    const-string v7, "keytool -help を実行してみてください"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "Command option <flag> needs an argument."

    aput-object v8, v7, v2

    const-string v8, "コマンドオプション {0} には引数が必要です。"

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v9, v8, v2

    const-string v9, "警告: PKCS12 キーストアでは、ストアのパスワードと鍵のパスワードが異なっていてはなりません。ユーザーが指定した {0} の値は無視します。"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "-keystore must be NONE if -storetype is {0}"

    aput-object v10, v9, v2

    const-string v10, "-storetype が {0} の場合 -keystore は NONE でなければなりません"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "Too may retries, program terminated"

    aput-object v11, v10, v2

    const-string v11, "再試行が多すぎます。プログラムが終了しました"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v12, v11, v2

    const-string v12, "-storetype が {0} の場合 -storepasswd コマンドと -keypasswd コマンドはサポートされません"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v13, v12, v2

    const-string v13, "-storetype が PKCS12 の場合、-keypasswd コマンドはサポートされません"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v14, v13, v2

    const-string v14, "-protected が指定されている場合、-storepass、-keypass、-new を指定することはできません"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v15, v14, v2

    const-string v15, "キーストアがパスワードで保護されていない場合、-storepass、-keypass、および -new は指定できません"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Validity must be greater than zero"

    aput-object v16, v15, v2

    const-string v16, "妥当性はゼロより大きくなければなりません。"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "provName not a provider"

    aput-object v17, v4, v2

    const-string v17, "{0} はプロバイダではありません。"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "Usage error: no command provided"

    aput-object v18, v4, v2

    const-string v18, "使用エラー: コマンドが指定されていません"

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "Please specify -srckeystore"

    aput-object v19, v4, v2

    const-string v19, "-srckeystore を指定してください"

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v20, v4, v2

    const-string v20, "\'list\' コマンドに -v と -rfc の両方を指定することはできません。"

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Key password must be at least 6 characters"

    aput-object v21, v4, v2

    const-string v21, "鍵のパスワードは 6 文字以上でなければなりません。"

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "Keystore file does not exist: "

    aput-object v22, v4, v2

    const-string v22, "キーストアファイルは存在しません: "

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Must specify destination alias"

    aput-object v23, v4, v2

    const-string v23, "宛先の別名を指定する必要があります。"

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "Must specify alias"

    aput-object v24, v4, v2

    const-string v24, "別名を指定する必要があります。"

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "Enter keystore password:  "

    aput-object v25, v4, v2

    const-string v25, "キーストアのパスワードを入力してください:  "

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "Enter destination keystore password:  "

    aput-object v26, v4, v2

    const-string v26, "出力先キーストアのパスワードを入力してください:  "

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "Keystore password is too short - must be at least 6 characters"

    aput-object v27, v4, v2

    const-string v27, "キーストアのパスワードが短過ぎます - 6 文字以上にしてください。"

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "Entry for alias <alias> successfully imported."

    aput-object v28, v4, v2

    const-string v28, "別名 {0} のエントリのインポートに成功しました。"

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v29, v4, v2

    const-string v29, "別名 {0} のエントリのインポート中に問題が発生しました: {1}。\n別名 {0} のエントリはインポートされませんでした。"

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v30, v4, v2

    const-string v30, "インポートコマンドが完了しました:  {0} 件のエントリのインポートが成功しました。{1} 件のエントリのインポートが失敗したか取り消されました"

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v31, v4, v2

    const-string v31, "警告: 出力先キーストア内の既存の別名 {0} を上書きしています"

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v32, v4, v2

    const-string v32, "既存のエントリの別名 {0} が存在しています。上書きしますか? [no]:  "

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "Too many failures - try later"

    aput-object v33, v4, v2

    const-string v33, "障害が多過ぎます - 後で実行してください。"

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "Certification request stored in file <filename>"

    aput-object v34, v4, v2

    const-string v34, "証明書要求がファイル <{0}> に保存されました。"

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "Submit this to your CA"

    aput-object v35, v4, v2

    const-string v35, "これを CA に提出してください。"

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v36, v4, v2

    const-string v36, "別名を指定しない場合、出力先キーストアの別名、ソースキーストアのパスワード、および出力先キーストアのパスワードは指定できません"

    aput-object v36, v4, v16

    move-object/from16 v36, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v37, "Certificate stored in file <filename>"

    aput-object v37, v4, v2

    const-string v37, "証明書がファイル <{0}> に保存されました。"

    aput-object v37, v4, v16

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "Certificate reply was installed in keystore"

    aput-object v38, v4, v2

    const-string v38, "証明書応答がキーストアにインストールされました。"

    aput-object v38, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "Certificate was added to keystore"

    aput-object v39, v4, v2

    const-string v39, "証明書がキーストアに追加されました。"

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "Certificate was not added to keystore"

    aput-object v40, v4, v2

    const-string v40, "証明書がキーストアに追加されませんでした。"

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "Cannot derive signature algorithm"

    aput-object v41, v4, v2

    const-string v42, "署名アルゴリズムを取得できません。"

    aput-object v42, v4, v16

    move-object/from16 v43, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v44, "Alias <alias> does not exist"

    aput-object v44, v4, v2

    const-string v44, "別名 <{0}> は存在しません。"

    aput-object v44, v4, v16

    move-object/from16 v44, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v45, "Key pair not generated, alias <alias> already exists"

    aput-object v45, v4, v2

    const-string v45, "鍵ペアは生成されませんでした。別名 <{0}> はすでに存在します。"

    aput-object v45, v4, v16

    move-object/from16 v45, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v41, v4, v2

    aput-object v42, v4, v16

    move-object/from16 v46, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v47, "Enter key password for <alias>"

    aput-object v47, v4, v2

    const-string v47, "<{0}> の鍵パスワードを入力してください。"

    aput-object v47, v4, v16

    move-object/from16 v47, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v48, "\t(RETURN if same as keystore password):  "

    aput-object v48, v4, v2

    const-string v48, "\t(キーストアのパスワードと同じ場合は RETURN を押してください):  "

    aput-object v48, v4, v16

    move-object/from16 v48, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v49, "Key password is too short - must be at least 6 characters"

    aput-object v49, v4, v2

    const-string v49, "鍵パスワードが短過ぎます - 6 文字以上を指定してください。"

    aput-object v49, v4, v16

    move-object/from16 v49, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v50, "Destination alias <dest> already exists"

    aput-object v50, v4, v2

    const-string v50, "宛先の別名 <{0}> はすでに存在します。"

    aput-object v50, v4, v16

    move-object/from16 v50, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v51, "Password is too short - must be at least 6 characters"

    aput-object v51, v4, v2

    const-string v51, "パスワードが短過ぎます - 6 文字以上を指定してください。"

    aput-object v51, v4, v16

    move-object/from16 v51, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v52, "Too many failures. Key entry not cloned"

    aput-object v52, v4, v2

    const-string v52, "障害が多過ぎます。鍵エントリは複製されませんでした。"

    aput-object v52, v4, v16

    move-object/from16 v52, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v53, "No entries from identity database added"

    aput-object v53, v4, v2

    const-string v53, "アイデンティティデータベースから追加されたエントリはありません。"

    aput-object v53, v4, v16

    move-object/from16 v53, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v54, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v54, v4, v2

    const-string v54, "作成日: {0,date}"

    aput-object v54, v4, v16

    move-object/from16 v54, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v55, "alias, "

    aput-object v55, v4, v2

    const-string v55, "{0}, "

    aput-object v55, v4, v16

    move-object/from16 v55, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v56, "Entry type: <type>"

    aput-object v56, v4, v2

    const-string v56, "エントリタイプ: {0}"

    aput-object v56, v4, v16

    move-object/from16 v56, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v57, "Certificate chain length: "

    aput-object v57, v4, v2

    const-string v57, "証明連鎖の長さ: "

    aput-object v57, v4, v16

    move-object/from16 v57, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v58, "Certificate[(i + 1)]:"

    aput-object v58, v4, v2

    const-string v58, "証明書[{0,number,integer}]:"

    aput-object v58, v4, v16

    move-object/from16 v58, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v59, "Certificate fingerprint (MD5): "

    aput-object v59, v4, v2

    const-string v59, "証明書のフィンガープリント (MD5): "

    aput-object v59, v4, v16

    move-object/from16 v59, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v60, "Entry type: trustedCertEntry\n"

    aput-object v60, v4, v2

    const-string v60, "エントリのタイプ: trustedCertEntry\n"

    aput-object v60, v4, v16

    move-object/from16 v60, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v61, "Keystore type: "

    aput-object v61, v4, v2

    const-string v61, "キーストアのタイプ: "

    aput-object v61, v4, v16

    move-object/from16 v61, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v62, "Keystore provider: "

    aput-object v62, v4, v2

    const-string v62, "キーストアのプロバイダ: "

    aput-object v62, v4, v16

    move-object/from16 v62, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v63, "Your keystore contains keyStore.size() entry"

    aput-object v63, v4, v2

    const-string v63, "キーストアには {0,number,integer} エントリが含まれます。"

    aput-object v63, v4, v16

    move-object/from16 v64, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v65, "Your keystore contains keyStore.size() entries"

    aput-object v65, v4, v2

    aput-object v63, v4, v16

    move-object/from16 v63, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v65, "Failed to parse input"

    aput-object v65, v4, v2

    const-string v65, "入力の構文解析に失敗しました。"

    aput-object v65, v4, v16

    move-object/from16 v65, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v66, "Empty input"

    aput-object v66, v4, v2

    const-string v66, "入力がありません。"

    aput-object v66, v4, v16

    move-object/from16 v66, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v67, "Not X.509 certificate"

    aput-object v67, v4, v2

    const-string v67, "X.509 証明書ではありません。"

    aput-object v67, v4, v16

    move-object/from16 v67, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v41, v4, v2

    aput-object v42, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "alias has no public key"

    aput-object v42, v4, v2

    const-string v42, "{0} には公開鍵がありません。"

    aput-object v42, v4, v16

    move-object/from16 v42, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v68, "alias has no X.509 certificate"

    aput-object v68, v4, v2

    const-string v68, "{0} には X.509 証明書がありません。"

    aput-object v68, v4, v16

    move-object/from16 v68, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v69, "Input not an X.509 certificate"

    aput-object v69, v4, v2

    const-string v69, "入力は X.509 証明書ではありません。"

    aput-object v69, v4, v16

    move-object/from16 v69, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v70, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v70, v4, v2

    const-string v70, "証明書は、別名 <{0}> のキーストアにすでに存在します。"

    aput-object v70, v4, v16

    move-object/from16 v70, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v71, "Do you still want to add it? [no]:  "

    aput-object v71, v4, v2

    const-string v71, "追加しますか? [no]:  "

    aput-object v71, v4, v16

    move-object/from16 v71, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v72, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v72, v4, v2

    const-string v72, "証明書は、別名 <{0}> のシステム規模の CA キーストア内にすでに存在します。"

    aput-object v72, v4, v16

    move-object/from16 v72, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v73, "Trust this certificate? [no]:  "

    aput-object v73, v4, v2

    const-string v73, "この証明書を信頼しますか? [no]:  "

    aput-object v73, v4, v16

    move-object/from16 v73, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v74, "YES"

    aput-object v74, v4, v2

    aput-object v74, v4, v16

    move-object/from16 v74, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v75, "They don\'t match. Try again"

    aput-object v75, v4, v2

    const-string v75, "一致しません。もう一度実行してください"

    aput-object v75, v4, v16

    move-object/from16 v75, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v76, "Enter prompt alias name:  "

    aput-object v76, v4, v2

    const-string v76, "{0} の別名を入力してください:  "

    aput-object v76, v4, v16

    move-object/from16 v76, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v77, "Enter alias name:  "

    aput-object v77, v4, v2

    const-string v77, "別名を入力してください:  "

    aput-object v77, v4, v16

    move-object/from16 v77, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v78, "\t(RETURN if same as for <otherAlias>)"

    aput-object v78, v4, v2

    const-string v78, "\t(<{0}> と同じ場合は RETURN を押してください)"

    aput-object v78, v4, v16

    move-object/from16 v78, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v79, "*PATTERN* printX509Cert"

    aput-object v79, v4, v2

    const-string v79, "所有者: {0}\n発行者: {1}\nシリアル番号: {2}\n有効期間の開始日: {3} 終了日: {4}\n証明書のフィンガープリント:\n\t MD5:  {5}\n\t SHA1: {6}\n\t 署名アルゴリズム名: {7}\n\t バージョン: {8}"

    aput-object v79, v4, v16

    move-object/from16 v79, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v80, "What is your first and last name?"

    aput-object v80, v4, v2

    const-string v80, "姓名を入力してください。"

    aput-object v80, v4, v16

    move-object/from16 v80, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v81, "What is the name of your organizational unit?"

    aput-object v81, v4, v2

    const-string v81, "組織単位名を入力してください。"

    aput-object v81, v4, v16

    move-object/from16 v81, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v82, "What is the name of your organization?"

    aput-object v82, v4, v2

    const-string v82, "組織名を入力してください。"

    aput-object v82, v4, v16

    move-object/from16 v82, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v83, "What is the name of your State or Province?"

    aput-object v83, v4, v2

    const-string v83, "州名または地方名を入力してください。"

    aput-object v83, v4, v16

    move-object/from16 v83, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v84, "What is the two-letter country code for this unit?"

    aput-object v84, v4, v2

    const-string v84, "この単位に該当する 2 文字の国番号を入力してください。"

    aput-object v84, v4, v16

    move-object/from16 v84, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v85, "Is <name> correct?"

    aput-object v85, v4, v2

    const-string v85, "{0} でよろしいですか?"

    aput-object v85, v4, v16

    move-object/from16 v85, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v86, "no"

    aput-object v86, v4, v2

    aput-object v86, v4, v16

    move-object/from16 v86, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v87, "yes"

    aput-object v87, v4, v2

    aput-object v87, v4, v16

    move-object/from16 v87, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v88, "y"

    aput-object v88, v4, v2

    aput-object v88, v4, v16

    move-object/from16 v88, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v89, "  [defaultValue]:  "

    aput-object v89, v4, v2

    const-string v89, "  [{0}]:  "

    aput-object v89, v4, v16

    move-object/from16 v89, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v90, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v90, v4, v2

    const-string v90, "別名 <{0}> が参照しているエントリタイプは非公開鍵エントリではありません。-keyclone コマンドは非公開鍵エントリの複製のみをサポートします"

    aput-object v90, v4, v16

    move-object/from16 v90, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v91, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v91, v4, v2

    const-string v91, "*****************  警告 警告 警告  *****************"

    aput-object v91, v4, v16

    move-object/from16 v91, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v92, "* The integrity of the information stored in your keystore  *"

    aput-object v92, v4, v2

    const-string v92, "*  キーストアに保存された情報の完全性は検証されて  *"

    aput-object v92, v4, v16

    move-object/from16 v92, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v93, "* The integrity of the information stored in the srckeystore*"

    aput-object v93, v4, v2

    const-string v93, "* ソースキーストアに保存された情報の完全性*"

    aput-object v93, v4, v16

    move-object/from16 v93, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v94, "* you must provide your keystore password.                  *"

    aput-object v94, v4, v2

    const-string v94, "*  パスワードを入力する必要があります。            *"

    aput-object v94, v4, v16

    move-object/from16 v94, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v95, "* you must provide the srckeystore password.                *"

    aput-object v95, v4, v2

    const-string v95, "* ソースキーストアのパスワードを入力する必要があります。                *"

    aput-object v95, v4, v16

    move-object/from16 v95, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v96, "Certificate reply does not contain public key for <alias>"

    aput-object v96, v4, v2

    const-string v96, "証明書応答には、<{0}> の公開鍵は含まれません。"

    aput-object v96, v4, v16

    move-object/from16 v96, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v97, "Incomplete certificate chain in reply"

    aput-object v97, v4, v2

    const-string v97, "応答した証明連鎖は不完全です。"

    aput-object v97, v4, v16

    move-object/from16 v97, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v98, "Certificate chain in reply does not verify: "

    aput-object v98, v4, v2

    const-string v98, "応答した証明連鎖は検証されていません: "

    aput-object v98, v4, v16

    move-object/from16 v98, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v99, "... is not trusted. "

    aput-object v99, v4, v2

    const-string v99, "... は信頼されていません。 "

    aput-object v99, v4, v16

    move-object/from16 v99, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v100, "NO"

    aput-object v100, v4, v2

    aput-object v100, v4, v16

    move-object/from16 v100, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v101, "Certificate reply and certificate in keystore are identical"

    aput-object v101, v4, v2

    const-string v101, "証明書応答とキーストア内の証明書が同じです。"

    aput-object v101, v4, v16

    move-object/from16 v101, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v102, "Failed to establish chain from reply"

    aput-object v102, v4, v2

    const-string v102, "応答から連鎖を確立できませんでした。"

    aput-object v102, v4, v16

    move-object/from16 v102, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v103, "Wrong answer, try again"

    aput-object v103, v4, v2

    const-string v103, "応答が間違っています。もう一度実行してください。"

    aput-object v103, v4, v16

    move-object/from16 v103, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v104, "Secret key not generated, alias <alias> already exists"

    aput-object v104, v4, v2

    const-string v104, "秘密鍵は生成されませんでした。別名 <{0}> はすでに存在しています"

    aput-object v104, v4, v16

    move-object/from16 v104, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v105, "Please provide -keysize for secret key generation"

    aput-object v105, v4, v2

    const-string v105, "秘密鍵の生成時には -keysize を指定してください"

    aput-object v105, v4, v16

    move-object/from16 v105, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v106, "Extensions: "

    aput-object v106, v4, v2

    const-string v106, "拡張: "

    aput-object v106, v4, v16

    move-object/from16 v106, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v107, "-certreq     [-v] [-protected]"

    aput-object v107, v4, v2

    aput-object v107, v4, v16

    move-object/from16 v107, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v108, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v108, v4, v2

    aput-object v108, v4, v16

    move-object/from16 v108, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v109, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v109, v4, v2

    aput-object v109, v4, v16

    move-object/from16 v109, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v110, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v110, v4, v2

    aput-object v110, v4, v16

    move-object/from16 v110, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v111, "\t     [-alias <alias>]"

    aput-object v111, v4, v2

    aput-object v111, v4, v16

    move-object/from16 v112, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v113, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v113, v4, v2

    aput-object v113, v4, v16

    move-object/from16 v113, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v114, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v114, v4, v2

    aput-object v114, v4, v16

    move-object/from16 v114, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v115, "-genseckey   [-v] [-protected]"

    aput-object v115, v4, v2

    aput-object v115, v4, v16

    move-object/from16 v115, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v116, "-help"

    aput-object v116, v4, v2

    const-string v116, "-help"

    aput-object v116, v4, v16

    move-object/from16 v116, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v117, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v117, v4, v2

    const-string v117, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v117, v4, v16

    move-object/from16 v117, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v111, v4, v2

    aput-object v111, v4, v16

    move-object/from16 v118, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v119, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v119, v4, v2

    const-string v119, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v119, v4, v16

    move-object/from16 v119, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v120, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v120, v4, v2

    const-string v120, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v120, v4, v16

    move-object/from16 v120, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v121, "-importkeystore [-v] "

    aput-object v121, v4, v2

    const-string v121, "-importkeystore [-v] "

    aput-object v121, v4, v16

    move-object/from16 v121, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v122, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v122, v4, v2

    const-string v122, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v122, v4, v16

    move-object/from16 v122, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v123, "\t     [-srcprotected] [-destprotected]"

    aput-object v123, v4, v2

    const-string v123, "\t     [-srcprotected] [-destprotected]"

    aput-object v123, v4, v16

    move-object/from16 v123, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v124, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v124, v4, v2

    const-string v124, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v124, v4, v16

    move-object/from16 v124, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v125, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v125, v4, v2

    const-string v125, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v125, v4, v16

    move-object/from16 v125, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v126, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v126, v4, v2

    const-string v126, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v126, v4, v16

    move-object/from16 v126, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v127, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v127, v4, v2

    const-string v127, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v127, v4, v16

    move-object/from16 v127, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v128, "\t     [-noprompt]"

    aput-object v128, v4, v2

    const-string v128, "\t     [-noprompt]"

    aput-object v128, v4, v16

    move-object/from16 v128, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v129, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v129, v4, v2

    const-string v129, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v129, v4, v16

    move-object/from16 v129, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v130, "\t     [-keypass <keypass>]"

    aput-object v130, v4, v2

    const-string v130, "\t     [-keypass <keypass>]"

    aput-object v130, v4, v16

    move-object/from16 v130, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v131, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v131, v4, v2

    const-string v131, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v131, v4, v16

    move-object/from16 v131, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v132, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v132, v4, v2

    const-string v132, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v132, v4, v16

    move-object/from16 v132, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v133, "-printcert   [-v] [-file <cert_file>]"

    aput-object v133, v4, v2

    const-string v133, "-printcert   [-v] [-file <cert_file>]"

    aput-object v133, v4, v16

    move-object/from16 v133, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v134, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v134, v4, v2

    const-string v134, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v134, v4, v16

    move-object/from16 v134, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v135, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v135, v4, v2

    const-string v135, "警告: 別名 {0} の公開鍵が存在しません。キーストアが正しく設定されていることを確認してください。"

    aput-object v135, v4, v16

    move-object/from16 v135, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v136, "Warning: Class not found: class"

    aput-object v136, v4, v2

    const-string v136, "警告: クラスが見つかりません: {0}"

    aput-object v136, v4, v16

    move-object/from16 v136, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v137, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v137, v4, v2

    const-string v137, "警告: コンストラクタの引数が無効です: {0}"

    aput-object v137, v4, v16

    move-object/from16 v137, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v138, "Illegal Principal Type: type"

    aput-object v138, v4, v2

    const-string v138, "不正な主体のタイプ: {0}"

    aput-object v138, v4, v16

    move-object/from16 v138, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v139, "Usage: policytool [options]"

    aput-object v139, v4, v2

    const-string v139, "使い方: policytool [options]"

    aput-object v139, v4, v16

    move-object/from16 v139, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v140, "  [-file <file>]    policy file location"

    aput-object v140, v4, v2

    const-string v140, "  [-file <file>]    ポリシーファイルの場所"

    aput-object v140, v4, v16

    move-object/from16 v140, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v141, "Exit"

    aput-object v141, v4, v2

    const-string v141, "終了"

    aput-object v141, v4, v16

    move-object/from16 v141, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v142, "Add Policy Entry"

    aput-object v142, v4, v2

    const-string v142, "ポリシーエントリの追加"

    aput-object v142, v4, v16

    move-object/from16 v142, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v143, "Edit Policy Entry"

    aput-object v143, v4, v2

    const-string v143, "ポリシーエントリの編集"

    aput-object v143, v4, v16

    move-object/from16 v143, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v144, "Remove Policy Entry"

    aput-object v144, v4, v2

    const-string v144, "ポリシーエントリの削除"

    aput-object v144, v4, v16

    move-object/from16 v144, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v145, "Retain"

    aput-object v145, v4, v2

    const-string v145, "保持"

    aput-object v145, v4, v16

    move-object/from16 v145, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v146, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v146, v4, v2

    const-string v146, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v146, v4, v16

    move-object/from16 v146, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v147, "Add Public Key Alias"

    aput-object v147, v4, v2

    const-string v147, "公開鍵の別名を追加"

    aput-object v147, v4, v16

    move-object/from16 v147, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v148, "Remove Public Key Alias"

    aput-object v148, v4, v2

    const-string v148, "公開鍵の別名を削除"

    aput-object v148, v4, v16

    move-object/from16 v148, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v149, "KeyStore"

    aput-object v149, v4, v2

    const-string v149, "キーストア"

    aput-object v149, v4, v16

    move-object/from16 v149, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v150, "Could not open policy file: policyFile: e.toString()"

    aput-object v150, v4, v2

    const-string v150, "ポリシーファイルを開けませんでした: {0}: {1}"

    aput-object v150, v4, v16

    move-object/from16 v150, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v151, "Policy Tool"

    aput-object v151, v4, v2

    const-string v151, "Policy Tool"

    aput-object v151, v4, v16

    move-object/from16 v151, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v152, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v152, v4, v2

    const-string v152, "ポリシー構成のオープン中にエラーが発生しました。詳細は警告ログを参照してください。"

    aput-object v152, v4, v16

    move-object/from16 v152, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v153, "Status"

    aput-object v153, v4, v2

    const-string v153, "状態"

    aput-object v153, v4, v16

    move-object/from16 v153, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v154, "Warning"

    aput-object v154, v4, v2

    const-string v154, "警告"

    aput-object v154, v4, v16

    move-object/from16 v154, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v155, "Principal Type:"

    aput-object v155, v4, v2

    const-string v155, "主体のタイプ:"

    aput-object v155, v4, v16

    move-object/from16 v155, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v156, "Principal Name:"

    aput-object v156, v4, v2

    const-string v156, "主体の名前:"

    aput-object v156, v4, v16

    move-object/from16 v156, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v157, "Cancel"

    aput-object v157, v4, v2

    const-string v157, "取消し"

    aput-object v157, v4, v16

    move-object/from16 v157, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v158, "SignedBy:"

    aput-object v158, v4, v2

    const-string v158, "SignedBy:"

    aput-object v158, v4, v16

    move-object/from16 v158, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v159, "Add Principal"

    aput-object v159, v4, v2

    const-string v159, "主体の追加"

    aput-object v159, v4, v16

    move-object/from16 v159, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v160, "Edit Principal"

    aput-object v160, v4, v2

    const-string v160, "主体の編集"

    aput-object v160, v4, v16

    move-object/from16 v160, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v161, "Remove Principal"

    aput-object v161, v4, v2

    const-string v161, "主体の削除"

    aput-object v161, v4, v16

    move-object/from16 v161, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v162, "Principals:"

    aput-object v162, v4, v2

    const-string v162, "主体:"

    aput-object v162, v4, v16

    move-object/from16 v162, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v163, "  Edit Permission"

    aput-object v163, v4, v2

    const-string v163, "  アクセス権の編集"

    aput-object v163, v4, v16

    move-object/from16 v163, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v164, "Remove Permission"

    aput-object v164, v4, v2

    const-string v164, "アクセス権の削除"

    aput-object v164, v4, v16

    move-object/from16 v164, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v165, "Done"

    aput-object v165, v4, v2

    const-string v165, "完了"

    aput-object v165, v4, v16

    move-object/from16 v165, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v166, "KeyStore URL:"

    aput-object v166, v4, v2

    const-string v166, "キーストア URL:"

    aput-object v166, v4, v16

    move-object/from16 v166, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v167, "KeyStore Type:"

    aput-object v167, v4, v2

    const-string v167, "キーストアのタイプ:"

    aput-object v167, v4, v16

    move-object/from16 v167, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v168, "KeyStore Provider:"

    aput-object v168, v4, v2

    const-string v168, "キーストアプロバイダ:"

    aput-object v168, v4, v16

    move-object/from16 v168, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v169, "  Edit Principal:"

    aput-object v169, v4, v2

    const-string v169, "  主体の編集:"

    aput-object v169, v4, v16

    move-object/from16 v169, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v170, "Permissions"

    aput-object v170, v4, v2

    const-string v170, "アクセス権"

    aput-object v170, v4, v16

    move-object/from16 v170, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v171, "  Edit Permission:"

    aput-object v171, v4, v2

    const-string v171, "  アクセス権の編集:"

    aput-object v171, v4, v16

    move-object/from16 v171, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v172, "Permission and Target Name must have a value"

    aput-object v172, v4, v2

    const-string v172, "アクセス権とターゲット名は、値を保持する必要があります。"

    aput-object v172, v4, v16

    move-object/from16 v172, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v173, "Overwrite File"

    aput-object v173, v4, v2

    const-string v173, "ファイルを上書きします。"

    aput-object v173, v4, v16

    move-object/from16 v173, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v174, "Policy successfully written to filename"

    aput-object v174, v4, v2

    const-string v174, "ポリシーの {0} への書き込みに成功しました。"

    aput-object v174, v4, v16

    move-object/from16 v174, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v175, "Save changes?"

    aput-object v175, v4, v2

    const-string v175, "変更を保存しますか?"

    aput-object v175, v4, v16

    move-object/from16 v175, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v176, "No"

    aput-object v176, v4, v2

    const-string v176, "いいえ"

    aput-object v176, v4, v16

    move-object/from16 v176, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v177, "Policy Entry"

    aput-object v177, v4, v2

    const-string v177, "ポリシーエントリ"

    aput-object v177, v4, v16

    move-object/from16 v177, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v178, "Save Changes"

    aput-object v178, v4, v2

    const-string v178, "変更を保存します。"

    aput-object v178, v4, v16

    move-object/from16 v178, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v179, "No Policy Entry selected"

    aput-object v179, v4, v2

    const-string v179, "ポリシーエントリが選択されていません。"

    aput-object v179, v4, v16

    move-object/from16 v179, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v180, "Unable to open KeyStore: ex.toString()"

    aput-object v180, v4, v2

    const-string v180, "キーストア {0} を開けません"

    aput-object v180, v4, v16

    move-object/from16 v180, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v181, "No permission selected"

    aput-object v181, v4, v2

    const-string v181, "アクセス権が選択されていません。"

    aput-object v181, v4, v16

    move-object/from16 v181, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v182, "environment variable name"

    aput-object v182, v4, v2

    const-string v182, "環境変数名"

    aput-object v182, v4, v16

    move-object/from16 v182, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v183, "library name"

    aput-object v183, v4, v2

    const-string v183, "ライブラリ名"

    aput-object v183, v4, v16

    move-object/from16 v183, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v184, "policy type"

    aput-object v184, v4, v2

    const-string v184, "ポリシータイプ"

    aput-object v184, v4, v16

    move-object/from16 v184, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v185, "Permission List"

    aput-object v185, v4, v2

    const-string v185, "アクセス権のリスト"

    aput-object v185, v4, v16

    move-object/from16 v185, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v186, "KeyStore U R L:"

    aput-object v186, v4, v2

    const-string v186, "キーストア U R L:"

    aput-object v186, v4, v16

    move-object/from16 v186, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v187, "invalid null input(s)"

    aput-object v187, v4, v2

    const-string v187, "null の入力は無効です。"

    aput-object v187, v4, v16

    move-object/from16 v187, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v188, "Credential Class not followed by a Principal Class and Name"

    aput-object v188, v4, v2

    const-string v188, "Credential クラスの次に Principal クラスおよび名前がありません。"

    aput-object v188, v4, v16

    move-object/from16 v188, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v189, "Principal Class not followed by a Principal Name"

    aput-object v189, v4, v2

    const-string v189, "Principal クラスの次に主体名がありません。"

    aput-object v189, v4, v16

    move-object/from16 v189, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v190, "Principal Name missing end quote"

    aput-object v190, v4, v2

    const-string v190, "主体名の最後に引用符がありません。"

    aput-object v190, v4, v16

    move-object/from16 v190, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v191, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v191, v4, v2

    const-string v191, "CredOwner:\n\tPrincipal クラス = {0}\n\t主体名 = {1}"

    aput-object v191, v4, v16

    move-object/from16 v191, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v192, "provided null name"

    aput-object v192, v4, v2

    const-string v192, "空の名前が指定されました。"

    aput-object v192, v4, v16

    move-object/from16 v192, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v193, "provided null keyword map"

    aput-object v193, v4, v2

    const-string v193, "null のキーワードマップが指定されました"

    aput-object v193, v4, v16

    move-object/from16 v193, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v194, "provided null OID map"

    aput-object v194, v4, v2

    const-string v194, "null の OID マップが指定されました"

    aput-object v194, v4, v16

    move-object/from16 v194, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v195, "invalid null action provided"

    aput-object v195, v4, v2

    const-string v195, "無効な null アクションが指定されました。"

    aput-object v195, v4, v16

    move-object/from16 v195, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v196, "invalid null Class provided"

    aput-object v196, v4, v2

    const-string v196, "無効な null クラスが指定されました。"

    aput-object v196, v4, v16

    move-object/from16 v196, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v197, "\tPublic Credential: "

    aput-object v197, v4, v2

    const-string v197, "\t公開資格: "

    aput-object v197, v4, v16

    move-object/from16 v197, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v198, "\tPrivate Credential: "

    aput-object v198, v4, v2

    const-string v198, "\t非公開資格: "

    aput-object v198, v4, v16

    move-object/from16 v198, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v199, "\tPrivate Credential inaccessible\n"

    aput-object v199, v4, v2

    const-string v199, "\t非公開資格にはアクセスできません。\n"

    aput-object v199, v4, v16

    move-object/from16 v199, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v200, "Subject is read-only"

    aput-object v200, v4, v2

    const-string v200, "サブジェクトは読み取り専用です。"

    aput-object v200, v4, v16

    move-object/from16 v200, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v201, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v201, v4, v2

    const-string v201, "java.security.Principal のインスタンスではないオブジェクトを、サブジェクトの主体セットに追加しようとしました。"

    aput-object v201, v4, v16

    move-object/from16 v201, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v202, "attempting to add an object which is not an instance of class"

    aput-object v202, v4, v2

    const-string v202, "{0} のインスタンスではないオブジェクトを追加しようとしました。"

    aput-object v202, v4, v16

    move-object/from16 v202, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v203, "No LoginModules configured for name"

    aput-object v203, v4, v2

    const-string v203, "{0} 用に構成された LoginModules はありません。"

    aput-object v203, v4, v16

    move-object/from16 v203, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v204, "invalid null Subject provided"

    aput-object v204, v4, v2

    const-string v204, "無効な null サブジェクトが指定されました。"

    aput-object v204, v4, v16

    move-object/from16 v204, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v205, "null subject - logout called before login"

    aput-object v205, v4, v2

    const-string v205, "null サブジェクト - ログインする前にログアウトが呼び出されました。"

    aput-object v205, v4, v16

    move-object/from16 v205, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v206, "unable to instantiate LoginModule: "

    aput-object v206, v4, v2

    const-string v206, "LoginModule のインスタンスを生成できません: "

    aput-object v206, v4, v16

    move-object/from16 v206, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v207, "unable to find LoginModule class: "

    aput-object v207, v4, v2

    const-string v207, "LoginModule クラスを検出できません: "

    aput-object v207, v4, v16

    move-object/from16 v207, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v208, "unable to access LoginModule: "

    aput-object v208, v4, v2

    const-string v208, "LoginModule にアクセスできません: "

    aput-object v208, v4, v16

    move-object/from16 v208, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v209, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v209, v4, v2

    const-string v209, "java.security.policy: {0} の構文解析エラー:\n\t{1}"

    aput-object v209, v4, v16

    move-object/from16 v209, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v210, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v210, v4, v2

    const-string v210, "java.security.policy: アクセス権 {0} の追加エラー:\n\t{1}"

    aput-object v210, v4, v16

    move-object/from16 v210, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v211, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v211, v4, v2

    const-string v211, "java.security.policy: エントリの追加エラー:\n\t{0}"

    aput-object v211, v4, v16

    move-object/from16 v211, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v212, "alias name not provided (pe.name)"

    aput-object v212, v4, v2

    const-string v212, "別名の指定がありません ({0})"

    aput-object v212, v4, v16

    move-object/from16 v212, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v213, "unable to perform substitution on alias, suffix"

    aput-object v213, v4, v2

    const-string v213, "別名 {0} に対して置換操作ができません"

    aput-object v213, v4, v16

    move-object/from16 v213, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v214, "("

    aput-object v214, v4, v2

    const-string v214, "("

    aput-object v214, v4, v16

    move-object/from16 v214, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v215, ")"

    aput-object v215, v4, v2

    const-string v215, ")"

    aput-object v215, v4, v16

    move-object/from16 v215, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v216, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v216, v4, v2

    const-string v216, "キーストアを指定しない場合、keystorePasswordURL は指定できません。"

    aput-object v216, v4, v16

    move-object/from16 v216, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v217, "expected keystore type"

    aput-object v217, v4, v2

    const-string v217, "期待されたキーストアタイプ"

    aput-object v217, v4, v16

    move-object/from16 v217, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v218, "expected keystore provider"

    aput-object v218, v4, v2

    const-string v218, "期待されたキーストアプロバイダ"

    aput-object v218, v4, v16

    move-object/from16 v218, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v219, "SignedBy has empty alias"

    aput-object v219, v4, v2

    const-string v219, "SignedBy は空の別名を保持します。"

    aput-object v219, v4, v16

    move-object/from16 v219, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v220, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v220, v4, v2

    const-string v220, "ワイルドカード名のないワイルドカードクラスを使って、主体を指定することはできません。"

    aput-object v220, v4, v16

    move-object/from16 v220, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v221, "expected [expect], read [end of file]"

    aput-object v221, v4, v2

    const-string v221, "[{0}] ではなく [ファイルの終わり] が読み込まれました。"

    aput-object v221, v4, v16

    move-object/from16 v221, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v222, "expected [;], read [end of file]"

    aput-object v222, v4, v2

    const-string v222, "[;] ではなく [ファイルの終わり] が読み込まれました。"

    aput-object v222, v4, v16

    move-object/from16 v222, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v223, "line number: msg"

    aput-object v223, v4, v2

    const-string v223, "行 {0}: {1}"

    aput-object v223, v4, v16

    move-object/from16 v223, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v224, "line number: expected [expect], found [actual]"

    aput-object v224, v4, v2

    const-string v224, "行 {0}: [{1}] ではなく [{2}] が検出されました。"

    aput-object v224, v4, v16

    move-object/from16 v224, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v225, "null principalClass or principalName"

    aput-object v225, v4, v2

    const-string v225, "null の principalClass または principalName"

    aput-object v225, v4, v16

    move-object/from16 v225, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v226, "PKCS11 Token [providerName] Password: "

    aput-object v226, v4, v2

    const-string v226, "PKCS11 トークン [{0}] パスワード: "

    aput-object v226, v4, v16

    move-object/from16 v226, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v227, "unable to instantiate Subject-based policy"

    aput-object v227, v4, v2

    const-string v227, "サブジェクトベースのポリシーのインスタンスを生成できません"

    aput-object v227, v4, v16

    const/16 v2, 0x153

    new-array v2, v2, [[Ljava/lang/Object;

    move-object/from16 v228, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v229, " "

    const/16 v227, 0x0

    aput-object v229, v4, v227

    const-string v229, " "

    aput-object v229, v4, v16

    aput-object v4, v2, v227

    aput-object v1, v2, v16

    aput-object v3, v2, v0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, ", "

    aput-object v3, v1, v227

    const-string v3, ", "

    aput-object v3, v1, v16

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\n"

    aput-object v3, v1, v227

    const-string v3, "\n"

    aput-object v3, v1, v16

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v5, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "*******************************************\n\n"

    aput-object v3, v1, v227

    const-string v3, "*******************************************\n\n"

    aput-object v3, v1, v16

    const/4 v3, 0x6

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "keytool error: "

    aput-object v3, v1, v227

    const-string v3, "keytool エラー: "

    aput-object v3, v1, v16

    const/4 v3, 0x7

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Illegal option:  "

    aput-object v3, v1, v227

    const-string v3, "不正なオプション:  "

    aput-object v3, v1, v16

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x9

    aput-object v6, v2, v1

    const/16 v1, 0xa

    aput-object v7, v2, v1

    const/16 v1, 0xb

    aput-object v8, v2, v1

    const/16 v1, 0xc

    aput-object v9, v2, v1

    const/16 v1, 0xd

    aput-object v10, v2, v1

    const/16 v1, 0xe

    aput-object v11, v2, v1

    const/16 v1, 0xf

    aput-object v12, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-keypass and -new can not be specified if -storetype is {0}"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "-storetype が {0} の場合 -keypass と -new は指定できません"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x10

    aput-object v1, v2, v3

    const/16 v1, 0x11

    aput-object v13, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v1, v4

    const-string v3, "-srcprotected を指定する場合、-srcstorepass および -srckeypass は指定できません"

    aput-object v3, v1, v5

    const/16 v3, 0x12

    aput-object v1, v2, v3

    const/16 v1, 0x13

    aput-object v14, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v1, v4

    const-string v3, "ソースキーストアがパスワードで保護されていない場合、-srcstorepass と -srckeypass は指定できません"

    aput-object v3, v1, v5

    const/16 v3, 0x14

    aput-object v1, v2, v3

    const/16 v1, 0x15

    aput-object v15, v2, v1

    const/16 v1, 0x16

    aput-object v17, v2, v1

    const/16 v1, 0x17

    aput-object v18, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Usage error, <arg> is not a legal command"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "使用エラー: {0} は不正なコマンドです"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x18

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Source keystore file exists, but is empty: "

    aput-object v3, v1, v4

    const-string v3, "ソースキーストアファイルは、存在しますが空です: "

    aput-object v3, v1, v5

    const/16 v3, 0x19

    aput-object v1, v2, v3

    const/16 v1, 0x1a

    aput-object v19, v2, v1

    const/16 v1, 0x1b

    aput-object v20, v2, v1

    const/16 v1, 0x1c

    aput-object v21, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "New password must be at least 6 characters"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "新規パスワードは 6 文字以上でなければなりません。"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x1d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore file exists, but is empty: "

    aput-object v3, v1, v4

    const-string v3, "キーストアファイルは存在しますが、空です: "

    aput-object v3, v1, v5

    const/16 v3, 0x1e

    aput-object v1, v2, v3

    const/16 v1, 0x1f

    aput-object v22, v2, v1

    const/16 v1, 0x20

    aput-object v23, v2, v1

    const/16 v1, 0x21

    aput-object v24, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore password must be at least 6 characters"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "キーストアのパスワードは 6 文字以上でなければなりません。"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x22

    aput-object v1, v2, v3

    const/16 v1, 0x23

    aput-object v25, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Enter source keystore password:  "

    aput-object v3, v1, v4

    const-string v3, "ソースキーストアのパスワードを入力してください:  "

    aput-object v3, v1, v5

    const/16 v3, 0x24

    aput-object v1, v2, v3

    const/16 v1, 0x25

    aput-object v26, v2, v1

    const/16 v1, 0x26

    aput-object v27, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Unknown Entry Type"

    aput-object v3, v1, v4

    const-string v3, "未知のエントリタイプ"

    aput-object v3, v1, v5

    const/16 v3, 0x27

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Too many failures. Alias not changed"

    aput-object v3, v1, v4

    const-string v3, "障害が多すぎます。別名は変更されません"

    aput-object v3, v1, v5

    const/16 v3, 0x28

    aput-object v1, v2, v3

    const/16 v1, 0x29

    aput-object v28, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> not imported."

    aput-object v3, v1, v4

    const-string v3, "別名 {0} のエントリはインポートされませんでした。"

    aput-object v3, v1, v5

    const/16 v3, 0x2a

    aput-object v1, v2, v3

    const/16 v1, 0x2b

    aput-object v29, v2, v1

    const/16 v1, 0x2c

    aput-object v30, v2, v1

    const/16 v1, 0x2d

    aput-object v31, v2, v1

    const/16 v1, 0x2e

    aput-object v32, v2, v1

    const/16 v1, 0x2f

    aput-object v33, v2, v1

    const/16 v1, 0x30

    aput-object v34, v2, v1

    const/16 v1, 0x31

    aput-object v35, v2, v1

    const/16 v1, 0x32

    aput-object v36, v2, v1

    const/16 v1, 0x33

    aput-object v37, v2, v1

    const/16 v1, 0x34

    aput-object v38, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate reply was not installed in keystore"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "証明書応答がキーストアにインストールされませんでした。"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x35

    aput-object v1, v2, v3

    const/16 v1, 0x36

    aput-object v39, v2, v1

    const/16 v1, 0x37

    aput-object v40, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[Storing ksfname]"

    aput-object v3, v1, v4

    const-string v3, "[{0} を格納中]"

    aput-object v3, v1, v5

    const/16 v3, 0x38

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias has no public key (certificate)"

    aput-object v3, v1, v4

    const-string v3, "{0} には公開鍵 (証明書) がありません。"

    aput-object v3, v1, v5

    const/16 v3, 0x39

    aput-object v1, v2, v3

    const/16 v1, 0x3a

    aput-object v43, v2, v1

    const/16 v1, 0x3b

    aput-object v44, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Alias <alias> has no certificate"

    aput-object v3, v1, v4

    const-string v3, "別名 <{0}> は証明書を保持しません。"

    aput-object v3, v1, v5

    const/16 v3, 0x3c

    aput-object v1, v2, v3

    const/16 v1, 0x3d

    aput-object v45, v2, v1

    const/16 v1, 0x3e

    aput-object v46, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v3, v1, v4

    const-string v3, "{3} 日間有効な {0} ビットの {1} の鍵ペアと自己署名型証明書 ({2}) を生成しています\n\tディレクトリ名: {4}"

    aput-object v3, v1, v5

    const/16 v3, 0x3f

    aput-object v1, v2, v3

    const/16 v1, 0x40

    aput-object v47, v2, v1

    const/16 v1, 0x41

    aput-object v48, v2, v1

    const/16 v1, 0x42

    aput-object v49, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Too many failures - key not added to keystore"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "障害が多過ぎます - 鍵はキーストアに追加されませんでした"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x43

    aput-object v1, v2, v3

    const/16 v1, 0x44

    aput-object v50, v2, v1

    const/16 v1, 0x45

    aput-object v51, v2, v1

    const/16 v1, 0x46

    aput-object v52, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "key password for <alias>"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "<{0}> の鍵のパスワード"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x47

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore entry for <id.getName()> already exists"

    aput-object v3, v1, v4

    const-string v3, "<{0}> のキーストアエントリはすでに存在します。"

    aput-object v3, v1, v5

    const/16 v3, 0x48

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Creating keystore entry for <id.getName()> ..."

    aput-object v3, v1, v4

    const-string v3, "<{0}> のキーストアエントリを作成中..."

    aput-object v3, v1, v5

    const/16 v3, 0x49

    aput-object v1, v2, v3

    const/16 v1, 0x4a

    aput-object v53, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Alias name: alias"

    aput-object v3, v1, v4

    const-string v3, "別名: {0}"

    aput-object v3, v1, v5

    const/16 v3, 0x4b

    aput-object v1, v2, v3

    const/16 v1, 0x4c

    aput-object v54, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias, keyStore.getCreationDate(alias), "

    aput-object v3, v1, v4

    const-string v3, "{0}, {1,date}, "

    aput-object v3, v1, v5

    const/16 v3, 0x4d

    aput-object v1, v2, v3

    const/16 v1, 0x4e

    aput-object v55, v2, v1

    const/16 v1, 0x4f

    aput-object v56, v2, v1

    const/16 v1, 0x50

    aput-object v57, v2, v1

    const/16 v1, 0x51

    aput-object v58, v2, v1

    const/16 v1, 0x52

    aput-object v59, v2, v1

    const/16 v1, 0x53

    aput-object v60, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "trustedCertEntry,"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "trustedCertEntry,"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x54

    aput-object v1, v2, v3

    const/16 v1, 0x55

    aput-object v61, v2, v1

    const/16 v1, 0x56

    aput-object v62, v2, v1

    const/16 v1, 0x57

    aput-object v64, v2, v1

    const/16 v1, 0x58

    aput-object v63, v2, v1

    const/16 v1, 0x59

    aput-object v65, v2, v1

    const/16 v1, 0x5a

    aput-object v66, v2, v1

    const/16 v1, 0x5b

    aput-object v67, v2, v1

    const/16 v1, 0x5c

    aput-object v41, v2, v1

    const/16 v1, 0x5d

    aput-object v42, v2, v1

    const/16 v1, 0x5e

    aput-object v68, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "New certificate (self-signed):"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "新しい証明書 (自己署名型):"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x5f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Reply has no certificates"

    aput-object v3, v1, v4

    const-string v3, "応答には証明書がありません。"

    aput-object v3, v1, v5

    const/16 v3, 0x60

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate not imported, alias <alias> already exists"

    aput-object v3, v1, v4

    const-string v3, "証明書はインポートされませんでした。別名 <{0}> はすでに存在します。"

    aput-object v3, v1, v5

    const/16 v3, 0x61

    aput-object v1, v2, v3

    const/16 v1, 0x62

    aput-object v69, v2, v1

    const/16 v1, 0x63

    aput-object v70, v2, v1

    const/16 v1, 0x64

    aput-object v71, v2, v1

    const/16 v1, 0x65

    aput-object v72, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it to your own keystore? [no]:  "

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "キーストアに追加しますか? [no]:  "

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x66

    aput-object v1, v2, v3

    const/16 v1, 0x67

    aput-object v73, v2, v1

    const/16 v1, 0x68

    aput-object v74, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "New prompt: "

    aput-object v3, v1, v4

    const-string v3, "新規 {0}: "

    aput-object v3, v1, v5

    const/16 v3, 0x69

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Passwords must differ"

    aput-object v3, v1, v4

    const-string v3, "パスワードは異なっていなければなりません。"

    aput-object v3, v1, v5

    const/16 v3, 0x6a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Re-enter new prompt: "

    aput-object v3, v1, v4

    const-string v3, "新規 {0} を再入力してください: "

    aput-object v3, v1, v5

    const/16 v3, 0x6b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Re-enter new password: "

    aput-object v3, v1, v4

    const-string v3, "新規パスワードを再入力してください: "

    aput-object v3, v1, v5

    const/16 v3, 0x6c

    aput-object v1, v2, v3

    const/16 v1, 0x6d

    aput-object v75, v2, v1

    const/16 v1, 0x6e

    aput-object v76, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v3, v1, v4

    const-string v3, "新しい別名を入力してください\t(このエントリのインポートを取り消す場合は RETURN を押してください):  "

    aput-object v3, v1, v5

    const/16 v3, 0x6f

    aput-object v1, v2, v3

    const/16 v1, 0x70

    aput-object v77, v2, v1

    const/16 v1, 0x71

    aput-object v78, v2, v1

    const/16 v1, 0x72

    aput-object v79, v2, v1

    const/16 v1, 0x73

    aput-object v80, v2, v1

    const/16 v1, 0x74

    aput-object v81, v2, v1

    const/16 v1, 0x75

    aput-object v82, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "What is the name of your City or Locality?"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "都市名または地域名を入力してください。"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x76

    aput-object v1, v2, v3

    const/16 v1, 0x77

    aput-object v83, v2, v1

    const/16 v1, 0x78

    aput-object v84, v2, v1

    const/16 v1, 0x79

    aput-object v85, v2, v1

    const/16 v1, 0x7a

    aput-object v86, v2, v1

    const/16 v1, 0x7b

    aput-object v87, v2, v1

    const/16 v1, 0x7c

    aput-object v88, v2, v1

    const/16 v1, 0x7d

    aput-object v89, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Alias <alias> has no key"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "別名 <{0}> には鍵がありません"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x7e

    aput-object v1, v2, v3

    const/16 v1, 0x7f

    aput-object v90, v2, v1

    const/16 v1, 0x80

    aput-object v91, v2, v1

    const/16 v1, 0x81

    aput-object v92, v2, v1

    const/16 v1, 0x82

    aput-object v93, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "* has NOT been verified!  In order to verify its integrity, *"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "*  いません!  完全性を検証するには、キーストアの   *"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x83

    aput-object v1, v2, v3

    const/16 v1, 0x84

    aput-object v94, v2, v1

    const/16 v1, 0x85

    aput-object v95, v2, v1

    const/16 v1, 0x86

    aput-object v96, v2, v1

    const/16 v1, 0x87

    aput-object v97, v2, v1

    const/16 v1, 0x88

    aput-object v98, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Top-level certificate in reply:\n"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "応答したトップレベルの証明書:\n"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x89

    aput-object v1, v2, v3

    const/16 v1, 0x8a

    aput-object v99, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Install reply anyway? [no]:  "

    aput-object v3, v1, v4

    const-string v3, "応答をインストールしますか? [no]:  "

    aput-object v3, v1, v5

    const/16 v3, 0x8b

    aput-object v1, v2, v3

    const/16 v1, 0x8c

    aput-object v100, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Public keys in reply and keystore don\'t match"

    aput-object v3, v1, v4

    const-string v3, "応答した公開鍵とキーストアが一致しません。"

    aput-object v3, v1, v5

    const/16 v3, 0x8d

    aput-object v1, v2, v3

    const/16 v1, 0x8e

    aput-object v101, v2, v1

    const/16 v1, 0x8f

    aput-object v102, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "n"

    aput-object v3, v1, v4

    const-string v3, "n"

    aput-object v3, v1, v5

    const/16 v3, 0x90

    aput-object v1, v2, v3

    const/16 v1, 0x91

    aput-object v103, v2, v1

    const/16 v1, 0x92

    aput-object v104, v2, v1

    const/16 v1, 0x93

    aput-object v105, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "keytool usage:\n"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "keytool の使い方:\n"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x94

    aput-object v1, v2, v3

    const/16 v1, 0x95

    aput-object v106, v2, v1

    const/16 v1, 0x96

    aput-object v107, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v3, v1, v5

    const/16 v3, 0x97

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v3, v1, v5

    const/16 v3, 0x98

    aput-object v1, v2, v3

    const/16 v1, 0x99

    aput-object v108, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v3, v1, v5

    const/16 v3, 0x9a

    aput-object v1, v2, v3

    const/16 v1, 0x9b

    aput-object v109, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-providerpath <pathlist>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-providerpath <pathlist>]"

    aput-object v3, v1, v5

    const/16 v3, 0x9c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v3, v1, v4

    const-string v3, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v3, v1, v5

    const/16 v3, 0x9d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v3, v1, v4

    const-string v3, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v3, v1, v5

    const/16 v3, 0x9e

    aput-object v1, v2, v3

    const/16 v1, 0x9f

    aput-object v110, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-genkeypair  [-v] [-protected]"

    aput-object v3, v1, v4

    const-string v3, "-genkeypair  [-v] [-protected]"

    aput-object v3, v1, v5

    const/16 v3, 0xa0

    aput-object v1, v2, v3

    const/16 v1, 0xa1

    aput-object v112, v2, v1

    const/16 v1, 0xa2

    aput-object v113, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v3, v1, v5

    const/16 v3, 0xa3

    aput-object v1, v2, v3

    const/16 v1, 0xa4

    aput-object v114, v2, v1

    const/16 v1, 0xa5

    aput-object v115, v2, v1

    const/16 v1, 0xa6

    aput-object v116, v2, v1

    const/16 v1, 0xa7

    aput-object v117, v2, v1

    const/16 v1, 0xa8

    aput-object v118, v2, v1

    const/16 v1, 0xa9

    aput-object v119, v2, v1

    const/16 v1, 0xaa

    aput-object v120, v2, v1

    const/16 v1, 0xab

    aput-object v121, v2, v1

    const/16 v1, 0xac

    aput-object v122, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0xad

    aput-object v1, v2, v3

    const/16 v1, 0xae

    aput-object v123, v2, v1

    const/16 v1, 0xaf

    aput-object v124, v2, v1

    const/16 v1, 0xb0

    aput-object v125, v2, v1

    const/16 v1, 0xb1

    aput-object v126, v2, v1

    const/16 v1, 0xb2

    aput-object v127, v2, v1

    const/16 v1, 0xb3

    aput-object v128, v2, v1

    const/16 v1, 0xb4

    aput-object v129, v2, v1

    const/16 v1, 0xb5

    aput-object v130, v2, v1

    const/16 v1, 0xb6

    aput-object v131, v2, v1

    const/16 v1, 0xb7

    aput-object v132, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-list        [-v | -rfc] [-protected]"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "-list        [-v | -rfc] [-protected]"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xb8

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v111, v1, v4

    aput-object v111, v1, v5

    const/16 v3, 0xb9

    aput-object v1, v2, v3

    const/16 v1, 0xba

    aput-object v133, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v111, v1, v4

    aput-object v111, v1, v5

    const/16 v3, 0xbb

    aput-object v1, v2, v3

    const/16 v1, 0xbc

    aput-object v134, v2, v1

    const/16 v1, 0xbd

    aput-object v135, v2, v1

    const/16 v1, 0xbe

    aput-object v136, v2, v1

    const/16 v1, 0xbf

    aput-object v137, v2, v1

    const/16 v1, 0xc0

    aput-object v138, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Illegal option: option"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "不正なオプション: {0}"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xc1

    aput-object v1, v2, v3

    const/16 v1, 0xc2

    aput-object v139, v2, v1

    const/16 v1, 0xc3

    aput-object v140, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "New"

    aput-object v3, v1, v4

    const-string v3, "新規"

    aput-object v3, v1, v5

    const/16 v3, 0xc4

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Open"

    aput-object v3, v1, v4

    const-string v3, "開く"

    aput-object v3, v1, v5

    const/16 v3, 0xc5

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Save"

    aput-object v3, v1, v4

    const-string v3, "保存"

    aput-object v3, v1, v5

    const/16 v3, 0xc6

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Save As"

    aput-object v3, v1, v4

    const-string v3, "別名保存"

    aput-object v3, v1, v5

    const/16 v3, 0xc7

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "View Warning Log"

    aput-object v3, v1, v4

    const-string v3, "警告ログの表示"

    aput-object v3, v1, v5

    const/16 v3, 0xc8

    aput-object v1, v2, v3

    const/16 v1, 0xc9

    aput-object v141, v2, v1

    const/16 v1, 0xca

    aput-object v142, v2, v1

    const/16 v1, 0xcb

    aput-object v143, v2, v1

    const/16 v1, 0xcc

    aput-object v144, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Edit"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "編集"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0xcd

    aput-object v1, v2, v3

    const/16 v1, 0xce

    aput-object v145, v2, v1

    const/16 v1, 0xcf

    aput-object v146, v2, v1

    const/16 v1, 0xd0

    aput-object v147, v2, v1

    const/16 v1, 0xd1

    aput-object v148, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "File"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "ファイル"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xd2

    aput-object v1, v2, v3

    const/16 v1, 0xd3

    aput-object v149, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Policy File:"

    aput-object v3, v1, v4

    const-string v3, "ポリシーファイル:"

    aput-object v3, v1, v5

    const/16 v3, 0xd4

    aput-object v1, v2, v3

    const/16 v1, 0xd5

    aput-object v150, v2, v1

    const/16 v1, 0xd6

    aput-object v151, v2, v1

    const/16 v1, 0xd7

    aput-object v152, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Error"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "エラー"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xd8

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "OK"

    aput-object v3, v1, v4

    const-string v3, "了解"

    aput-object v3, v1, v5

    const/16 v3, 0xd9

    aput-object v1, v2, v3

    const/16 v1, 0xda

    aput-object v153, v2, v1

    const/16 v1, 0xdb

    aput-object v154, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Permission:                                                       "

    aput-object v3, v1, v4

    const-string v3, "アクセス権:                                                       "

    aput-object v3, v1, v5

    const/16 v3, 0xdc

    aput-object v1, v2, v3

    const/16 v1, 0xdd

    aput-object v155, v2, v1

    const/16 v1, 0xde

    aput-object v156, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Target Name:                                                    "

    aput-object v3, v1, v4

    const-string v3, "ターゲット名:                                                    "

    aput-object v3, v1, v5

    const/16 v3, 0xdf

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Actions:                                                             "

    aput-object v3, v1, v4

    const-string v3, "アクション:                                                             "

    aput-object v3, v1, v5

    const/16 v3, 0xe0

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "OK to overwrite existing file filename?"

    aput-object v3, v1, v4

    const-string v3, "既存のファイル {0} に上書きしますか?"

    aput-object v3, v1, v5

    const/16 v3, 0xe1

    aput-object v1, v2, v3

    const/16 v1, 0xe2

    aput-object v157, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CodeBase:"

    aput-object v3, v1, v4

    const-string v3, "CodeBase:"

    aput-object v3, v1, v5

    const/16 v3, 0xe3

    aput-object v1, v2, v3

    const/16 v1, 0xe4

    aput-object v158, v2, v1

    const/16 v1, 0xe5

    aput-object v159, v2, v1

    const/16 v1, 0xe6

    aput-object v160, v2, v1

    const/16 v1, 0xe7

    aput-object v161, v2, v1

    const/16 v1, 0xe8

    aput-object v162, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Add Permission"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "  アクセス権の追加"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0xe9

    aput-object v1, v2, v3

    const/16 v1, 0xea

    aput-object v163, v2, v1

    const/16 v1, 0xeb

    aput-object v164, v2, v1

    const/16 v1, 0xec

    aput-object v165, v2, v1

    const/16 v1, 0xed

    aput-object v166, v2, v1

    const/16 v1, 0xee

    aput-object v167, v2, v1

    const/16 v1, 0xef

    aput-object v168, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore Password URL:"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "キーストアパスワード URL:"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xf0

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principals"

    aput-object v3, v1, v4

    const-string v3, "主体"

    aput-object v3, v1, v5

    const/16 v3, 0xf1

    aput-object v1, v2, v3

    const/16 v1, 0xf2

    aput-object v169, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Add New Principal:"

    aput-object v3, v1, v4

    const-string v3, "  主体の新規追加:"

    aput-object v3, v1, v5

    const/16 v3, 0xf3

    aput-object v1, v2, v3

    const/16 v1, 0xf4

    aput-object v170, v2, v1

    const/16 v1, 0xf5

    aput-object v171, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Add New Permission:"

    aput-object v3, v1, v4

    const-string v3, "  新規アクセス権の追加:"

    aput-object v3, v1, v5

    const/16 v3, 0xf6

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Signed By:"

    aput-object v3, v1, v4

    const-string v3, "署名者:"

    aput-object v3, v1, v5

    const/16 v3, 0xf7

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v3, v1, v4

    const-string v3, "ワイルドカード名のないワイルドカードクラスを使って主体を指定することはできません。"

    aput-object v3, v1, v5

    const/16 v3, 0xf8

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Cannot Specify Principal without a Name"

    aput-object v3, v1, v4

    const-string v3, "名前を使わずに主体を指定することはできません。"

    aput-object v3, v1, v5

    const/16 v3, 0xf9

    aput-object v1, v2, v3

    const/16 v1, 0xfa

    aput-object v172, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Remove this Policy Entry?"

    aput-object v3, v1, v4

    const-string v3, "このポリシーエントリを削除しますか?"

    aput-object v3, v1, v5

    const/16 v3, 0xfb

    aput-object v1, v2, v3

    const/16 v1, 0xfc

    aput-object v173, v2, v1

    const/16 v1, 0xfd

    aput-object v174, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "null filename"

    aput-object v3, v1, v4

    const-string v3, "ファイル名がありません。"

    aput-object v3, v1, v5

    const/16 v3, 0xfe

    aput-object v1, v2, v3

    const/16 v1, 0xff

    aput-object v175, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Yes"

    aput-object v3, v1, v4

    const-string v3, "はい"

    aput-object v3, v1, v5

    const/16 v3, 0x100

    aput-object v1, v2, v3

    const/16 v1, 0x101

    aput-object v176, v2, v1

    const/16 v1, 0x102

    aput-object v177, v2, v1

    const/16 v1, 0x103

    aput-object v178, v2, v1

    const/16 v1, 0x104

    aput-object v179, v2, v1

    const/16 v1, 0x105

    aput-object v180, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No principal selected"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "主体が選択されていません。"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x106

    aput-object v1, v2, v3

    const/16 v1, 0x107

    aput-object v181, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v1, v4

    const-string v3, "名前"

    aput-object v3, v1, v5

    const/16 v3, 0x108

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "configuration type"

    aput-object v3, v1, v4

    const-string v3, "設定タイプ"

    aput-object v3, v1, v5

    const/16 v3, 0x109

    aput-object v1, v2, v3

    const/16 v1, 0x10a

    aput-object v182, v2, v1

    const/16 v1, 0x10b

    aput-object v183, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "package name"

    aput-object v3, v1, v4

    const-string v3, "パッケージ名"

    aput-object v3, v1, v5

    const/16 v3, 0x10c

    aput-object v1, v2, v3

    const/16 v1, 0x10d

    aput-object v184, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "property name"

    aput-object v3, v1, v4

    const-string v3, "プロパティ名"

    aput-object v3, v1, v5

    const/16 v3, 0x10e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provider name"

    aput-object v3, v1, v4

    const-string v3, "プロバイダ名"

    aput-object v3, v1, v5

    const/16 v3, 0x10f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal List"

    aput-object v3, v1, v4

    const-string v3, "主体のリスト"

    aput-object v3, v1, v5

    const/16 v3, 0x110

    aput-object v1, v2, v3

    const/16 v1, 0x111

    aput-object v185, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Code Base"

    aput-object v3, v1, v4

    const-string v3, "コードベース"

    aput-object v3, v1, v5

    const/16 v3, 0x112

    aput-object v1, v2, v3

    const/16 v1, 0x113

    aput-object v186, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore Password U R L:"

    aput-object v3, v1, v4

    const-string v3, "キーストアパスワード U R L:"

    aput-object v3, v1, v5

    const/16 v3, 0x114

    aput-object v1, v2, v3

    const/16 v1, 0x115

    aput-object v187, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "actions can only be \'read\'"

    aput-object v3, v1, v4

    const-string v3, "アクションは \'読み込み\' のみ可能です。"

    aput-object v3, v1, v5

    const/16 v3, 0x116

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "permission name [name] syntax invalid: "

    aput-object v3, v1, v4

    const-string v3, "アクセス権名 [{0}] の構文が無効です: "

    aput-object v3, v1, v5

    const/16 v3, 0x117

    aput-object v1, v2, v3

    const/16 v1, 0x118

    aput-object v188, v2, v1

    const/16 v1, 0x119

    aput-object v189, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Name must be surrounded by quotes"

    aput-object v3, v1, v4

    const-string v3, "主体名は引用符で囲む必要があります。"

    aput-object v3, v1, v5

    const/16 v3, 0x11a

    aput-object v1, v2, v3

    const/16 v1, 0x11b

    aput-object v190, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v3, v1, v4

    const-string v3, "主体名がワイルドカード (*) 値でない場合、PrivateCredentialPermission の Principal クラスをワイルドカード (*) 値にすることはできません。"

    aput-object v3, v1, v5

    const/16 v3, 0x11c

    aput-object v1, v2, v3

    const/16 v1, 0x11d

    aput-object v191, v2, v1

    const/16 v1, 0x11e

    aput-object v192, v2, v1

    const/16 v1, 0x11f

    aput-object v193, v2, v1

    const/16 v1, 0x120

    aput-object v194, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null AccessControlContext provided"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "無効な null AccessControlContext が指定されました。"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x121

    aput-object v1, v2, v3

    const/16 v1, 0x122

    aput-object v195, v2, v1

    const/16 v1, 0x123

    aput-object v196, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Subject:\n"

    aput-object v3, v1, v4

    const-string v3, "サブジェクト:\n"

    aput-object v3, v1, v5

    const/16 v3, 0x124

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrincipal: "

    aput-object v3, v1, v4

    const-string v3, "\t主体: "

    aput-object v3, v1, v5

    const/16 v3, 0x125

    aput-object v1, v2, v3

    const/16 v1, 0x126

    aput-object v197, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credentials inaccessible\n"

    aput-object v3, v1, v4

    const-string v3, "\t非公開資格にはアクセスできません。\n"

    aput-object v3, v1, v5

    const/16 v3, 0x127

    aput-object v1, v2, v3

    const/16 v1, 0x128

    aput-object v198, v2, v1

    const/16 v1, 0x129

    aput-object v199, v2, v1

    const/16 v1, 0x12a

    aput-object v200, v2, v1

    const/16 v1, 0x12b

    aput-object v201, v2, v1

    const/16 v1, 0x12c

    aput-object v202, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "LoginModuleControlFlag: "

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "LoginModuleControlFlag: "

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x12d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Invalid null input: name"

    aput-object v3, v1, v4

    const-string v3, "無効な null 入力: 名前"

    aput-object v3, v1, v5

    const/16 v3, 0x12e

    aput-object v1, v2, v3

    const/16 v1, 0x12f

    aput-object v203, v2, v1

    const/16 v1, 0x130

    aput-object v204, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null CallbackHandler provided"

    aput-object v3, v1, v4

    const-string v3, "無効な null CallbackHandler が指定されました。"

    aput-object v3, v1, v5

    const/16 v3, 0x131

    aput-object v1, v2, v3

    const/16 v1, 0x132

    aput-object v205, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v3, v1, v4

    const-string v3, "LoginModule {0} は引数を取らないコンストラクタを指定できないため、インスタンスを生成できません。"

    aput-object v3, v1, v5

    const/16 v3, 0x133

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule"

    aput-object v3, v1, v4

    const-string v3, "LoginModule のインスタンスを生成できません。"

    aput-object v3, v1, v5

    const/16 v3, 0x134

    aput-object v1, v2, v3

    const/16 v1, 0x135

    aput-object v206, v2, v1

    const/16 v1, 0x136

    aput-object v207, v2, v1

    const/16 v1, 0x137

    aput-object v208, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Login Failure: all modules ignored"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "ログイン失敗: すべてのモジュールは無視されます。"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x138

    aput-object v1, v2, v3

    const/16 v1, 0x139

    aput-object v209, v2, v1

    const/16 v1, 0x13a

    aput-object v210, v2, v1

    const/16 v1, 0x13b

    aput-object v211, v2, v1

    const/16 v1, 0x13c

    aput-object v212, v2, v1

    const/16 v1, 0x13d

    aput-object v213, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "substitution value, prefix, unsupported"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "置換値 {0} はサポートされていません"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x13e

    aput-object v1, v2, v3

    const/16 v1, 0x13f

    aput-object v214, v2, v1

    const/16 v1, 0x140

    aput-object v215, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "type can\'t be null"

    aput-object v3, v1, v4

    const-string v3, "入力を null にすることはできません。"

    aput-object v3, v1, v5

    const/16 v3, 0x141

    aput-object v1, v2, v3

    const/16 v1, 0x142

    aput-object v216, v2, v1

    const/16 v1, 0x143

    aput-object v217, v2, v1

    const/16 v1, 0x144

    aput-object v218, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "multiple Codebase expressions"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "複数の Codebase 式"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x145

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "multiple SignedBy expressions"

    aput-object v3, v1, v4

    const-string v3, "複数の SignedBy 式"

    aput-object v3, v1, v5

    const/16 v3, 0x146

    aput-object v1, v2, v3

    const/16 v1, 0x147

    aput-object v219, v2, v1

    const/16 v1, 0x148

    aput-object v220, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy or Principal"

    aput-object v3, v1, v4

    const-string v3, "期待された codeBase、SignedBy、または Principal"

    aput-object v3, v1, v5

    const/16 v3, 0x149

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v1, v4

    const-string v3, "期待されたアクセス権エントリ"

    aput-object v3, v1, v5

    const/16 v3, 0x14a

    aput-object v1, v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "number "

    aput-object v1, v0, v4

    const-string v1, "数 "

    aput-object v1, v0, v5

    const/16 v1, 0x14b

    aput-object v0, v2, v1

    const/16 v0, 0x14c

    aput-object v221, v2, v0

    const/16 v0, 0x14d

    aput-object v222, v2, v0

    const/16 v0, 0x14e

    aput-object v223, v2, v0

    const/16 v0, 0x14f

    aput-object v224, v2, v0

    const/16 v0, 0x150

    aput-object v225, v2, v0

    const/16 v0, 0x151

    aput-object v226, v2, v0

    const/16 v0, 0x152

    aput-object v228, v2, v0

    sput-object v2, Lsun/security/util/Resources_ja;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_ja;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
