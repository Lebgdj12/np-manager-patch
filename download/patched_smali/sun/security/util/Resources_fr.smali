# classes3.dex

.class public Lsun/security/util/Resources_fr;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 174

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "  "

    aput-object v5, v3, v2

    aput-object v5, v3, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "\n"

    aput-object v6, v5, v2

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "keytool error: "

    aput-object v7, v6, v2

    const-string v7, "erreur keytool : "

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "Command option <flag> needs an argument."

    aput-object v8, v7, v2

    const-string v8, "L\'option de commande {0} requiert un argument."

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v9, v8, v2

    const-string v9, "Avertissement\u00a0:  Les mots de passe store et key distincts ne sont pas pris en charge pour les keystores PKCS12. La valeur {0} spécifiée par l\'utilisateur est ignorée."

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Too may retries, program terminated"

    aput-object v10, v9, v2

    const-string v10, "Trop de tentatives, fin du programme"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v11, v10, v2

    const-string v11, "Les commandes -keypasswd ne sont pas prises en charge si -storetype est défini sur PKCS12"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v12, v11, v2

    const-string v12, "si -protected est spécifié, alors -storepass, -keypass et -new ne doivent pas être spécifiés"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "Validity must be greater than zero"

    aput-object v13, v12, v2

    const-string v13, "La validité doit être supérieure à zéro"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Source keystore file exists, but is empty: "

    aput-object v14, v13, v2

    const-string v14, "Le fichier du keystore source existe, mais il est vide\u00a0: "

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "Please specify -srckeystore"

    aput-object v15, v14, v2

    const-string v15, "veuillez spécifier -srckeystore"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Key password must be at least 6 characters"

    aput-object v16, v15, v2

    const-string v16, "Un mot de passe de clé doit comporter au moins 6 caractères"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "Keystore file exists, but is empty: "

    aput-object v17, v4, v2

    const-string v17, "Fichier Keystore existant mais vide : "

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "Keystore file does not exist: "

    aput-object v18, v4, v2

    const-string v18, "Fichier Keystore introuvable : "

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "Must specify alias"

    aput-object v19, v4, v2

    const-string v19, "Vous devez spécifier un alias"

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "Keystore password must be at least 6 characters"

    aput-object v20, v4, v2

    const-string v20, "Un mot de passe de Keystore doit comporter au moins 6 caractères"

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Enter keystore password:  "

    aput-object v21, v4, v2

    const-string v21, "Tapez le mot de passe du Keystore :  "

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "Enter source keystore password:  "

    aput-object v22, v4, v2

    const-string v22, "Saisissez le mot de passe du keystore source\u00a0:  "

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Enter destination keystore password:  "

    aput-object v23, v4, v2

    const-string v23, "Saisissez le mot de passe du keystore de destination\u00a0:  "

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "Keystore password is too short - must be at least 6 characters"

    aput-object v24, v4, v2

    const-string v24, "Mot de passe de Keystore trop court, il doit compter au moins 6 caractères"

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "Unknown Entry Type"

    aput-object v25, v4, v2

    const-string v25, "Type d\'entrée inconnu"

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "Too many failures. Alias not changed"

    aput-object v26, v4, v2

    const-string v26, "Trop d\'erreurs. Alias non modifié"

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "Entry for alias <alias> successfully imported."

    aput-object v27, v4, v2

    const-string v27, "L\'entrée de l\'alias {0} a été importée."

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v28, v4, v2

    const-string v28, "L\'alias d\'entrée {0} existe déjà, voulez-vous l\'écraser\u00a0? [non]\u00a0:  "

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "Too many failures - try later"

    aput-object v29, v4, v2

    const-string v29, "Trop d\'erreurs - réessayez plus tard"

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "Certificate stored in file <filename>"

    aput-object v30, v4, v2

    const-string v30, "Certificat enregistré dans le fichier <{0}>"

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, "Certificate reply was installed in keystore"

    aput-object v31, v4, v2

    const-string v31, "Réponse de certificat installée dans le Keystore"

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "Certificate reply was not installed in keystore"

    aput-object v32, v4, v2

    const-string v32, "Réponse de certificat non installée dans le Keystore"

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "Certificate was not added to keystore"

    aput-object v33, v4, v2

    const-string v33, "Certificat non ajouté au Keystore"

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "[Storing ksfname]"

    aput-object v34, v4, v2

    const-string v34, "[Stockage de {0}]"

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "alias has no public key (certificate)"

    aput-object v35, v4, v2

    const-string v35, "{0} ne possède pas de clé publique (certificat)"

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, "Alias <alias> does not exist"

    aput-object v36, v4, v2

    const-string v36, "Alias <{0}> introuvable"

    aput-object v36, v4, v16

    move-object/from16 v36, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v37, "Alias <alias> has no certificate"

    aput-object v37, v4, v2

    const-string v37, "L\'\'alias <{0}> ne possède pas de certificat"

    aput-object v37, v4, v16

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "Enter key password for <alias>"

    aput-object v38, v4, v2

    const-string v38, "Spécifiez le mot de passe de la clé pour <{0}>"

    aput-object v38, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "Too many failures - key not added to keystore"

    aput-object v39, v4, v2

    const-string v39, "Trop d\'erreurs - clé non ajoutée au Keystore"

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "Destination alias <dest> already exists"

    aput-object v40, v4, v2

    const-string v40, "L\'\'alias de la destination <{0}> existe déjà"

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "key password for <alias>"

    aput-object v41, v4, v2

    const-string v41, "mot de passe de clé pour <{0}>"

    aput-object v41, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "Keystore entry for <id.getName()> already exists"

    aput-object v42, v4, v2

    const-string v42, "L\'\'entrée Keystore pour <{0}> existe déjà"

    aput-object v42, v4, v16

    move-object/from16 v42, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v43, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v43, v4, v2

    const-string v43, "Date de création : {0,date}"

    aput-object v43, v4, v16

    move-object/from16 v43, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v44, "alias, keyStore.getCreationDate(alias), "

    aput-object v44, v4, v2

    const-string v44, "{0}, {1,date}, "

    aput-object v44, v4, v16

    move-object/from16 v44, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v45, "alias, "

    aput-object v45, v4, v2

    const-string v45, "{0}, "

    aput-object v45, v4, v16

    move-object/from16 v45, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v46, "Certificate chain length: "

    aput-object v46, v4, v2

    const-string v46, "Longueur de chaîne du certificat : "

    aput-object v46, v4, v16

    move-object/from16 v46, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v47, "Certificate fingerprint (MD5): "

    aput-object v47, v4, v2

    const-string v47, "Empreinte du certificat (MD5) : "

    aput-object v47, v4, v16

    move-object/from16 v47, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v48, "Entry type: trustedCertEntry\n"

    aput-object v48, v4, v2

    const-string v48, "Type d\'entrée : trustedCertEntry\n"

    aput-object v48, v4, v16

    move-object/from16 v48, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v49, "Keystore type: "

    aput-object v49, v4, v2

    const-string v49, "Type Keystore : "

    aput-object v49, v4, v16

    move-object/from16 v49, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v50, "Keystore provider: "

    aput-object v50, v4, v2

    const-string v50, "Fournisseur Keystore : "

    aput-object v50, v4, v16

    move-object/from16 v50, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v51, "Your keystore contains keyStore.size() entry"

    aput-object v51, v4, v2

    const-string v51, "Votre Keystore contient {0,number,integer} entrée(s)"

    aput-object v51, v4, v16

    move-object/from16 v52, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v53, "Your keystore contains keyStore.size() entries"

    aput-object v53, v4, v2

    aput-object v51, v4, v16

    move-object/from16 v51, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v53, "alias has no X.509 certificate"

    aput-object v53, v4, v2

    const-string v53, "{0} ne possède pas de certificat X.509"

    aput-object v53, v4, v16

    move-object/from16 v53, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v54, "New certificate (self-signed):"

    aput-object v54, v4, v2

    const-string v54, "Nouveau certificat (auto-signé) :"

    aput-object v54, v4, v16

    move-object/from16 v54, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v55, "Input not an X.509 certificate"

    aput-object v55, v4, v2

    const-string v55, "L\'entrée n\'est pas un certificat X.509"

    aput-object v55, v4, v16

    move-object/from16 v55, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v56, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v56, v4, v2

    const-string v56, "Le certificat existe déjà dans le Keystore sous l\'\'alias <{0}>"

    aput-object v56, v4, v16

    move-object/from16 v56, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v57, "Do you still want to add it? [no]:  "

    aput-object v57, v4, v2

    const-string v57, "Voulez-vous toujours l\'ajouter ? [non] :  "

    aput-object v57, v4, v16

    move-object/from16 v57, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v58, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v58, v4, v2

    const-string v58, "Le certificat existe déjà dans le Keystore CA système sous l\'\'alias <{0}>alias <{0}>"

    aput-object v58, v4, v16

    move-object/from16 v58, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v59, "Trust this certificate? [no]:  "

    aput-object v59, v4, v2

    const-string v59, "Faire confiance à ce certificat ? [non] :  "

    aput-object v59, v4, v16

    move-object/from16 v59, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v60, "YES"

    aput-object v60, v4, v2

    const-string v60, "OUI"

    aput-object v60, v4, v16

    move-object/from16 v60, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v61, "New prompt: "

    aput-object v61, v4, v2

    const-string v61, "Nouveau {0} : "

    aput-object v61, v4, v16

    move-object/from16 v61, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v62, "Passwords must differ"

    aput-object v62, v4, v2

    const-string v62, "Les mots de passe doivent différer"

    aput-object v62, v4, v16

    move-object/from16 v62, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v63, "Re-enter new prompt: "

    aput-object v63, v4, v2

    const-string v63, "Spécifiez nouveau {0} : "

    aput-object v63, v4, v16

    move-object/from16 v63, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v64, "They don\'t match. Try again"

    aput-object v64, v4, v2

    const-string v64, "ne correspondent pas. Réessayez."

    aput-object v64, v4, v16

    move-object/from16 v64, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v65, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v65, v4, v2

    const-string v65, "Saisissez le nom du nouvel alias\t(ou appuyez sur ENTRÉE pour annuler l\'importation pour cette entrée)\u00a0:  "

    aput-object v65, v4, v16

    move-object/from16 v65, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v66, "\t(RETURN if same as for <otherAlias>)"

    aput-object v66, v4, v2

    const-string v66, "\t(appuyez sur Entrée si le résultat est identique à <{0}>)"

    aput-object v66, v4, v16

    move-object/from16 v66, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v67, "*PATTERN* printX509Cert"

    aput-object v67, v4, v2

    const-string v67, "Propriétaire\u00a0: {0}\nÉmetteur\u00a0: {1}\nNuméro de série\u00a0: {2}\nValide du\u00a0: {3} au\u00a0: {4}\nEmpreintes du certificat\u00a0:\n\t MD5\u00a0:  {5}\n\t SHA1\u00a0: {6}\n\t Nom de l\'algorithme de signature\u00a0: {7}\n\t Version\u00a0: {8}"

    aput-object v67, v4, v16

    move-object/from16 v67, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v68, "What is the name of your organization?"

    aput-object v68, v4, v2

    const-string v68, "Quelle est le nom de votre organisation ?"

    aput-object v68, v4, v16

    move-object/from16 v68, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v69, "What is the name of your City or Locality?"

    aput-object v69, v4, v2

    const-string v69, "Quel est le nom de votre ville de résidence ?"

    aput-object v69, v4, v16

    move-object/from16 v69, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v70, "What is the name of your State or Province?"

    aput-object v70, v4, v2

    const-string v70, "Quel est le nom de votre état ou province ?"

    aput-object v70, v4, v16

    move-object/from16 v70, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v71, "no"

    aput-object v71, v4, v2

    const-string v71, "non"

    aput-object v71, v4, v16

    move-object/from16 v71, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v72, "yes"

    aput-object v72, v4, v2

    const-string v72, "oui"

    aput-object v72, v4, v16

    move-object/from16 v72, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v73, "  [defaultValue]:  "

    aput-object v73, v4, v2

    const-string v73, "  [{0}] :  "

    aput-object v73, v4, v16

    move-object/from16 v73, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v74, "Alias <alias> has no key"

    aput-object v74, v4, v2

    const-string v74, "L\'alias <{0}> n\'est associé à aucune clé"

    aput-object v74, v4, v16

    move-object/from16 v74, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v75, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v75, v4, v2

    const-string v75, "L\'entrée à laquelle l\'alias <{0}> fait référence n\'est pas une entrée de type clé privée.  La commande -keyclone prend uniquement en charge le clonage des clés privées"

    aput-object v75, v4, v16

    move-object/from16 v75, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v76, "Certificate reply does not contain public key for <alias>"

    aput-object v76, v4, v2

    const-string v76, "La réponse au certificat ne contient pas de clé publique pour <{0}>"

    aput-object v76, v4, v16

    move-object/from16 v76, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v77, "... is not trusted. "

    aput-object v77, v4, v2

    const-string v77, "... n\'est pas digne de confiance. "

    aput-object v77, v4, v16

    move-object/from16 v77, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v78, "Failed to establish chain from reply"

    aput-object v78, v4, v2

    const-string v78, "Impossible de créer une chaîne à partir de la réponse"

    aput-object v78, v4, v16

    move-object/from16 v78, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v79, "Wrong answer, try again"

    aput-object v79, v4, v2

    const-string v79, "Réponse incorrecte, recommencez"

    aput-object v79, v4, v16

    move-object/from16 v79, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v80, "-certreq     [-v] [-protected]"

    aput-object v80, v4, v2

    aput-object v80, v4, v16

    move-object/from16 v80, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v81, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v81, v4, v2

    aput-object v81, v4, v16

    move-object/from16 v81, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v82, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v82, v4, v2

    aput-object v82, v4, v16

    move-object/from16 v82, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v83, "\t     [-providerpath <pathlist>]"

    aput-object v83, v4, v2

    aput-object v83, v4, v16

    move-object/from16 v83, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v84, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v84, v4, v2

    const-string v84, "\t     [-alias <alias>] [-file <fichier_cert>]"

    aput-object v84, v4, v16

    move-object/from16 v84, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v85, "\t     [-alias <alias>]"

    aput-object v85, v4, v2

    aput-object v85, v4, v16

    move-object/from16 v86, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v87, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v87, v4, v2

    const-string v87, "\t     [-sigalg <sigalg>] [-dname <nomd>]"

    aput-object v87, v4, v16

    move-object/from16 v87, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v88, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v88, v4, v2

    const-string v88, "\t     [-validity <joursVal>] [-keypass <mot_passe_clé>]"

    aput-object v88, v4, v16

    move-object/from16 v88, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v89, "-help"

    aput-object v89, v4, v2

    aput-object v89, v4, v16

    move-object/from16 v89, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v90, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v90, v4, v2

    aput-object v90, v4, v16

    move-object/from16 v90, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v85, v4, v2

    aput-object v85, v4, v16

    move-object/from16 v91, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v92, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v92, v4, v2

    const-string v92, "\t     [-file <fichier_cert>] [-keypass <mot_passe_clé>]"

    aput-object v92, v4, v16

    move-object/from16 v92, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v93, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v93, v4, v2

    aput-object v93, v4, v16

    move-object/from16 v93, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v94, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v94, v4, v2

    aput-object v94, v4, v16

    move-object/from16 v94, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v95, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v95, v4, v2

    aput-object v95, v4, v16

    move-object/from16 v95, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v96, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v96, v4, v2

    aput-object v96, v4, v16

    move-object/from16 v96, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v97, "\t     [-keypass <keypass>]"

    aput-object v97, v4, v2

    const-string v97, "\t     [-keypass <keypass>]"

    aput-object v97, v4, v16

    move-object/from16 v97, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v98, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v98, v4, v2

    const-string v98, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v98, v4, v16

    move-object/from16 v98, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v99, "Warning: Class not found: class"

    aput-object v99, v4, v2

    const-string v99, "Avertissement : Classe introuvable : {0}"

    aput-object v99, v4, v16

    move-object/from16 v99, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v100, "Illegal Principal Type: type"

    aput-object v100, v4, v2

    const-string v100, "Type de mandant non admis : {0}"

    aput-object v100, v4, v16

    move-object/from16 v100, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v101, "Illegal option: option"

    aput-object v101, v4, v2

    const-string v101, "Option non admise : {0}"

    aput-object v101, v4, v16

    move-object/from16 v101, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v102, "Open"

    aput-object v102, v4, v2

    const-string v102, "Ouvrir"

    aput-object v102, v4, v16

    move-object/from16 v102, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v103, "Save"

    aput-object v103, v4, v2

    const-string v103, "Enregistrer"

    aput-object v103, v4, v16

    move-object/from16 v103, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v104, "Save As"

    aput-object v104, v4, v2

    const-string v104, "Enregistrer sous"

    aput-object v104, v4, v16

    move-object/from16 v104, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v105, "View Warning Log"

    aput-object v105, v4, v2

    const-string v105, "Afficher le journal des avertissements"

    aput-object v105, v4, v16

    move-object/from16 v105, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v106, "Remove Policy Entry"

    aput-object v106, v4, v2

    const-string v106, "Supprimer une règle"

    aput-object v106, v4, v16

    move-object/from16 v106, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v107, "Edit"

    aput-object v107, v4, v2

    const-string v107, "Edition"

    aput-object v107, v4, v16

    move-object/from16 v107, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v108, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v108, v4, v2

    const-string v108, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v108, v4, v16

    move-object/from16 v108, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v109, "Add Public Key Alias"

    aput-object v109, v4, v2

    const-string v109, "Ajouter un alias de clé publique"

    aput-object v109, v4, v16

    move-object/from16 v109, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v110, "Policy Tool"

    aput-object v110, v4, v2

    const-string v110, "Policy Tool"

    aput-object v110, v4, v16

    move-object/from16 v110, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v111, "Error"

    aput-object v111, v4, v2

    const-string v111, "Erreur"

    aput-object v111, v4, v16

    move-object/from16 v111, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v112, "OK"

    aput-object v112, v4, v2

    const-string v112, "OK"

    aput-object v112, v4, v16

    move-object/from16 v112, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v113, "Permission:                                                       "

    aput-object v113, v4, v2

    const-string v113, "Permission :                                                       "

    aput-object v113, v4, v16

    move-object/from16 v113, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v114, "Target Name:                                                    "

    aput-object v114, v4, v2

    const-string v114, "Nom de cible :                                                    "

    aput-object v114, v4, v16

    move-object/from16 v114, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v115, "Cancel"

    aput-object v115, v4, v2

    const-string v115, "Annuler"

    aput-object v115, v4, v16

    move-object/from16 v115, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v116, "SignedBy:"

    aput-object v116, v4, v2

    const-string v116, "Signé par :"

    aput-object v116, v4, v16

    move-object/from16 v116, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v117, "Done"

    aput-object v117, v4, v2

    const-string v117, "Terminé"

    aput-object v117, v4, v16

    move-object/from16 v117, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v118, "KeyStore Type:"

    aput-object v118, v4, v2

    const-string v118, "Type de KeyStore :"

    aput-object v118, v4, v16

    move-object/from16 v118, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v119, "Principals"

    aput-object v119, v4, v2

    const-string v119, "Principaux"

    aput-object v119, v4, v16

    move-object/from16 v119, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v120, "  Edit Principal:"

    aput-object v120, v4, v2

    const-string v120, " Modifier un principal :"

    aput-object v120, v4, v16

    move-object/from16 v120, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v121, "  Add New Principal:"

    aput-object v121, v4, v2

    const-string v121, " Ajouter un principal :"

    aput-object v121, v4, v16

    move-object/from16 v121, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v122, "  Add New Permission:"

    aput-object v122, v4, v2

    const-string v122, " Ajouter une permission :"

    aput-object v122, v4, v16

    move-object/from16 v122, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v123, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v123, v4, v2

    const-string v123, "Impossible de spécifier un principal avec une classe générique sans nom de générique"

    aput-object v123, v4, v16

    move-object/from16 v123, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v124, "Policy successfully written to filename"

    aput-object v124, v4, v2

    const-string v124, "Règle enregistrée dans {0}"

    aput-object v124, v4, v16

    move-object/from16 v124, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v125, "null filename"

    aput-object v125, v4, v2

    const-string v125, "Nom Null de fichier"

    aput-object v125, v4, v16

    move-object/from16 v125, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v126, "Save changes?"

    aput-object v126, v4, v2

    const-string v126, "Enregistrer les modifications ?"

    aput-object v126, v4, v16

    move-object/from16 v126, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v127, "Yes"

    aput-object v127, v4, v2

    const-string v127, "Oui"

    aput-object v127, v4, v16

    move-object/from16 v127, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v128, "No"

    aput-object v128, v4, v2

    const-string v128, "Non"

    aput-object v128, v4, v16

    move-object/from16 v128, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v129, "Save Changes"

    aput-object v129, v4, v2

    const-string v129, "Enregistrer les changements"

    aput-object v129, v4, v16

    move-object/from16 v129, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v130, "No permission selected"

    aput-object v130, v4, v2

    const-string v130, "Aucune permission sélectionnée"

    aput-object v130, v4, v16

    move-object/from16 v130, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v131, "name"

    aput-object v131, v4, v2

    const-string v131, "nom"

    aput-object v131, v4, v16

    move-object/from16 v131, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v132, "configuration type"

    aput-object v132, v4, v2

    const-string v132, "type de configuration"

    aput-object v132, v4, v16

    move-object/from16 v132, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v133, "environment variable name"

    aput-object v133, v4, v2

    const-string v133, "Nom variable de l\'environnement"

    aput-object v133, v4, v16

    move-object/from16 v133, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v134, "library name"

    aput-object v134, v4, v2

    const-string v134, "nom de bibliothèque"

    aput-object v134, v4, v16

    move-object/from16 v134, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v135, "property name"

    aput-object v135, v4, v2

    const-string v135, "nom de propriété"

    aput-object v135, v4, v16

    move-object/from16 v135, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v136, "Principal List"

    aput-object v136, v4, v2

    const-string v136, "Liste de mandants"

    aput-object v136, v4, v16

    move-object/from16 v136, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v137, "Permission List"

    aput-object v137, v4, v2

    const-string v137, "Liste de droits"

    aput-object v137, v4, v16

    move-object/from16 v137, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v138, "KeyStore U R L:"

    aput-object v138, v4, v2

    const-string v138, "URL du KeyStore :"

    aput-object v138, v4, v16

    move-object/from16 v138, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v139, "KeyStore Password U R L:"

    aput-object v139, v4, v2

    const-string v139, "URL du mot de passe du KeyStore :"

    aput-object v139, v4, v16

    move-object/from16 v139, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v140, "permission name [name] syntax invalid: "

    aput-object v140, v4, v2

    const-string v140, "syntaxe de nom de permission [{0}] non valide : "

    aput-object v140, v4, v16

    move-object/from16 v140, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v141, "Principal Class not followed by a Principal Name"

    aput-object v141, v4, v2

    const-string v141, "Classe de principal non suivie d\'un nom de principal"

    aput-object v141, v4, v16

    move-object/from16 v141, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v142, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v142, v4, v2

    const-string v142, "La classe principale PrivateCredentialPermission ne peut être une valeur générique (*) si le nom de principal n\'est pas une valeur générique (*)"

    aput-object v142, v4, v16

    move-object/from16 v142, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v143, "provided null OID map"

    aput-object v143, v4, v2

    const-string v143, "Mappage OID Null fourni"

    aput-object v143, v4, v16

    move-object/from16 v143, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v144, "invalid null AccessControlContext provided"

    aput-object v144, v4, v2

    const-string v144, "AccessControlContext Null spécifié non valide"

    aput-object v144, v4, v16

    move-object/from16 v144, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v145, "invalid null Class provided"

    aput-object v145, v4, v2

    const-string v145, "classe Null spécifiée non valide"

    aput-object v145, v4, v16

    move-object/from16 v145, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v146, "Subject:\n"

    aput-object v146, v4, v2

    const-string v146, "Objet :\n"

    aput-object v146, v4, v16

    move-object/from16 v146, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v147, "\tPublic Credential: "

    aput-object v147, v4, v2

    const-string v147, "\tIdentité publique : "

    aput-object v147, v4, v16

    move-object/from16 v147, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v148, "\tPrivate Credentials inaccessible\n"

    aput-object v148, v4, v2

    const-string v148, "\tIdentités privées inaccessibles\n"

    aput-object v148, v4, v16

    move-object/from16 v148, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v149, "\tPrivate Credential inaccessible\n"

    aput-object v149, v4, v2

    const-string v149, "\tIdentité privée inaccessible\n"

    aput-object v149, v4, v16

    move-object/from16 v149, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v150, "Subject is read-only"

    aput-object v150, v4, v2

    const-string v150, "Objet en lecture seule"

    aput-object v150, v4, v16

    move-object/from16 v150, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v151, "attempting to add an object which is not an instance of class"

    aput-object v151, v4, v2

    const-string v151, "tentative d\'\'ajout d\'\'un objet qui n\'\'est pas une instance de {0}"

    aput-object v151, v4, v16

    move-object/from16 v151, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v152, "LoginModuleControlFlag: "

    aput-object v152, v4, v2

    const-string v152, "LoginModuleControlFlag : "

    aput-object v152, v4, v16

    move-object/from16 v152, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v153, "Invalid null input: name"

    aput-object v153, v4, v2

    const-string v153, "Entrée Null non valide : nom"

    aput-object v153, v4, v16

    move-object/from16 v153, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v154, "null subject - logout called before login"

    aput-object v154, v4, v2

    const-string v154, "sujet Null - tentative de déconnexion avant connexion"

    aput-object v154, v4, v16

    move-object/from16 v154, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v155, "unable to instantiate LoginModule: "

    aput-object v155, v4, v2

    const-string v155, "impossible d\'instancier LoginModule\u00a0: "

    aput-object v155, v4, v16

    move-object/from16 v155, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v156, "unable to find LoginModule class: "

    aput-object v156, v4, v2

    const-string v156, "classe LoginModule introuvable : "

    aput-object v156, v4, v16

    move-object/from16 v156, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v157, "unable to access LoginModule: "

    aput-object v157, v4, v2

    const-string v157, "impossible d\'accéder à LoginModule : "

    aput-object v157, v4, v16

    move-object/from16 v157, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v158, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v158, v4, v2

    const-string v158, "java.security.policy : erreur d\'\'analyse de {0} :\n\t{1}"

    aput-object v158, v4, v16

    move-object/from16 v158, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v159, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v159, v4, v2

    const-string v159, "java.security.policy : erreur d\'\'ajout de permission, {0} :\n\t{1}"

    aput-object v159, v4, v16

    move-object/from16 v159, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v160, "alias name not provided (pe.name)"

    aput-object v160, v4, v2

    const-string v160, "nom d\'\'alias non fourni ({0})"

    aput-object v160, v4, v16

    move-object/from16 v160, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v161, "substitution value, prefix, unsupported"

    aput-object v161, v4, v2

    const-string v161, "valeur de substitution, {0}, non prise en charge"

    aput-object v161, v4, v16

    move-object/from16 v161, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v162, ")"

    aput-object v162, v4, v2

    const-string v162, ")"

    aput-object v162, v4, v16

    move-object/from16 v162, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v163, "expected keystore provider"

    aput-object v163, v4, v2

    const-string v163, "fournisseur keystore prévu"

    aput-object v163, v4, v16

    move-object/from16 v163, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v164, "multiple Codebase expressions"

    aput-object v164, v4, v2

    const-string v164, "expressions Codebase multiples"

    aput-object v164, v4, v16

    move-object/from16 v164, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v165, "multiple SignedBy expressions"

    aput-object v165, v4, v2

    const-string v165, "expressions SignedBy multiples"

    aput-object v165, v4, v16

    move-object/from16 v165, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v166, "SignedBy has empty alias"

    aput-object v166, v4, v2

    const-string v166, "SignedBy possède un alias vide"

    aput-object v166, v4, v16

    move-object/from16 v166, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v167, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v167, v4, v2

    const-string v167, "impossible de spécifier Principal avec une classe générique sans nom générique"

    aput-object v167, v4, v16

    move-object/from16 v167, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v168, "expected permission entry"

    aput-object v168, v4, v2

    const-string v168, "entrée de permission prévue"

    aput-object v168, v4, v16

    move-object/from16 v168, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v169, "expected [expect], read [end of file]"

    aput-object v169, v4, v2

    const-string v169, "prévu [{0}], lecture [fin de fichier]"

    aput-object v169, v4, v16

    move-object/from16 v169, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v170, "line number: msg"

    aput-object v170, v4, v2

    const-string v170, "ligne {0} : {1}"

    aput-object v170, v4, v16

    move-object/from16 v170, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v171, "line number: expected [expect], found [actual]"

    aput-object v171, v4, v2

    const-string v171, "ligne {0} : prévu [{1}], trouvé [{2}]"

    aput-object v171, v4, v16

    move-object/from16 v171, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v172, "PKCS11 Token [providerName] Password: "

    aput-object v172, v4, v2

    const-string v172, "Mot de passe PKCS11 Token [{0}] : "

    aput-object v172, v4, v16

    move-object/from16 v172, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v173, "unable to instantiate Subject-based policy"

    aput-object v173, v4, v2

    const-string v173, "impossible d\'instancier la stratégie Subject"

    aput-object v173, v4, v16

    const/16 v0, 0x153

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v3, v0, v16

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v173, "      "

    aput-object v173, v3, v2

    const-string v173, "      "

    aput-object v173, v3, v16

    aput-object v3, v0, v1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v173, ", "

    aput-object v173, v3, v2

    const-string v173, ", "

    aput-object v173, v3, v16

    const/16 v173, 0x3

    aput-object v3, v0, v173

    const/4 v3, 0x4

    aput-object v5, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "*******************************************"

    aput-object v5, v3, v2

    aput-object v5, v3, v16

    const/16 v173, 0x5

    aput-object v3, v0, v173

    new-array v3, v1, [Ljava/lang/Object;

    const-string v173, "*******************************************\n\n"

    aput-object v173, v3, v2

    aput-object v5, v3, v16

    const/4 v5, 0x6

    aput-object v3, v0, v5

    const/4 v3, 0x7

    aput-object v6, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Illegal option:  "

    aput-object v5, v3, v2

    const-string v5, "Option non valide :  "

    aput-object v5, v3, v16

    const/16 v5, 0x8

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Try keytool -help"

    aput-object v5, v3, v2

    const-string v5, "Essayez keytool -help"

    aput-object v5, v3, v16

    const/16 v5, 0x9

    aput-object v3, v0, v5

    const/16 v3, 0xa

    aput-object v7, v0, v3

    const/16 v3, 0xb

    aput-object v8, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-keystore must be NONE if -storetype is {0}"

    aput-object v5, v3, v2

    const-string v5, "-keystore doit être défini sur NONE si -storetype est {0}"

    aput-object v5, v3, v16

    const/16 v5, 0xc

    aput-object v3, v0, v5

    const/16 v3, 0xd

    aput-object v9, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v5, v3, v2

    const-string v5, "Les commandes -storepasswd et -keypasswd ne sont pas prises en charge si -storetype est défini sur {0}"

    aput-object v5, v3, v16

    const/16 v5, 0xe

    aput-object v3, v0, v5

    const/16 v3, 0xf

    aput-object v10, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v5, v3, v2

    const-string v5, "Les commandes -keypass et -new ne peuvent pas être spécifiées si -storetype est défini sur {0}"

    aput-object v5, v3, v16

    const/16 v5, 0x10

    aput-object v3, v0, v5

    const/16 v3, 0x11

    aput-object v11, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v5, v3, v2

    const-string v5, "Si \u0096srcprotected est spécifié, alors -srcstorepass et \u0096srckeypass ne doivent pas être spécifiés"

    aput-object v5, v3, v16

    const/16 v5, 0x12

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v5, v3, v2

    const-string v5, "Si le keystore n\'est pas protégé par un mot de passe, les commandes -storepass, -keypass et -new ne doivent pas être spécifiées"

    aput-object v5, v3, v16

    const/16 v5, 0x13

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v5, v3, v2

    const-string v5, "Si le keystore source n\'est pas protégé par un mot de passe, les commandes -srcstorepass et -srckeypass ne doivent pas être spécifiées"

    aput-object v5, v3, v16

    const/16 v5, 0x14

    aput-object v3, v0, v5

    const/16 v3, 0x15

    aput-object v12, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "provName not a provider"

    aput-object v5, v3, v2

    const-string v5, "{0} n\'\'est pas un fournisseur"

    aput-object v5, v3, v16

    const/16 v5, 0x16

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Usage error: no command provided"

    aput-object v5, v3, v2

    const-string v5, "Erreur d\'utilisation\u00a0: aucune commande fournie"

    aput-object v5, v3, v16

    const/16 v5, 0x17

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Usage error, <arg> is not a legal command"

    aput-object v5, v3, v2

    const-string v5, "Erreur d\'utilisation, {0} n\'est pas une commande valide"

    aput-object v5, v3, v16

    const/16 v5, 0x18

    aput-object v3, v0, v5

    const/16 v3, 0x19

    aput-object v13, v0, v3

    const/16 v3, 0x1a

    aput-object v14, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v5, v3, v2

    const-string v5, "-v et -rfc ne peuvent être spécifiés simultanément avec la commande \'list\'"

    aput-object v5, v3, v16

    const/16 v5, 0x1b

    aput-object v3, v0, v5

    const/16 v3, 0x1c

    aput-object v15, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "New password must be at least 6 characters"

    aput-object v5, v3, v2

    const-string v5, "Le nouveau mot de passe doit comporter au moins 6 caractères"

    aput-object v5, v3, v16

    const/16 v5, 0x1d

    aput-object v3, v0, v5

    const/16 v3, 0x1e

    aput-object v17, v0, v3

    const/16 v3, 0x1f

    aput-object v18, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Must specify destination alias"

    aput-object v1, v3, v2

    const-string v1, "L\'alias de destination doit être spécifié"

    aput-object v1, v3, v16

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v19, v0, v1

    const/16 v1, 0x22

    aput-object v20, v0, v1

    const/16 v1, 0x23

    aput-object v21, v0, v1

    const/16 v1, 0x24

    aput-object v22, v0, v1

    const/16 v1, 0x25

    aput-object v23, v0, v1

    const/16 v1, 0x26

    aput-object v24, v0, v1

    const/16 v1, 0x27

    aput-object v25, v0, v1

    const/16 v1, 0x28

    aput-object v26, v0, v1

    const/16 v1, 0x29

    aput-object v27, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Entry for alias <alias> not imported."

    aput-object v5, v3, v2

    const-string v5, "L\'entrée de l\'alias {0} n\'a pas été importée."

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x2a

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v5, v3, v2

    const-string v5, "Problème lors de l\'importation de l\'entrée de l\'alias {0}\u00a0: {1}.\nL\'entrée de l\'alias {0} n\'a pas été importée."

    aput-object v5, v3, v6

    const/16 v5, 0x2b

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v5, v3, v2

    const-string v5, "Commande d\'importation exécutée\u00a0:  {0} entrées importées, échec ou annulation de {1} entrées"

    aput-object v5, v3, v6

    const/16 v5, 0x2c

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v5, v3, v2

    const-string v5, "Avertissement\u00a0: L\'alias existant {0} est écrasé dans le keystore de destination"

    aput-object v5, v3, v6

    const/16 v5, 0x2d

    aput-object v3, v0, v5

    const/16 v3, 0x2e

    aput-object v28, v0, v3

    const/16 v3, 0x2f

    aput-object v29, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Certification request stored in file <filename>"

    aput-object v5, v3, v2

    const-string v5, "Demande de certification enregistrée dans le fichier <{0}>"

    aput-object v5, v3, v6

    const/16 v5, 0x30

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Submit this to your CA"

    aput-object v5, v3, v2

    const-string v5, "Soumettre à votre CA"

    aput-object v5, v3, v6

    const/16 v5, 0x31

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v1, v3, v2

    const-string v1, "si l\'alias n\'est pas spécifié, destalias, srckeypass et destkeypass ne doivent pas être spécifiés"

    aput-object v1, v3, v6

    const/16 v1, 0x32

    aput-object v3, v0, v1

    const/16 v1, 0x33

    aput-object v30, v0, v1

    const/16 v1, 0x34

    aput-object v31, v0, v1

    const/16 v1, 0x35

    aput-object v32, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Certificate was added to keystore"

    aput-object v1, v3, v2

    const-string v1, "Certificat ajouté au Keystore"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x36

    aput-object v3, v0, v1

    const/16 v1, 0x37

    aput-object v33, v0, v1

    const/16 v1, 0x38

    aput-object v34, v0, v1

    const/16 v1, 0x39

    aput-object v35, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Cannot derive signature algorithm"

    aput-object v5, v3, v2

    const-string v6, "Impossible de déduire l\'algorithme de signature"

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/16 v8, 0x3a

    aput-object v3, v0, v8

    const/16 v3, 0x3b

    aput-object v36, v0, v3

    const/16 v3, 0x3c

    aput-object v37, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "Key pair not generated, alias <alias> already exists"

    aput-object v8, v3, v2

    const-string v8, "Paire de clés non générée, l\'\'alias <{0}> existe déjà"

    aput-object v8, v3, v7

    const/16 v8, 0x3d

    aput-object v3, v0, v8

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v6, v3, v7

    const/16 v8, 0x3e

    aput-object v3, v0, v8

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v8, v3, v2

    const-string v8, "Génération d\'\'une paire de clés {1} de {0} bits et d\'\'un certificat autosigné ({2}) d\'\'une validité de {3} jours\n\tpour : {4}"

    aput-object v8, v3, v7

    const/16 v8, 0x3f

    aput-object v3, v0, v8

    const/16 v3, 0x40

    aput-object v38, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "\t(RETURN if same as keystore password):  "

    aput-object v8, v3, v2

    const-string v8, "\t(appuyez sur Entrée s\'il s\'agit du mot de passe du Keystore) :  "

    aput-object v8, v3, v7

    const/16 v8, 0x41

    aput-object v3, v0, v8

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "Key password is too short - must be at least 6 characters"

    aput-object v8, v3, v2

    const-string v8, "Le mot de passe de clé doit comporter au moins 6 caractères."

    aput-object v8, v3, v7

    const/16 v8, 0x42

    aput-object v3, v0, v8

    const/16 v3, 0x43

    aput-object v39, v0, v3

    const/16 v3, 0x44

    aput-object v40, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "Password is too short - must be at least 6 characters"

    aput-object v8, v3, v2

    const-string v8, "Le mot de passe doit comporter au moins 6 caractères."

    aput-object v8, v3, v7

    const/16 v8, 0x45

    aput-object v3, v0, v8

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "Too many failures. Key entry not cloned"

    aput-object v8, v3, v2

    const-string v8, "Trop d\'erreurs. Entrée de clé non clonée"

    aput-object v8, v3, v7

    const/16 v8, 0x46

    aput-object v3, v0, v8

    const/16 v3, 0x47

    aput-object v41, v0, v3

    const/16 v3, 0x48

    aput-object v42, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "Creating keystore entry for <id.getName()> ..."

    aput-object v8, v3, v2

    const-string v8, "Création d\'\'une entrée keystore pour <{0}> ..."

    aput-object v8, v3, v7

    const/16 v8, 0x49

    aput-object v3, v0, v8

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "No entries from identity database added"

    aput-object v8, v3, v2

    const-string v8, "Aucune entrée ajoutée à partir de la base de données d\'identités"

    aput-object v8, v3, v7

    const/16 v8, 0x4a

    aput-object v3, v0, v8

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Alias name: alias"

    aput-object v1, v3, v2

    const-string v1, "Nom d\'\'alias : {0}"

    aput-object v1, v3, v7

    const/16 v1, 0x4b

    aput-object v3, v0, v1

    const/16 v1, 0x4c

    aput-object v43, v0, v1

    const/16 v1, 0x4d

    aput-object v44, v0, v1

    const/16 v1, 0x4e

    aput-object v45, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: <type>"

    aput-object v7, v3, v2

    const-string v7, "Type d\'entrée\u00a0: {0}"

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const/16 v7, 0x4f

    aput-object v3, v0, v7

    const/16 v3, 0x50

    aput-object v46, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "Certificate[(i + 1)]:"

    aput-object v7, v3, v2

    const-string v7, "Certificat[{0,number,integer}]:"

    aput-object v7, v3, v8

    const/16 v7, 0x51

    aput-object v3, v0, v7

    const/16 v3, 0x52

    aput-object v47, v0, v3

    const/16 v3, 0x53

    aput-object v48, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "trustedCertEntry,"

    aput-object v1, v3, v2

    const-string v1, "trustedCertEntry,"

    aput-object v1, v3, v8

    const/16 v1, 0x54

    aput-object v3, v0, v1

    const/16 v1, 0x55

    aput-object v49, v0, v1

    const/16 v1, 0x56

    aput-object v50, v0, v1

    const/16 v1, 0x57

    aput-object v52, v0, v1

    const/16 v1, 0x58

    aput-object v51, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "Failed to parse input"

    aput-object v7, v3, v2

    const-string v7, "L\'analyse de l\'entrée a échoué"

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const/16 v7, 0x59

    aput-object v3, v0, v7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "Empty input"

    aput-object v7, v3, v2

    const-string v7, "Entrée vide"

    aput-object v7, v3, v8

    const/16 v7, 0x5a

    aput-object v3, v0, v7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "Not X.509 certificate"

    aput-object v7, v3, v2

    const-string v7, "Pas un certificat X.509"

    aput-object v7, v3, v8

    const/16 v7, 0x5b

    aput-object v3, v0, v7

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v6, v3, v8

    const/16 v5, 0x5c

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "alias has no public key"

    aput-object v5, v3, v2

    const-string v5, "{0} ne possède pas de clé publique"

    aput-object v5, v3, v8

    const/16 v5, 0x5d

    aput-object v3, v0, v5

    const/16 v3, 0x5e

    aput-object v53, v0, v3

    const/16 v3, 0x5f

    aput-object v54, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Reply has no certificates"

    aput-object v5, v3, v2

    const-string v5, "La réponse n\'a pas de certificat"

    aput-object v5, v3, v8

    const/16 v5, 0x60

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Certificate not imported, alias <alias> already exists"

    aput-object v1, v3, v2

    const-string v1, "Certificat non importé, l\'\'alias <{0}> existe déjà"

    aput-object v1, v3, v8

    const/16 v1, 0x61

    aput-object v3, v0, v1

    const/16 v1, 0x62

    aput-object v55, v0, v1

    const/16 v1, 0x63

    aput-object v56, v0, v1

    const/16 v1, 0x64

    aput-object v57, v0, v1

    const/16 v1, 0x65

    aput-object v58, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v1, v3, v2

    const-string v1, "Voulez-vous toujours l\'ajouter à votre Keystore ? [non] :  "

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x66

    aput-object v3, v0, v1

    const/16 v1, 0x67

    aput-object v59, v0, v1

    const/16 v1, 0x68

    aput-object v60, v0, v1

    const/16 v1, 0x69

    aput-object v61, v0, v1

    const/16 v1, 0x6a

    aput-object v62, v0, v1

    const/16 v1, 0x6b

    aput-object v63, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Re-enter new password: "

    aput-object v5, v3, v2

    const-string v5, "Ressaisissez le nouveau mot de passe : "

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x6c

    aput-object v3, v0, v5

    const/16 v3, 0x6d

    aput-object v64, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Enter prompt alias name:  "

    aput-object v5, v3, v2

    const-string v5, "Spécifiez le nom d\'\'alias {0} :  "

    aput-object v5, v3, v6

    const/16 v5, 0x6e

    aput-object v3, v0, v5

    const/16 v3, 0x6f

    aput-object v65, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Enter alias name:  "

    aput-object v5, v3, v2

    const-string v5, "Spécifiez le nom d\'alias :  "

    aput-object v5, v3, v6

    const/16 v5, 0x70

    aput-object v3, v0, v5

    const/16 v3, 0x71

    aput-object v66, v0, v3

    const/16 v3, 0x72

    aput-object v67, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "What is your first and last name?"

    aput-object v5, v3, v2

    const-string v5, "Quels sont vos prénom et nom ?"

    aput-object v5, v3, v6

    const/16 v5, 0x73

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "What is the name of your organizational unit?"

    aput-object v1, v3, v2

    const-string v1, "Quel est le nom de votre unité organisationnelle ?"

    aput-object v1, v3, v6

    const/16 v1, 0x74

    aput-object v3, v0, v1

    const/16 v1, 0x75

    aput-object v68, v0, v1

    const/16 v1, 0x76

    aput-object v69, v0, v1

    const/16 v1, 0x77

    aput-object v70, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "What is the two-letter country code for this unit?"

    aput-object v5, v3, v2

    const-string v5, "Quel est le code de pays à deux lettres pour cette unité ?"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x78

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Is <name> correct?"

    aput-object v5, v3, v2

    const-string v5, "Est-ce {0} ?"

    aput-object v5, v3, v6

    const/16 v5, 0x79

    aput-object v3, v0, v5

    const/16 v3, 0x7a

    aput-object v71, v0, v3

    const/16 v3, 0x7b

    aput-object v72, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "y"

    aput-object v1, v3, v2

    const-string v1, "o"

    aput-object v1, v3, v6

    const/16 v1, 0x7c

    aput-object v3, v0, v1

    const/16 v1, 0x7d

    aput-object v73, v0, v1

    const/16 v1, 0x7e

    aput-object v74, v0, v1

    const/16 v1, 0x7f

    aput-object v75, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v5, v3, v2

    const-string v5, "*****************  A V E R T I S S E M E N T  *****************"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x80

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "* The integrity of the information stored in your keystore  *"

    aput-object v5, v3, v2

    const-string v5, "* L\'intégrité des informations enregistrées dans votre Keystore  *"

    aput-object v5, v3, v6

    const/16 v5, 0x81

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "* The integrity of the information stored in the srckeystore*"

    aput-object v5, v3, v2

    const-string v5, "* L\'intégrité des informations enregistrées dans srckeystore*"

    aput-object v5, v3, v6

    const/16 v5, 0x82

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v5, v3, v2

    const-string v5, "* n\'a PAS été vérifiée !  Pour cela, *"

    aput-object v5, v3, v6

    const/16 v5, 0x83

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "* you must provide your keystore password.                  *"

    aput-object v5, v3, v2

    const-string v5, "* vous devez spécifier le mot de passe de votre Keystore.                  *"

    aput-object v5, v3, v6

    const/16 v5, 0x84

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "* you must provide the srckeystore password.                *"

    aput-object v5, v3, v2

    const-string v5, "* vous devez fournir le mot de passe srckeystore.                *"

    aput-object v5, v3, v6

    const/16 v5, 0x85

    aput-object v3, v0, v5

    const/16 v3, 0x86

    aput-object v76, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Incomplete certificate chain in reply"

    aput-object v5, v3, v2

    const-string v5, "Chaîne de certificat incomplète dans la réponse"

    aput-object v5, v3, v6

    const/16 v5, 0x87

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Certificate chain in reply does not verify: "

    aput-object v5, v3, v2

    const-string v5, "La chaîne de certificat de la réponse ne concorde pas : "

    aput-object v5, v3, v6

    const/16 v5, 0x88

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Top-level certificate in reply:\n"

    aput-object v5, v3, v2

    const-string v5, "Certificat du plus haut niveau dans la réponse :\n"

    aput-object v5, v3, v6

    const/16 v5, 0x89

    aput-object v3, v0, v5

    const/16 v3, 0x8a

    aput-object v77, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Install reply anyway? [no]:  "

    aput-object v5, v3, v2

    const-string v5, "Installer la réponse quand même ? [non] :  "

    aput-object v5, v3, v6

    const/16 v5, 0x8b

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "NO"

    aput-object v5, v3, v2

    const-string v5, "NON"

    aput-object v5, v3, v6

    const/16 v5, 0x8c

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Public keys in reply and keystore don\'t match"

    aput-object v5, v3, v2

    const-string v5, "Les clés publiques de la réponse et du Keystore ne concordent pas"

    aput-object v5, v3, v6

    const/16 v5, 0x8d

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Certificate reply and certificate in keystore are identical"

    aput-object v5, v3, v2

    const-string v5, "La réponse au certificat et le certificat du Keystore sont identiques"

    aput-object v5, v3, v6

    const/16 v5, 0x8e

    aput-object v3, v0, v5

    const/16 v3, 0x8f

    aput-object v78, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "n"

    aput-object v5, v3, v2

    const-string v5, "n"

    aput-object v5, v3, v6

    const/16 v5, 0x90

    aput-object v3, v0, v5

    const/16 v3, 0x91

    aput-object v79, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Secret key not generated, alias <alias> already exists"

    aput-object v5, v3, v2

    const-string v5, "Clé secrète non générée, l\'alias <{0}> existe déjà"

    aput-object v5, v3, v6

    const/16 v5, 0x92

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Please provide -keysize for secret key generation"

    aput-object v5, v3, v2

    const-string v5, "Veuillez spécifier -keysize pour la génération de la clé secrète"

    aput-object v5, v3, v6

    const/16 v5, 0x93

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "keytool usage:\n"

    aput-object v5, v3, v2

    const-string v5, "Syntaxe keytool :\n"

    aput-object v5, v3, v6

    const/16 v5, 0x94

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Extensions: "

    aput-object v5, v3, v2

    const-string v5, "Extensions\u00a0: "

    aput-object v5, v3, v6

    const/16 v5, 0x95

    aput-object v3, v0, v5

    const/16 v3, 0x96

    aput-object v80, v0, v3

    const/16 v3, 0x97

    aput-object v81, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-file <csr_file>] [-keypass <mot_passe_clé>]"

    aput-object v5, v3, v6

    const/16 v5, 0x98

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-keystore <keystore>] [-storepass <mot_passe_store>]"

    aput-object v5, v3, v6

    const/16 v5, 0x99

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v5, v3, v6

    const/16 v5, 0x9a

    aput-object v3, v0, v5

    const/16 v3, 0x9b

    aput-object v82, v0, v3

    const/16 v3, 0x9c

    aput-object v83, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v5, v3, v2

    const-string v5, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v5, v3, v6

    const/16 v5, 0x9d

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v5, v3, v2

    const-string v5, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v5, v3, v6

    const/16 v5, 0x9e

    aput-object v3, v0, v5

    const/16 v3, 0x9f

    aput-object v84, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-genkeypair  [-v] [-protected]"

    aput-object v5, v3, v2

    aput-object v5, v3, v6

    const/16 v7, 0xa0

    aput-object v3, v0, v7

    const/16 v3, 0xa1

    aput-object v86, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v7, v3, v2

    const-string v7, "\t     [-keyalg <keyalg>] [-keysize <taille_clé>]"

    aput-object v7, v3, v6

    const/16 v7, 0xa2

    aput-object v3, v0, v7

    const/16 v3, 0xa3

    aput-object v87, v0, v3

    const/16 v3, 0xa4

    aput-object v88, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "-genseckey   [-v] [-protected]"

    aput-object v1, v3, v2

    aput-object v5, v3, v6

    const/16 v1, 0xa5

    aput-object v3, v0, v1

    const/16 v1, 0xa6

    aput-object v89, v0, v1

    const/16 v1, 0xa7

    aput-object v90, v0, v1

    const/16 v1, 0xa8

    aput-object v91, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-alias <alias>] [-keypass <keypass>]"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xa9

    aput-object v3, v0, v5

    const/16 v3, 0xaa

    aput-object v92, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-importkeystore [-v] "

    aput-object v5, v3, v2

    const-string v5, "-importkeystore [-v] "

    aput-object v5, v3, v6

    const/16 v5, 0xab

    aput-object v3, v0, v5

    const/16 v3, 0xac

    aput-object v93, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v5, v3, v6

    const/16 v5, 0xad

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srcprotected] [-destprotected]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srcprotected] [-destprotected]"

    aput-object v5, v3, v6

    const/16 v5, 0xae

    aput-object v3, v0, v5

    const/16 v3, 0xaf

    aput-object v94, v0, v3

    const/16 v3, 0xb0

    aput-object v95, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v5, v3, v6

    const/16 v5, 0xb1

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v5, v3, v2

    const-string v5, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v5, v3, v6

    const/16 v5, 0xb2

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-noprompt]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-noprompt]"

    aput-object v5, v3, v6

    const/16 v5, 0xb3

    aput-object v3, v0, v5

    const/16 v3, 0xb4

    aput-object v96, v0, v3

    const/16 v3, 0xb5

    aput-object v97, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v5, v3, v2

    const-string v5, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v5, v3, v6

    const/16 v5, 0xb6

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-keypass <ancien_mot_passe_clé>] [-new <nouveau_mot_passe_clé>]"

    aput-object v5, v3, v6

    const/16 v5, 0xb7

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-list        [-v | -rfc] [-protected]"

    aput-object v5, v3, v2

    const-string v5, "-list        [-v | -rfc] [-protected]"

    aput-object v5, v3, v6

    const/16 v5, 0xb8

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v85, v3, v2

    aput-object v85, v3, v6

    const/16 v5, 0xb9

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-printcert   [-v] [-file <cert_file>]"

    aput-object v5, v3, v2

    const-string v5, "-printcert   [-v] [-file <fichier_cert>]"

    aput-object v5, v3, v6

    const/16 v5, 0xba

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v85, v3, v2

    aput-object v85, v3, v6

    const/16 v5, 0xbb

    aput-object v3, v0, v5

    const/16 v3, 0xbc

    aput-object v98, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v5, v3, v2

    const-string v5, "Avertissement\u00a0: il n\'existe pas de clé publique pour l\'alias {0}.  Vérifiez que le keystore est correctement configuré."

    aput-object v5, v3, v6

    const/16 v5, 0xbd

    aput-object v3, v0, v5

    const/16 v3, 0xbe

    aput-object v99, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v5, v3, v2

    const-string v5, "Avertissement\u00a0: argument(s) non valide(s) pour le constructeur\u00a0: {0}"

    aput-object v5, v3, v6

    const/16 v5, 0xbf

    aput-object v3, v0, v5

    const/16 v3, 0xc0

    aput-object v100, v0, v3

    const/16 v3, 0xc1

    aput-object v101, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Usage: policytool [options]"

    aput-object v5, v3, v2

    const-string v5, "Syntaxe : policytool [options]"

    aput-object v5, v3, v6

    const/16 v5, 0xc2

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "  [-file <file>]    policy file location"

    aput-object v5, v3, v2

    const-string v5, "  [-file <fichier>]    emplacement du fichier de règles"

    aput-object v5, v3, v6

    const/16 v5, 0xc3

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "New"

    aput-object v1, v3, v2

    const-string v1, "Nouveau"

    aput-object v1, v3, v6

    const/16 v1, 0xc4

    aput-object v3, v0, v1

    const/16 v1, 0xc5

    aput-object v102, v0, v1

    const/16 v1, 0xc6

    aput-object v103, v0, v1

    const/16 v1, 0xc7

    aput-object v104, v0, v1

    const/16 v1, 0xc8

    aput-object v105, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Exit"

    aput-object v5, v3, v2

    const-string v5, "Quitter"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xc9

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Add Policy Entry"

    aput-object v5, v3, v2

    const-string v5, "Ajouter une règle"

    aput-object v5, v3, v6

    const/16 v5, 0xca

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Edit Policy Entry"

    aput-object v5, v3, v2

    const-string v5, "Modifier une règle"

    aput-object v5, v3, v6

    const/16 v5, 0xcb

    aput-object v3, v0, v5

    const/16 v3, 0xcc

    aput-object v106, v0, v3

    const/16 v3, 0xcd

    aput-object v107, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Retain"

    aput-object v5, v3, v2

    const-string v5, "Conserver"

    aput-object v5, v3, v6

    const/16 v5, 0xce

    aput-object v3, v0, v5

    const/16 v3, 0xcf

    aput-object v108, v0, v3

    const/16 v3, 0xd0

    aput-object v109, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Remove Public Key Alias"

    aput-object v5, v3, v2

    const-string v5, "Supprimer un alias de clé publique"

    aput-object v5, v3, v6

    const/16 v5, 0xd1

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "File"

    aput-object v5, v3, v2

    const-string v5, "Fichier"

    aput-object v5, v3, v6

    const/16 v5, 0xd2

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "KeyStore"

    aput-object v5, v3, v2

    const-string v5, "KeyStore"

    aput-object v5, v3, v6

    const/16 v5, 0xd3

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Policy File:"

    aput-object v5, v3, v2

    const-string v5, "Fichier de règles :"

    aput-object v5, v3, v6

    const/16 v5, 0xd4

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Could not open policy file: policyFile: e.toString()"

    aput-object v5, v3, v2

    const-string v5, "Impossible d\'ouvrir le fichier de stratégie\u00a0: {0}: {1}"

    aput-object v5, v3, v6

    const/16 v5, 0xd5

    aput-object v3, v0, v5

    const/16 v3, 0xd6

    aput-object v110, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v5, v3, v2

    const-string v5, "Des erreurs se sont produites à l\'ouverture de la configuration de règles. Consultez le journal des avertissements pour obtenir des informations."

    aput-object v5, v3, v6

    const/16 v5, 0xd7

    aput-object v3, v0, v5

    const/16 v3, 0xd8

    aput-object v111, v0, v3

    const/16 v3, 0xd9

    aput-object v112, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Status"

    aput-object v5, v3, v2

    const-string v5, "État"

    aput-object v5, v3, v6

    const/16 v5, 0xda

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Warning"

    aput-object v5, v3, v2

    const-string v5, "Avertissement"

    aput-object v5, v3, v6

    const/16 v5, 0xdb

    aput-object v3, v0, v5

    const/16 v3, 0xdc

    aput-object v113, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Principal Type:"

    aput-object v5, v3, v2

    const-string v5, "Type de principal :"

    aput-object v5, v3, v6

    const/16 v5, 0xdd

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Principal Name:"

    aput-object v5, v3, v2

    const-string v5, "Nom de principal :"

    aput-object v5, v3, v6

    const/16 v5, 0xde

    aput-object v3, v0, v5

    const/16 v3, 0xdf

    aput-object v114, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Actions:                                                             "

    aput-object v5, v3, v2

    const-string v5, "Actions :                                                             "

    aput-object v5, v3, v6

    const/16 v5, 0xe0

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "OK to overwrite existing file filename?"

    aput-object v5, v3, v2

    const-string v5, "Remplacer le fichier existant {0} ?"

    aput-object v5, v3, v6

    const/16 v5, 0xe1

    aput-object v3, v0, v5

    const/16 v3, 0xe2

    aput-object v115, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "CodeBase:"

    aput-object v5, v3, v2

    const-string v5, "Base de code :"

    aput-object v5, v3, v6

    const/16 v5, 0xe3

    aput-object v3, v0, v5

    const/16 v3, 0xe4

    aput-object v116, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Add Principal"

    aput-object v5, v3, v2

    const-string v5, "Ajouter un principal"

    aput-object v5, v3, v6

    const/16 v5, 0xe5

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Edit Principal"

    aput-object v5, v3, v2

    const-string v5, "Modifier un principal"

    aput-object v5, v3, v6

    const/16 v5, 0xe6

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Remove Principal"

    aput-object v5, v3, v2

    const-string v5, "Supprimer un principal"

    aput-object v5, v3, v6

    const/16 v5, 0xe7

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Principals:"

    aput-object v5, v3, v2

    const-string v5, "Principaux :"

    aput-object v5, v3, v6

    const/16 v5, 0xe8

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "  Add Permission"

    aput-object v5, v3, v2

    const-string v5, " Ajouter une permission"

    aput-object v5, v3, v6

    const/16 v5, 0xe9

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "  Edit Permission"

    aput-object v5, v3, v2

    const-string v5, " Modifier une permission"

    aput-object v5, v3, v6

    const/16 v5, 0xea

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Remove Permission"

    aput-object v5, v3, v2

    const-string v5, "Supprimer une permission"

    aput-object v5, v3, v6

    const/16 v5, 0xeb

    aput-object v3, v0, v5

    const/16 v3, 0xec

    aput-object v117, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "KeyStore URL:"

    aput-object v5, v3, v2

    const-string v5, "URL du KeyStore :"

    aput-object v5, v3, v6

    const/16 v5, 0xed

    aput-object v3, v0, v5

    const/16 v3, 0xee

    aput-object v118, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "KeyStore Provider:"

    aput-object v5, v3, v2

    const-string v5, "Fournisseur du KeyStore :"

    aput-object v5, v3, v6

    const/16 v5, 0xef

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "KeyStore Password URL:"

    aput-object v1, v3, v2

    const-string v1, "URL du mot de passe du KeyStore :"

    aput-object v1, v3, v6

    const/16 v1, 0xf0

    aput-object v3, v0, v1

    const/16 v1, 0xf1

    aput-object v119, v0, v1

    const/16 v1, 0xf2

    aput-object v120, v0, v1

    const/16 v1, 0xf3

    aput-object v121, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Permissions"

    aput-object v5, v3, v2

    const-string v5, "Permissions"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xf4

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "  Edit Permission:"

    aput-object v5, v3, v2

    const-string v5, " Modifier une permission :"

    aput-object v5, v3, v6

    const/16 v5, 0xf5

    aput-object v3, v0, v5

    const/16 v3, 0xf6

    aput-object v122, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Signed By:"

    aput-object v5, v3, v2

    const-string v5, "Signé par :"

    aput-object v5, v3, v6

    const/16 v5, 0xf7

    aput-object v3, v0, v5

    const/16 v3, 0xf8

    aput-object v123, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Cannot Specify Principal without a Name"

    aput-object v5, v3, v2

    const-string v5, "Impossible de spécifier un principal sans nom"

    aput-object v5, v3, v6

    const/16 v5, 0xf9

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Permission and Target Name must have a value"

    aput-object v5, v3, v2

    const-string v5, "La permission et le nom de cible doivent avoir une valeur"

    aput-object v5, v3, v6

    const/16 v5, 0xfa

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Remove this Policy Entry?"

    aput-object v5, v3, v2

    const-string v5, "Supprimer cette règle ?"

    aput-object v5, v3, v6

    const/16 v5, 0xfb

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Overwrite File"

    aput-object v1, v3, v2

    const-string v1, "Remplacer le fichier"

    aput-object v1, v3, v6

    const/16 v1, 0xfc

    aput-object v3, v0, v1

    const/16 v1, 0xfd

    aput-object v124, v0, v1

    const/16 v1, 0xfe

    aput-object v125, v0, v1

    const/16 v1, 0xff

    aput-object v126, v0, v1

    const/16 v1, 0x100

    aput-object v127, v0, v1

    const/16 v1, 0x101

    aput-object v128, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Policy Entry"

    aput-object v5, v3, v2

    const-string v5, "Règle"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x102

    aput-object v3, v0, v5

    const/16 v3, 0x103

    aput-object v129, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "No Policy Entry selected"

    aput-object v5, v3, v2

    const-string v5, "Aucune règle sélectionnée"

    aput-object v5, v3, v6

    const/16 v5, 0x104

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Unable to open KeyStore: ex.toString()"

    aput-object v5, v3, v2

    const-string v5, "Impossible d\'ouvrir le keystore\u00a0: {0}"

    aput-object v5, v3, v6

    const/16 v5, 0x105

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "No principal selected"

    aput-object v1, v3, v2

    const-string v1, "Aucun principal sélectionné"

    aput-object v1, v3, v6

    const/16 v1, 0x106

    aput-object v3, v0, v1

    const/16 v1, 0x107

    aput-object v130, v0, v1

    const/16 v1, 0x108

    aput-object v131, v0, v1

    const/16 v1, 0x109

    aput-object v132, v0, v1

    const/16 v1, 0x10a

    aput-object v133, v0, v1

    const/16 v1, 0x10b

    aput-object v134, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "package name"

    aput-object v5, v3, v2

    const-string v5, "nom de package"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x10c

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "policy type"

    aput-object v5, v3, v2

    const-string v5, "type de stratégie"

    aput-object v5, v3, v6

    const/16 v5, 0x10d

    aput-object v3, v0, v5

    const/16 v3, 0x10e

    aput-object v135, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "provider name"

    aput-object v5, v3, v2

    const-string v5, "nom de fournisseur"

    aput-object v5, v3, v6

    const/16 v5, 0x10f

    aput-object v3, v0, v5

    const/16 v3, 0x110

    aput-object v136, v0, v3

    const/16 v3, 0x111

    aput-object v137, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Code Base"

    aput-object v5, v3, v2

    const-string v5, "Base de codes"

    aput-object v5, v3, v6

    const/16 v5, 0x112

    aput-object v3, v0, v5

    const/16 v3, 0x113

    aput-object v138, v0, v3

    const/16 v3, 0x114

    aput-object v139, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "invalid null input(s)"

    aput-object v5, v3, v2

    const-string v5, "Entrée() Null non valide(s)"

    aput-object v5, v3, v6

    const/16 v5, 0x115

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "actions can only be \'read\'"

    aput-object v5, v3, v2

    const-string v5, "les actions peuvent être accessibles en \'lecture\' uniquement"

    aput-object v5, v3, v6

    const/16 v5, 0x116

    aput-object v3, v0, v5

    const/16 v3, 0x117

    aput-object v140, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Credential Class not followed by a Principal Class and Name"

    aput-object v5, v3, v2

    const-string v5, "Classe Credential non suivie d\'une classe et d\'un nom de principal"

    aput-object v5, v3, v6

    const/16 v5, 0x118

    aput-object v3, v0, v5

    const/16 v3, 0x119

    aput-object v141, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Principal Name must be surrounded by quotes"

    aput-object v5, v3, v2

    const-string v5, "Le nom de principal doit être entre guillemets"

    aput-object v5, v3, v6

    const/16 v5, 0x11a

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Principal Name missing end quote"

    aput-object v5, v3, v2

    const-string v5, "Guillemet fermant manquant pour nom de principal"

    aput-object v5, v3, v6

    const/16 v5, 0x11b

    aput-object v3, v0, v5

    const/16 v3, 0x11c

    aput-object v142, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v5, v3, v2

    const-string v5, "CredOwner :\n\tClasse principale = {0}\n\tNom principal = {1}"

    aput-object v5, v3, v6

    const/16 v5, 0x11d

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "provided null name"

    aput-object v5, v3, v2

    const-string v5, "nom Null spécifié"

    aput-object v5, v3, v6

    const/16 v5, 0x11e

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "provided null keyword map"

    aput-object v5, v3, v2

    const-string v5, "Mappage des mots clés Null fourni"

    aput-object v5, v3, v6

    const/16 v5, 0x11f

    aput-object v3, v0, v5

    const/16 v3, 0x120

    aput-object v143, v0, v3

    const/16 v3, 0x121

    aput-object v144, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "invalid null action provided"

    aput-object v5, v3, v2

    const-string v5, "action Null spécifiée non valide"

    aput-object v5, v3, v6

    const/16 v5, 0x122

    aput-object v3, v0, v5

    const/16 v3, 0x123

    aput-object v145, v0, v3

    const/16 v3, 0x124

    aput-object v146, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\tPrincipal: "

    aput-object v5, v3, v2

    const-string v5, "\tPrincipal : "

    aput-object v5, v3, v6

    const/16 v5, 0x125

    aput-object v3, v0, v5

    const/16 v3, 0x126

    aput-object v147, v0, v3

    const/16 v3, 0x127

    aput-object v148, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\tPrivate Credential: "

    aput-object v5, v3, v2

    const-string v5, "\tIdentité privée : "

    aput-object v5, v3, v6

    const/16 v5, 0x128

    aput-object v3, v0, v5

    const/16 v3, 0x129

    aput-object v149, v0, v3

    const/16 v3, 0x12a

    aput-object v150, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v1, v3, v2

    const-string v1, "tentative d\'ajout d\'un objet qui n\'est pas une instance de java.security.Principal dans un ensemble principal d\'objet"

    aput-object v1, v3, v6

    const/16 v1, 0x12b

    aput-object v3, v0, v1

    const/16 v1, 0x12c

    aput-object v151, v0, v1

    const/16 v1, 0x12d

    aput-object v152, v0, v1

    const/16 v1, 0x12e

    aput-object v153, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "No LoginModules configured for name"

    aput-object v5, v3, v2

    const-string v5, "Aucun LoginModule configuré pour {0}"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x12f

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "invalid null Subject provided"

    aput-object v5, v3, v2

    const-string v5, "sujet Null spécifié non valide"

    aput-object v5, v3, v6

    const/16 v5, 0x130

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "invalid null CallbackHandler provided"

    aput-object v5, v3, v2

    const-string v5, "CallbackHandler Null spécifié non valide"

    aput-object v5, v3, v6

    const/16 v5, 0x131

    aput-object v3, v0, v5

    const/16 v3, 0x132

    aput-object v154, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v5, v3, v2

    const-string v5, "impossible d\'\'instancier LoginModule {0} car il ne fournit pas de constructeur sans argument"

    aput-object v5, v3, v6

    const/16 v5, 0x133

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "unable to instantiate LoginModule"

    aput-object v1, v3, v2

    const-string v1, "impossible d\'instancier LoginModule"

    aput-object v1, v3, v6

    const/16 v1, 0x134

    aput-object v3, v0, v1

    const/16 v1, 0x135

    aput-object v155, v0, v1

    const/16 v1, 0x136

    aput-object v156, v0, v1

    const/16 v1, 0x137

    aput-object v157, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Login Failure: all modules ignored"

    aput-object v5, v3, v2

    const-string v5, "Echec de connexion : tous les modules ont été ignorés"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x138

    aput-object v3, v0, v5

    const/16 v3, 0x139

    aput-object v158, v0, v3

    const/16 v3, 0x13a

    aput-object v159, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v5, v3, v2

    const-string v5, "java.security.policy : erreur d\'\'ajout d\'\'entrée :\n\t{0}"

    aput-object v5, v3, v6

    const/16 v5, 0x13b

    aput-object v3, v0, v5

    const/16 v3, 0x13c

    aput-object v160, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "unable to perform substitution on alias, suffix"

    aput-object v5, v3, v2

    const-string v5, "impossible d\'\'effectuer une substitution pour l\'\'alias, {0}"

    aput-object v5, v3, v6

    const/16 v5, 0x13d

    aput-object v3, v0, v5

    const/16 v3, 0x13e

    aput-object v161, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "("

    aput-object v5, v3, v2

    const-string v5, "("

    aput-object v5, v3, v6

    const/16 v5, 0x13f

    aput-object v3, v0, v5

    const/16 v3, 0x140

    aput-object v162, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "type can\'t be null"

    aput-object v5, v3, v2

    const-string v5, "le type ne peut être Null"

    aput-object v5, v3, v6

    const/16 v5, 0x141

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v5, v3, v2

    const-string v5, "Impossible de spécifier keystorePasswordURL sans spécifier aussi le keystore"

    aput-object v5, v3, v6

    const/16 v5, 0x142

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "expected keystore type"

    aput-object v1, v3, v2

    const-string v1, "type keystore prévu"

    aput-object v1, v3, v6

    const/16 v1, 0x143

    aput-object v3, v0, v1

    const/16 v1, 0x144

    aput-object v163, v0, v1

    const/16 v1, 0x145

    aput-object v164, v0, v1

    const/16 v1, 0x146

    aput-object v165, v0, v1

    const/16 v1, 0x147

    aput-object v166, v0, v1

    const/16 v1, 0x148

    aput-object v167, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "expected codeBase or SignedBy or Principal"

    aput-object v5, v3, v2

    const-string v5, "codeBase ou SignedBy ou Principal prévu"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x149

    aput-object v3, v0, v5

    const/16 v3, 0x14a

    aput-object v168, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "number "

    aput-object v5, v3, v2

    const-string v5, "nombre "

    aput-object v5, v3, v6

    const/16 v5, 0x14b

    aput-object v3, v0, v5

    const/16 v3, 0x14c

    aput-object v169, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "expected [;], read [end of file]"

    aput-object v5, v3, v2

    const-string v5, "prévu [;], lecture [fin de fichier]"

    aput-object v5, v3, v6

    const/16 v5, 0x14d

    aput-object v3, v0, v5

    const/16 v3, 0x14e

    aput-object v170, v0, v3

    const/16 v3, 0x14f

    aput-object v171, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "null principalClass or principalName"

    aput-object v3, v1, v2

    const-string v2, "principalClass ou principalName Null"

    aput-object v2, v1, v6

    const/16 v2, 0x150

    aput-object v1, v0, v2

    const/16 v1, 0x151

    aput-object v172, v0, v1

    const/16 v1, 0x152

    aput-object v4, v0, v1

    sput-object v0, Lsun/security/util/Resources_fr;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_fr;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
