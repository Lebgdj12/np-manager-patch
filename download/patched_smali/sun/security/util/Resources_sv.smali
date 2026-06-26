# classes3.dex

.class public Lsun/security/util/Resources_sv;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 90

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

    const-string v6, "Illegal option:  "

    aput-object v6, v5, v2

    const-string v6, "Ogiltigt alternativ:  "

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v7, v6, v2

    const-string v7, "om nyckelfilen inte är lösenordsskyddad får -storepass, -keypass och -new inte anges"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "Enter source keystore password:  "

    aput-object v8, v7, v2

    const-string v8, "Ange lösenord för källnyckellagret:  "

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v9, v8, v2

    const-string v9, "om något alias inte anges får destalias, srckeypass och destkeypass inte anges"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Certificate reply was not installed in keystore"

    aput-object v10, v9, v2

    const-string v10, "Certifikatsvaret har inte installerats i keystore-filen"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "Cannot derive signature algorithm"

    aput-object v11, v10, v2

    const-string v12, "Det går inte att hämta någon signatur-algoritm"

    aput-object v12, v10, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v14, v13, v2

    const-string v14, "Genererar {0}-bitars {1}-nyckelpar och självsignerat certifikat ({2}) med en giltighet på {3} dagar\n\tför: {4}"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "\t(RETURN if same as keystore password):  "

    aput-object v15, v14, v2

    const-string v15, "\t(RETURN om det är identiskt med keystore-lösenordet):  "

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Keystore entry for <id.getName()> already exists"

    aput-object v16, v15, v2

    const-string v16, "Keystore-post för <{0}> finns redan"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v17, v4, v2

    const-string v17, "Skapat den: {0,date}"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "alias, keyStore.getCreationDate(alias), "

    aput-object v18, v4, v2

    const-string v18, "{0}, {1,date}, "

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "Entry type: <type>"

    aput-object v19, v4, v2

    const-string v19, "Posttyp: {0}"

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "Not X.509 certificate"

    aput-object v20, v4, v2

    const-string v20, "Inte ett X.509-certifikat"

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v21, v4, v2

    const-string v21, "Vill du fortfarande lägga till det i din egen keystore-fil? [nej]:  "

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "They don\'t match. Try again"

    aput-object v22, v4, v2

    const-string v22, "De matchar inte. Försök igen"

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Enter prompt alias name:  "

    aput-object v23, v4, v2

    const-string v23, "Ange {0}-aliasnamn:  "

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "Enter alias name:  "

    aput-object v24, v4, v2

    const-string v24, "Ange aliasnamn:  "

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "What is your first and last name?"

    aput-object v25, v4, v2

    const-string v25, "Vad heter du i för- och efternamn?"

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "What is the name of your organizational unit?"

    aput-object v26, v4, v2

    const-string v26, "Vad heter din avdelning inom organisationen?"

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "What is the name of your organization?"

    aput-object v27, v4, v2

    const-string v27, "Vad heter din organisation?"

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "What is the name of your State or Province?"

    aput-object v28, v4, v2

    const-string v28, "Vad heter ditt land eller din provins?"

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "no"

    aput-object v29, v4, v2

    const-string v29, "nej"

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "* you must provide your keystore password.                  *"

    aput-object v30, v4, v2

    const-string v30, "* måste du tillhandahålla ditt keystore-lösenord.                  *"

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, "Incomplete certificate chain in reply"

    aput-object v31, v4, v2

    const-string v31, "Ofullständig certifikatskedja i svaret"

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "Certificate chain in reply does not verify: "

    aput-object v32, v4, v2

    const-string v32, "Certifikatskedjan i svaret går inte att verifiera: "

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "keytool usage:\n"

    aput-object v33, v4, v2

    const-string v33, "nyckelverktyg:\n"

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "\t     [-providerpath <pathlist>]"

    aput-object v34, v4, v2

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v35, v4, v2

    const-string v35, "\t     [-validity <dagar>] [-keypass <nyckellösenord>]"

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, "-help"

    aput-object v36, v4, v2

    aput-object v36, v4, v16

    move-object/from16 v36, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v37, "\t     [-alias <alias>]"

    aput-object v37, v4, v2

    aput-object v37, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v39, v4, v2

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "\t     [-keypass <keypass>]"

    aput-object v40, v4, v2

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v41, v4, v2

    aput-object v41, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v42, v4, v2

    const-string v42, "\t     [-keypass <gammalt_nyckellösenord>] [-new <nytt_nyckellösenord>]"

    aput-object v42, v4, v16

    move-object/from16 v42, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v43, "-list        [-v | -rfc] [-protected]"

    aput-object v43, v4, v2

    aput-object v43, v4, v16

    move-object/from16 v43, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v44, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v44, v4, v2

    const-string v44, "-storepasswd [-v] [-new <nytt_lagringslösenord>]"

    aput-object v44, v4, v16

    move-object/from16 v44, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v45, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v45, v4, v2

    const-string v45, "Varning! Ogiltigt/Ogiltiga argument för konstruktör: {0}"

    aput-object v45, v4, v16

    move-object/from16 v45, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v46, "View Warning Log"

    aput-object v46, v4, v2

    const-string v46, "Visa varningslogg"

    aput-object v46, v4, v16

    move-object/from16 v46, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v47, "Add Policy Entry"

    aput-object v47, v4, v2

    const-string v47, "Lägg till policypost"

    aput-object v47, v4, v16

    move-object/from16 v47, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v48, "Remove Policy Entry"

    aput-object v48, v4, v2

    const-string v48, "Ta bort policypost"

    aput-object v48, v4, v16

    move-object/from16 v48, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v49, "Retain"

    aput-object v49, v4, v2

    const-string v49, "Behåll"

    aput-object v49, v4, v16

    move-object/from16 v49, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v50, "Add Public Key Alias"

    aput-object v50, v4, v2

    const-string v50, "Lägg till offentligt nyckelalias"

    aput-object v50, v4, v16

    move-object/from16 v50, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v51, "Remove Public Key Alias"

    aput-object v51, v4, v2

    const-string v51, "Ta bort offentligt nyckelalias"

    aput-object v51, v4, v16

    move-object/from16 v51, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v52, "Could not open policy file: policyFile: e.toString()"

    aput-object v52, v4, v2

    const-string v52, "Det går inte att öppna policyfilen: {0}: {1}"

    aput-object v52, v4, v16

    move-object/from16 v52, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v53, "Policy Tool"

    aput-object v53, v4, v2

    const-string v53, "Policyverktyg"

    aput-object v53, v4, v16

    move-object/from16 v53, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v54, "OK"

    aput-object v54, v4, v2

    aput-object v54, v4, v16

    move-object/from16 v54, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v55, "Status"

    aput-object v55, v4, v2

    aput-object v55, v4, v16

    move-object/from16 v55, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v56, "Warning"

    aput-object v56, v4, v2

    const-string v56, "Varning"

    aput-object v56, v4, v16

    move-object/from16 v56, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v57, "Actions:                                                             "

    aput-object v57, v4, v2

    const-string v57, "Funktioner:                                                             "

    aput-object v57, v4, v16

    move-object/from16 v57, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v58, "Cancel"

    aput-object v58, v4, v2

    const-string v58, "Avbryt"

    aput-object v58, v4, v16

    move-object/from16 v58, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v59, "SignedBy:"

    aput-object v59, v4, v2

    aput-object v59, v4, v16

    move-object/from16 v59, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v60, "KeyStore Type:"

    aput-object v60, v4, v2

    const-string v60, "Nyckellagertyp:"

    aput-object v60, v4, v16

    move-object/from16 v60, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v61, "KeyStore Password URL:"

    aput-object v61, v4, v2

    const-string v61, "Webbadress för lösenord till nyckellager:"

    aput-object v61, v4, v16

    move-object/from16 v62, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v63, "Cannot Specify Principal without a Name"

    aput-object v63, v4, v2

    const-string v63, "Det går inte att specificera principal utan namn"

    aput-object v63, v4, v16

    move-object/from16 v63, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v64, "Permission and Target Name must have a value"

    aput-object v64, v4, v2

    const-string v64, "Behörighet och målnamn måste ha ett värde"

    aput-object v64, v4, v16

    move-object/from16 v64, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v65, "null filename"

    aput-object v65, v4, v2

    const-string v65, "nullfilnamn"

    aput-object v65, v4, v16

    move-object/from16 v65, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v66, "No principal selected"

    aput-object v66, v4, v2

    const-string v66, "Ingen principal har markerats"

    aput-object v66, v4, v16

    move-object/from16 v66, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v67, "No permission selected"

    aput-object v67, v4, v2

    const-string v67, "Någon behörighet har inte markerats"

    aput-object v67, v4, v16

    move-object/from16 v67, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v68, "package name"

    aput-object v68, v4, v2

    const-string v68, "paketnamn"

    aput-object v68, v4, v16

    move-object/from16 v68, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v69, "policy type"

    aput-object v69, v4, v2

    const-string v69, "policytyp"

    aput-object v69, v4, v16

    move-object/from16 v69, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v70, "Principal List"

    aput-object v70, v4, v2

    const-string v70, "Huvudlista"

    aput-object v70, v4, v16

    move-object/from16 v70, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v71, "actions can only be \'read\'"

    aput-object v71, v4, v2

    const-string v71, "funktioner kan endast \'läsas\'"

    aput-object v71, v4, v16

    move-object/from16 v71, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v72, "Principal Name must be surrounded by quotes"

    aput-object v72, v4, v2

    const-string v72, "Principalnamnet måste anges inom citattecken"

    aput-object v72, v4, v16

    move-object/from16 v72, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v73, "invalid null Class provided"

    aput-object v73, v4, v2

    const-string v73, "ogiltig null-klass"

    aput-object v73, v4, v16

    move-object/from16 v73, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v74, "\tPrivate Credential: "

    aput-object v74, v4, v2

    const-string v74, "\tPrivata kreditiv: "

    aput-object v74, v4, v16

    move-object/from16 v74, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v75, "\tPrivate Credential inaccessible\n"

    aput-object v75, v4, v2

    const-string v75, "\tPrivata kreditiv är otillgängliga\n"

    aput-object v75, v4, v16

    move-object/from16 v76, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v77, "Subject is read-only"

    aput-object v77, v4, v2

    const-string v77, "Ämnet är skrivskyddat"

    aput-object v77, v4, v16

    move-object/from16 v77, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v78, "LoginModuleControlFlag: "

    aput-object v78, v4, v2

    aput-object v78, v4, v16

    move-object/from16 v78, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v79, "unable to instantiate LoginModule"

    aput-object v79, v4, v2

    const-string v79, "det går inte att representera LoginModule"

    aput-object v79, v4, v16

    move-object/from16 v79, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v80, "type can\'t be null"

    aput-object v80, v4, v2

    const-string v80, "typen kan inte vara null"

    aput-object v80, v4, v16

    move-object/from16 v80, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v81, "expected keystore type"

    aput-object v81, v4, v2

    const-string v81, "förväntad keystore-typ"

    aput-object v81, v4, v16

    move-object/from16 v81, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v82, "SignedBy has empty alias"

    aput-object v82, v4, v2

    const-string v82, "SignedBy har ett tomt alias"

    aput-object v82, v4, v16

    move-object/from16 v82, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v83, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v83, v4, v2

    const-string v83, "Det går inte att specificera principal genom att ange jokertecken för klass utan att samtidigt ange jokertecken för namn"

    aput-object v83, v4, v16

    move-object/from16 v83, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v84, "expected [expect], read [end of file]"

    aput-object v84, v4, v2

    const-string v84, "förväntade [{0}], läste [end of file]"

    aput-object v84, v4, v16

    move-object/from16 v84, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v85, "expected [;], read [end of file]"

    aput-object v85, v4, v2

    const-string v85, "förväntade [;], läste [end of file]"

    aput-object v85, v4, v16

    move-object/from16 v85, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v86, "line number: expected [expect], found [actual]"

    aput-object v86, v4, v2

    const-string v86, "rad {0}: förväntade [{1}], hittade [{2}]"

    aput-object v86, v4, v16

    move-object/from16 v86, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v87, "null principalClass or principalName"

    aput-object v87, v4, v2

    const-string v87, "null-principalClass eller -principalName"

    aput-object v87, v4, v16

    const/16 v2, 0x153

    new-array v2, v2, [[Ljava/lang/Object;

    move-object/from16 v88, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v89, " "

    const/16 v87, 0x0

    aput-object v89, v4, v87

    aput-object v89, v4, v16

    aput-object v4, v2, v87

    aput-object v1, v2, v16

    aput-object v3, v2, v0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, ", "

    aput-object v3, v1, v87

    aput-object v3, v1, v16

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\n"

    aput-object v3, v1, v87

    const-string v3, "\n"

    aput-object v3, v1, v16

    const/4 v3, 0x4

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "*******************************************"

    aput-object v3, v1, v87

    const-string v3, "*******************************************"

    aput-object v3, v1, v16

    const/4 v3, 0x5

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "*******************************************\n\n"

    aput-object v3, v1, v87

    const-string v3, "*******************************************\n\n"

    aput-object v3, v1, v16

    const/4 v3, 0x6

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "keytool error: "

    aput-object v3, v1, v87

    const-string v3, "nyckelverktygsfel: "

    aput-object v3, v1, v16

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x8

    aput-object v5, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Try keytool -help"

    aput-object v3, v1, v87

    const-string v3, "Try keytool -help"

    aput-object v3, v1, v16

    const/16 v3, 0x9

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Command option <flag> needs an argument."

    aput-object v3, v1, v87

    const-string v3, "Kommandoalternativet {0} behöver ett argument."

    aput-object v3, v1, v16

    const/16 v3, 0xa

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v3, v1, v87

    const-string v3, "Varning!  PKCS12 KeyStores har inte stöd för olika lösenord för lagret och nyckeln. Det användarspecificerade {0}-värdet ignoreras."

    aput-object v3, v1, v16

    const/16 v3, 0xb

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-keystore must be NONE if -storetype is {0}"

    aput-object v3, v1, v87

    const-string v3, "-keystore måste vara NONE om -storetype är {0}"

    aput-object v3, v1, v16

    const/16 v3, 0xc

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Too may retries, program terminated"

    aput-object v3, v1, v87

    const-string v3, "För många försök. Programmet avslutas."

    aput-object v3, v1, v16

    const/16 v3, 0xd

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v3, v1, v87

    const-string v3, "-storepasswd- och -keypasswd-kommandon stöds inte om -storetype är {0}"

    aput-object v3, v1, v16

    const/16 v3, 0xe

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v3, v1, v87

    const-string v3, " \u0096keypasswd-kommandon stöds inte om -storetype är inställd på PKCS12"

    aput-object v3, v1, v16

    const/16 v3, 0xf

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v3, v1, v87

    const-string v3, "-keypass och -new kan inte anges om -storetype är {0}"

    aput-object v3, v1, v16

    const/16 v3, 0x10

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v3, v1, v87

    const-string v3, "om -protected har angetts får inte -storepass, -keypass och -new anges"

    aput-object v3, v1, v16

    const/16 v3, 0x11

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v1, v87

    const-string v3, "om -srcprotected anges får -srcstorepass och -srckeypass inte anges"

    aput-object v3, v1, v16

    const/16 v3, 0x12

    aput-object v1, v2, v3

    const/16 v1, 0x13

    aput-object v6, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v1, v87

    const-string v3, "om källnyckelfilen inte är lösenordsskyddad får -srcstorepass och -srckeypass inte anges"

    aput-object v3, v1, v16

    const/16 v3, 0x14

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Validity must be greater than zero"

    aput-object v3, v1, v87

    const-string v3, "Giltigheten måste vara större än noll"

    aput-object v3, v1, v16

    const/16 v3, 0x15

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provName not a provider"

    aput-object v3, v1, v87

    const-string v3, "{0} inte en leverantör"

    aput-object v3, v1, v16

    const/16 v3, 0x16

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Usage error: no command provided"

    aput-object v3, v1, v87

    const-string v3, "Användningsfel: inget kommando angivet"

    aput-object v3, v1, v16

    const/16 v3, 0x17

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Usage error, <arg> is not a legal command"

    aput-object v3, v1, v87

    const-string v3, "Användningsfel: {0} är inte ett giltigt kommando"

    aput-object v3, v1, v16

    const/16 v3, 0x18

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Source keystore file exists, but is empty: "

    aput-object v3, v1, v87

    const-string v3, "Nyckellagrets källfil finns, men är tom: "

    aput-object v3, v1, v16

    const/16 v3, 0x19

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Please specify -srckeystore"

    aput-object v3, v1, v87

    const-string v3, "Ange -srckeystore"

    aput-object v3, v1, v16

    const/16 v3, 0x1a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v3, v1, v87

    const-string v3, "Det går inte att specificera både -v och -rfc med \'list\'-kommandot"

    aput-object v3, v1, v16

    const/16 v3, 0x1b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Key password must be at least 6 characters"

    aput-object v3, v1, v87

    const-string v3, "Nyckellösenordet måste innehålla minst 6 tecken"

    aput-object v3, v1, v16

    const/16 v3, 0x1c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "New password must be at least 6 characters"

    aput-object v3, v1, v87

    const-string v3, "Det nya lösenordet måste innehålla minst 6 tecken"

    aput-object v3, v1, v16

    const/16 v3, 0x1d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore file exists, but is empty: "

    aput-object v3, v1, v87

    const-string v3, "Keystore-filen finns, men är tom: "

    aput-object v3, v1, v16

    const/16 v3, 0x1e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore file does not exist: "

    aput-object v3, v1, v87

    const-string v3, "Keystore-filen finns inte: "

    aput-object v3, v1, v16

    const/16 v3, 0x1f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Must specify destination alias"

    aput-object v3, v1, v87

    const-string v3, "Du måste ange destinations-alias"

    aput-object v3, v1, v16

    const/16 v3, 0x20

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Must specify alias"

    aput-object v3, v1, v87

    const-string v3, "Du måste ange alias"

    aput-object v3, v1, v16

    const/16 v3, 0x21

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore password must be at least 6 characters"

    aput-object v3, v1, v87

    const-string v3, "Keystore-lösenordet måste innehålla minst 6 tecken"

    aput-object v3, v1, v16

    const/16 v3, 0x22

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Enter keystore password:  "

    aput-object v3, v1, v87

    const-string v3, "Ange keystore-lösenord:  "

    aput-object v3, v1, v16

    const/16 v3, 0x23

    aput-object v1, v2, v3

    const/16 v1, 0x24

    aput-object v7, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Enter destination keystore password:  "

    aput-object v3, v1, v87

    const-string v3, "Ange destination för nyckellagrets lösenord:  "

    aput-object v3, v1, v16

    const/16 v3, 0x25

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore password is too short - must be at least 6 characters"

    aput-object v3, v1, v87

    const-string v3, "Keystore-lösenordet är för kort - det måste innehålla minst 6 tecken"

    aput-object v3, v1, v16

    const/16 v3, 0x26

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Unknown Entry Type"

    aput-object v3, v1, v87

    const-string v3, "Okänd posttyp"

    aput-object v3, v1, v16

    const/16 v3, 0x27

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Too many failures. Alias not changed"

    aput-object v3, v1, v87

    const-string v3, "Alias har inte ändrats p.g.a. för många fel."

    aput-object v3, v1, v16

    const/16 v3, 0x28

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> successfully imported."

    aput-object v3, v1, v87

    const-string v3, "Posten för alias {0} har importerats."

    aput-object v3, v1, v16

    const/16 v3, 0x29

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> not imported."

    aput-object v3, v1, v87

    const-string v3, "Posten för alias {0} har inte importerats."

    aput-object v3, v1, v16

    const/16 v3, 0x2a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v3, v1, v87

    const-string v3, "Ett problem uppstod vid importen av posten för alias {0}: {1}.\nPosten har inte importerats."

    aput-object v3, v1, v16

    const/16 v3, 0x2b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v3, v1, v87

    const-string v3, "Kommandoimporten slutförd: {0} poster har importerats, {1} poster var felaktiga eller uteslöts"

    aput-object v3, v1, v16

    const/16 v3, 0x2c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v3, v1, v87

    const-string v3, "Varning! Det befintliga aliaset {0} i målnyckellagret skrivs över"

    aput-object v3, v1, v16

    const/16 v3, 0x2d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v3, v1, v87

    const-string v3, "Aliaset {0} finns redan. Vill du skriva över det? [no]:  "

    aput-object v3, v1, v16

    const/16 v3, 0x2e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Too many failures - try later"

    aput-object v3, v1, v87

    const-string v3, "För många fel - försök igen senare"

    aput-object v3, v1, v16

    const/16 v3, 0x2f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certification request stored in file <filename>"

    aput-object v3, v1, v87

    const-string v3, "Certifikat-förfrågan har lagrats i filen <{0}>"

    aput-object v3, v1, v16

    const/16 v3, 0x30

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Submit this to your CA"

    aput-object v3, v1, v87

    const-string v3, "Skicka detta till din CA"

    aput-object v3, v1, v16

    const/16 v3, 0x31

    aput-object v1, v2, v3

    const/16 v1, 0x32

    aput-object v8, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate stored in file <filename>"

    aput-object v3, v1, v87

    const-string v3, "Certifikatet har lagrats i filen <{0}>"

    aput-object v3, v1, v16

    const/16 v3, 0x33

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate reply was installed in keystore"

    aput-object v3, v1, v87

    const-string v3, "Certifikatsvaret har installerats i keystore-filen"

    aput-object v3, v1, v16

    const/16 v3, 0x34

    aput-object v1, v2, v3

    const/16 v1, 0x35

    aput-object v9, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate was added to keystore"

    aput-object v3, v1, v87

    const-string v3, "Certifikatet har lagts till i keystore-filen"

    aput-object v3, v1, v16

    const/16 v3, 0x36

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate was not added to keystore"

    aput-object v3, v1, v87

    const-string v3, "Certifikatet har inte lagts till i keystore-filen"

    aput-object v3, v1, v16

    const/16 v3, 0x37

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[Storing ksfname]"

    aput-object v3, v1, v87

    const-string v3, "[Lagrar {0}]"

    aput-object v3, v1, v16

    const/16 v3, 0x38

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias has no public key (certificate)"

    aput-object v3, v1, v87

    const-string v3, "{0} saknar offentlig nyckel (certifikat)"

    aput-object v3, v1, v16

    const/16 v3, 0x39

    aput-object v1, v2, v3

    const/16 v1, 0x3a

    aput-object v10, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Alias <alias> does not exist"

    aput-object v3, v1, v87

    const-string v3, "Aliaset <{0}> finns inte"

    aput-object v3, v1, v16

    const/16 v3, 0x3b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Alias <alias> has no certificate"

    aput-object v3, v1, v87

    const-string v3, "Aliaset <{0}> saknar certifikat"

    aput-object v3, v1, v16

    const/16 v3, 0x3c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Key pair not generated, alias <alias> already exists"

    aput-object v3, v1, v87

    const-string v3, "Nyckelparet genererades inte. Aliaset <{0}> finns redan"

    aput-object v3, v1, v16

    const/16 v3, 0x3d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v11, v1, v87

    aput-object v12, v1, v16

    const/16 v3, 0x3e

    aput-object v1, v2, v3

    const/16 v1, 0x3f

    aput-object v13, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Enter key password for <alias>"

    aput-object v3, v1, v87

    const-string v3, "Ange nyckellösenord för <{0}>"

    aput-object v3, v1, v16

    const/16 v3, 0x40

    aput-object v1, v2, v3

    const/16 v1, 0x41

    aput-object v14, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Key password is too short - must be at least 6 characters"

    aput-object v3, v1, v87

    const-string v3, "Nyckellösenordet är för kort - det måste innehålla minst 6 tecken"

    aput-object v3, v1, v16

    const/16 v3, 0x42

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Too many failures - key not added to keystore"

    aput-object v3, v1, v87

    const-string v3, "För många fel - nyckeln lades inte till i keystore-filen"

    aput-object v3, v1, v16

    const/16 v3, 0x43

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Destination alias <dest> already exists"

    aput-object v3, v1, v87

    const-string v3, "Destinationsaliaset <{0}> finns redan"

    aput-object v3, v1, v16

    const/16 v3, 0x44

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Password is too short - must be at least 6 characters"

    aput-object v3, v1, v87

    const-string v3, "Lösenordet är för kort - det måste innehålla minst 6 tecken"

    aput-object v3, v1, v16

    const/16 v3, 0x45

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Too many failures. Key entry not cloned"

    aput-object v3, v1, v87

    const-string v3, "För många fel. Nyckelposten har inte klonats"

    aput-object v3, v1, v16

    const/16 v3, 0x46

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "key password for <alias>"

    aput-object v3, v1, v87

    const-string v3, "nyckellösenord för <{0}>"

    aput-object v3, v1, v16

    const/16 v3, 0x47

    aput-object v1, v2, v3

    const/16 v1, 0x48

    aput-object v15, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Creating keystore entry for <id.getName()> ..."

    aput-object v3, v1, v87

    const-string v3, "Skapar keystore-post för <{0}> ..."

    aput-object v3, v1, v16

    const/16 v3, 0x49

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No entries from identity database added"

    aput-object v3, v1, v87

    const-string v3, "Inga poster från identitetsdatabasen har lagts till"

    aput-object v3, v1, v16

    const/16 v3, 0x4a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Alias name: alias"

    aput-object v3, v1, v87

    const-string v3, "Aliasnamn: {0}"

    aput-object v3, v1, v16

    const/16 v3, 0x4b

    aput-object v1, v2, v3

    const/16 v1, 0x4c

    aput-object v17, v2, v1

    const/16 v1, 0x4d

    aput-object v18, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias, "

    aput-object v3, v1, v87

    const-string v3, "{0}, "

    aput-object v3, v1, v16

    const/16 v3, 0x4e

    aput-object v1, v2, v3

    const/16 v1, 0x4f

    aput-object v19, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate chain length: "

    aput-object v3, v1, v87

    const-string v3, "Längd på certifikatskedja: "

    aput-object v3, v1, v16

    const/16 v3, 0x50

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate[(i + 1)]:"

    aput-object v3, v1, v87

    const-string v3, "Certifikat[{0,number,integer}]:"

    aput-object v3, v1, v16

    const/16 v3, 0x51

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate fingerprint (MD5): "

    aput-object v3, v1, v87

    const-string v3, "Certifikatsfingeravtryck (MD5): "

    aput-object v3, v1, v16

    const/16 v3, 0x52

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Entry type: trustedCertEntry\n"

    aput-object v3, v1, v87

    const-string v3, "Posttyp: trustedCertEntry\n"

    aput-object v3, v1, v16

    const/16 v3, 0x53

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "trustedCertEntry,"

    aput-object v3, v1, v87

    const-string v3, "trustedCertEntry,"

    aput-object v3, v1, v16

    const/16 v3, 0x54

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore type: "

    aput-object v3, v1, v87

    const-string v3, "Keystore-typ: "

    aput-object v3, v1, v16

    const/16 v3, 0x55

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Keystore provider: "

    aput-object v3, v1, v87

    const-string v3, "Keystore-leverantör: "

    aput-object v3, v1, v16

    const/16 v3, 0x56

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Your keystore contains keyStore.size() entry"

    aput-object v3, v1, v87

    const-string v3, "Din keystore innehåller en {0,number,integer} post"

    aput-object v3, v1, v16

    const/16 v3, 0x57

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Your keystore contains keyStore.size() entries"

    aput-object v3, v1, v87

    const-string v3, "Din keystore innehåller {0,number,integer} poster"

    aput-object v3, v1, v16

    const/16 v3, 0x58

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Failed to parse input"

    aput-object v3, v1, v87

    const-string v3, "Det går inte att analysera indata"

    aput-object v3, v1, v16

    const/16 v3, 0x59

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Empty input"

    aput-object v3, v1, v87

    const-string v3, "Inga indata"

    aput-object v3, v1, v16

    const/16 v3, 0x5a

    aput-object v1, v2, v3

    const/16 v1, 0x5b

    aput-object v20, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v11, v1, v87

    aput-object v12, v1, v16

    const/16 v3, 0x5c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias has no public key"

    aput-object v3, v1, v87

    const-string v3, "{0} saknar offentlig nyckel"

    aput-object v3, v1, v16

    const/16 v3, 0x5d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias has no X.509 certificate"

    aput-object v3, v1, v87

    const-string v3, "{0} saknar X.509-certifikat"

    aput-object v3, v1, v16

    const/16 v3, 0x5e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "New certificate (self-signed):"

    aput-object v3, v1, v87

    const-string v3, "Nytt certifikat (självsignerat):"

    aput-object v3, v1, v16

    const/16 v3, 0x5f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Reply has no certificates"

    aput-object v3, v1, v87

    const-string v3, "Svaret saknar certifikat"

    aput-object v3, v1, v16

    const/16 v3, 0x60

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate not imported, alias <alias> already exists"

    aput-object v3, v1, v87

    const-string v3, "Certifikatet importerades inte. Aliaset <{0}> finns redan"

    aput-object v3, v1, v16

    const/16 v3, 0x61

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Input not an X.509 certificate"

    aput-object v3, v1, v87

    const-string v3, "Indata är inte ett X.509-certifikat"

    aput-object v3, v1, v16

    const/16 v3, 0x62

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v3, v1, v87

    const-string v3, "Certifikatet finns redan i keystore-filen under aliaset <{0}>"

    aput-object v3, v1, v16

    const/16 v3, 0x63

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it? [no]:  "

    aput-object v3, v1, v87

    const-string v3, "Vill du fortfarande lägga till det? [nej]:  "

    aput-object v3, v1, v16

    const/16 v3, 0x64

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v3, v1, v87

    const-string v3, "Certifikatet finns redan i systemkeystore-filen under aliaset <{0}>"

    aput-object v3, v1, v16

    const/16 v3, 0x65

    aput-object v1, v2, v3

    const/16 v1, 0x66

    aput-object v21, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Trust this certificate? [no]:  "

    aput-object v3, v1, v87

    const-string v3, "Betror du det här certifikatet? [nej]:  "

    aput-object v3, v1, v16

    const/16 v3, 0x67

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "YES"

    aput-object v3, v1, v87

    const-string v3, "JA"

    aput-object v3, v1, v16

    const/16 v3, 0x68

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "New prompt: "

    aput-object v3, v1, v87

    const-string v3, "Nytt {0}: "

    aput-object v3, v1, v16

    const/16 v3, 0x69

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Passwords must differ"

    aput-object v3, v1, v87

    const-string v3, "Lösenorden måste vara olika"

    aput-object v3, v1, v16

    const/16 v3, 0x6a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Re-enter new prompt: "

    aput-object v3, v1, v87

    const-string v3, "Ange nytt {0} igen: "

    aput-object v3, v1, v16

    const/16 v3, 0x6b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Re-enter new password: "

    aput-object v3, v1, v87

    const-string v3, "Ange det nya lösenordet igen: "

    aput-object v3, v1, v16

    const/16 v3, 0x6c

    aput-object v1, v2, v3

    const/16 v1, 0x6d

    aput-object v22, v2, v1

    const/16 v1, 0x6e

    aput-object v23, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v3, v1, v87

    const-string v3, "Ange ett nytt aliasnamn\t(skriv RETURN för att avbryta importen av denna post):  "

    aput-object v3, v1, v16

    const/16 v3, 0x6f

    aput-object v1, v2, v3

    const/16 v1, 0x70

    aput-object v24, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t(RETURN if same as for <otherAlias>)"

    aput-object v3, v1, v87

    const-string v3, "\t(RETURN om det är det samma som för <{0}>)"

    aput-object v3, v1, v16

    const/16 v3, 0x71

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "*PATTERN* printX509Cert"

    aput-object v3, v1, v87

    const-string v3, "Ägare: {0}\nUtfärdare: {1}\nSerienummer: {2}\nGiltigt från: {3} till: {4}\nCertifikatfingeravtryck:\n\t MD5: {5}\n\t SHA1: {6}\n\t Signaturalgoritm: {7}\n\t Version: {8}"

    aput-object v3, v1, v16

    const/16 v3, 0x72

    aput-object v1, v2, v3

    const/16 v1, 0x73

    aput-object v25, v2, v1

    const/16 v1, 0x74

    aput-object v26, v2, v1

    const/16 v1, 0x75

    aput-object v27, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "What is the name of your City or Locality?"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "Vad heter din ort eller plats?"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x76

    aput-object v1, v2, v3

    const/16 v1, 0x77

    aput-object v28, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "What is the two-letter country code for this unit?"

    aput-object v3, v1, v4

    const-string v3, "Vilken är den tvåställiga landskoden?"

    aput-object v3, v1, v5

    const/16 v3, 0x78

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Is <name> correct?"

    aput-object v3, v1, v4

    const-string v3, "Är {0} korrekt?"

    aput-object v3, v1, v5

    const/16 v3, 0x79

    aput-object v1, v2, v3

    const/16 v1, 0x7a

    aput-object v29, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "yes"

    aput-object v3, v1, v4

    const-string v3, "ja"

    aput-object v3, v1, v5

    const/16 v3, 0x7b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "y"

    aput-object v3, v1, v4

    const-string v3, "j"

    aput-object v3, v1, v5

    const/16 v3, 0x7c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  [defaultValue]:  "

    aput-object v3, v1, v4

    const-string v3, "  [{0}]:  "

    aput-object v3, v1, v5

    const/16 v3, 0x7d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Alias <alias> has no key"

    aput-object v3, v1, v4

    const-string v3, "Aliaset <{0}> saknar nyckel"

    aput-object v3, v1, v5

    const/16 v3, 0x7e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v3, v1, v4

    const-string v3, "Aliaset <{0}> hänvisar till en posttyp som inte är någon privat nyckelpost. Kommandot -keyclone har endast stöd för kloning av privata nyckelposter"

    aput-object v3, v1, v5

    const/16 v3, 0x7f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v3, v1, v4

    const-string v3, "*****************  VARNING VARNING VARNING  *****************"

    aput-object v3, v1, v5

    const/16 v3, 0x80

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "* The integrity of the information stored in your keystore  *"

    aput-object v3, v1, v4

    const-string v3, "* Integriteten beträffande den information som lagras i keystore-filen  *"

    aput-object v3, v1, v5

    const/16 v3, 0x81

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "* The integrity of the information stored in the srckeystore*"

    aput-object v3, v1, v4

    const-string v3, "* Integriteten för informationen som lagras i srckeystore*"

    aput-object v3, v1, v5

    const/16 v3, 0x82

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v3, v1, v4

    const-string v3, "* har INTE verifierats!  Om du vill verifiera dess integritet, *"

    aput-object v3, v1, v5

    const/16 v3, 0x83

    aput-object v1, v2, v3

    const/16 v1, 0x84

    aput-object v30, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "* you must provide the srckeystore password.                *"

    aput-object v3, v1, v4

    const-string v3, "* du måste ange lösenordet för srckeystore.                *"

    aput-object v3, v1, v5

    const/16 v3, 0x85

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate reply does not contain public key for <alias>"

    aput-object v3, v1, v4

    const-string v3, "Certifikatsvaret innehåller inte någon offentlig nyckel för <{0}>"

    aput-object v3, v1, v5

    const/16 v3, 0x86

    aput-object v1, v2, v3

    const/16 v1, 0x87

    aput-object v31, v2, v1

    const/16 v1, 0x88

    aput-object v32, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Top-level certificate in reply:\n"

    aput-object v3, v1, v4

    const-string v3, "Toppnivåcertifikatet i svaret:\n"

    aput-object v3, v1, v5

    const/16 v3, 0x89

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "... is not trusted. "

    aput-object v3, v1, v4

    const-string v3, "... är inte betrott. "

    aput-object v3, v1, v5

    const/16 v3, 0x8a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Install reply anyway? [no]:  "

    aput-object v3, v1, v4

    const-string v3, "Vill du installera svaret ändå? [nej]:  "

    aput-object v3, v1, v5

    const/16 v3, 0x8b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "NO"

    aput-object v3, v1, v4

    const-string v3, "NEJ"

    aput-object v3, v1, v5

    const/16 v3, 0x8c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Public keys in reply and keystore don\'t match"

    aput-object v3, v1, v4

    const-string v3, "De offentliga nycklarna i svaret och keystore-filen matchar inte varandra"

    aput-object v3, v1, v5

    const/16 v3, 0x8d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Certificate reply and certificate in keystore are identical"

    aput-object v3, v1, v4

    const-string v3, "Certifikatssvaret och certifikatet i keystore-filen är identiska"

    aput-object v3, v1, v5

    const/16 v3, 0x8e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Failed to establish chain from reply"

    aput-object v3, v1, v4

    const-string v3, "Det gick inte att upprätta någon kedja ur svaret"

    aput-object v3, v1, v5

    const/16 v3, 0x8f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "n"

    aput-object v3, v1, v4

    const-string v3, "n"

    aput-object v3, v1, v5

    const/16 v3, 0x90

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Wrong answer, try again"

    aput-object v3, v1, v4

    const-string v3, "Fel svar. Försök på nytt."

    aput-object v3, v1, v5

    const/16 v3, 0x91

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Secret key not generated, alias <alias> already exists"

    aput-object v3, v1, v4

    const-string v3, "Den hemliga nyckeln har inte genererats eftersom aliaset <{0}> redan finns"

    aput-object v3, v1, v5

    const/16 v3, 0x92

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Please provide -keysize for secret key generation"

    aput-object v3, v1, v4

    const-string v3, "Ange -keysize för skapande av hemlig nyckel"

    aput-object v3, v1, v5

    const/16 v3, 0x93

    aput-object v1, v2, v3

    const/16 v1, 0x94

    aput-object v33, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Extensions: "

    aput-object v3, v1, v4

    const-string v3, "Filtillägg: "

    aput-object v3, v1, v5

    const/16 v3, 0x95

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-certreq     [-v] [-protected]"

    aput-object v3, v1, v4

    const-string v3, "-certreq     [-v] [-protected]"

    aput-object v3, v1, v5

    const/16 v3, 0x96

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-alias <alias>] [-sigalg <signaturalgoritm>]"

    aput-object v3, v1, v5

    const/16 v3, 0x97

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-file <csr_fil>] [-keypass <nyckellösenord>]"

    aput-object v3, v1, v5

    const/16 v3, 0x98

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-keystore <keystore>] [-storepass <lagringslösenord>]"

    aput-object v3, v1, v5

    const/16 v3, 0x99

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v3, v1, v5

    const/16 v3, 0x9a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v3, v1, v4

    const-string v3, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v3, v1, v5

    const/16 v3, 0x9b

    aput-object v1, v2, v3

    const/16 v1, 0x9c

    aput-object v34, v2, v1

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

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-alias <alias>] [-file <certifikatsfil>]"

    aput-object v3, v1, v5

    const/16 v3, 0x9f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-genkeypair  [-v] [-protected]"

    aput-object v3, v1, v4

    const-string v3, "-genkeypair  [-v] [-protected]"

    aput-object v3, v1, v5

    const/16 v3, 0xa0

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v37, v1, v4

    aput-object v37, v1, v5

    const/16 v3, 0xa1

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-keyalg <nyckelalgoritm>] [-keysize <nyckelstorlek>]"

    aput-object v3, v1, v5

    const/16 v3, 0xa2

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-sigalg <signaturalgoritm>] [-dname <dnamn>]"

    aput-object v3, v1, v5

    const/16 v3, 0xa3

    aput-object v1, v2, v3

    const/16 v1, 0xa4

    aput-object v35, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-genseckey   [-v] [-protected]"

    aput-object v3, v1, v4

    const-string v3, "-genseckey   [-v] [-protected]"

    aput-object v3, v1, v5

    const/16 v3, 0xa5

    aput-object v1, v2, v3

    const/16 v1, 0xa6

    aput-object v36, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v3, v1, v4

    const-string v3, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v3, v1, v5

    const/16 v3, 0xa7

    aput-object v1, v2, v3

    const/16 v1, 0xa8

    aput-object v38, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v3, v1, v5

    const/16 v3, 0xa9

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-file <certifikatsfil>] [-keypass <nyckellösenord>]"

    aput-object v3, v1, v5

    const/16 v3, 0xaa

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-importkeystore [-v] "

    aput-object v3, v1, v4

    const-string v3, "-importkeystore [-v] "

    aput-object v3, v1, v5

    const/16 v3, 0xab

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v3, v1, v5

    const/16 v3, 0xac

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v3, v1, v5

    const/16 v3, 0xad

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-srcprotected] [-destprotected]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-srcprotected] [-destprotected]"

    aput-object v3, v1, v5

    const/16 v3, 0xae

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v3, v1, v5

    const/16 v3, 0xaf

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v3, v1, v5

    const/16 v3, 0xb0

    aput-object v1, v2, v3

    const/16 v1, 0xb1

    aput-object v39, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v3, v1, v4

    const-string v3, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v3, v1, v5

    const/16 v3, 0xb2

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\t     [-noprompt]"

    aput-object v3, v1, v4

    const-string v3, "\t     [-noprompt]"

    aput-object v3, v1, v5

    const/16 v3, 0xb3

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v3, v1, v4

    const-string v3, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v3, v1, v5

    const/16 v3, 0xb4

    aput-object v1, v2, v3

    const/16 v1, 0xb5

    aput-object v40, v2, v1

    const/16 v1, 0xb6

    aput-object v41, v2, v1

    const/16 v1, 0xb7

    aput-object v42, v2, v1

    const/16 v1, 0xb8

    aput-object v43, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v37, v1, v3

    const/4 v4, 0x1

    aput-object v37, v1, v4

    const/16 v5, 0xb9

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "-printcert   [-v] [-file <cert_file>]"

    aput-object v5, v1, v3

    const-string v5, "-printcert   [-v] [-file <certifikatsfil>]"

    aput-object v5, v1, v4

    const/16 v5, 0xba

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v37, v1, v3

    aput-object v37, v1, v4

    const/16 v5, 0xbb

    aput-object v1, v2, v5

    const/16 v1, 0xbc

    aput-object v44, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v5, v1, v3

    const-string v5, "Varning! Det finns ingen offentlig nyckel för aliaset {0}. Kontrollera att det aktuella nyckellagret är korrekt konfigurerat."

    aput-object v5, v1, v4

    const/16 v5, 0xbd

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Warning: Class not found: class"

    aput-object v5, v1, v3

    const-string v5, "Varning! Klassen hittades inte: {0}"

    aput-object v5, v1, v4

    const/16 v5, 0xbe

    aput-object v1, v2, v5

    const/16 v1, 0xbf

    aput-object v45, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Illegal Principal Type: type"

    aput-object v5, v1, v3

    const-string v5, "Ogiltig huvudtyp: {0}"

    aput-object v5, v1, v4

    const/16 v5, 0xc0

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Illegal option: option"

    aput-object v5, v1, v3

    const-string v5, "Ogiltigt alternativ: {0}"

    aput-object v5, v1, v4

    const/16 v5, 0xc1

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Usage: policytool [options]"

    aput-object v5, v1, v3

    const-string v5, "Gör så här: policytool [alternativ]"

    aput-object v5, v1, v4

    const/16 v5, 0xc2

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "  [-file <file>]    policy file location"

    aput-object v5, v1, v3

    const-string v5, "  [-file <fil>]    policyfilens plats"

    aput-object v5, v1, v4

    const/16 v5, 0xc3

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "New"

    aput-object v5, v1, v3

    const-string v5, "Nytt"

    aput-object v5, v1, v4

    const/16 v5, 0xc4

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Open"

    aput-object v5, v1, v3

    const-string v5, "Öppna"

    aput-object v5, v1, v4

    const/16 v5, 0xc5

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Save"

    aput-object v5, v1, v3

    const-string v5, "Spara"

    aput-object v5, v1, v4

    const/16 v5, 0xc6

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Save As"

    aput-object v5, v1, v3

    const-string v5, "Spara som"

    aput-object v5, v1, v4

    const/16 v5, 0xc7

    aput-object v1, v2, v5

    const/16 v1, 0xc8

    aput-object v46, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Exit"

    aput-object v5, v1, v3

    const-string v5, "Avsluta"

    aput-object v5, v1, v4

    const/16 v5, 0xc9

    aput-object v1, v2, v5

    const/16 v1, 0xca

    aput-object v47, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Edit Policy Entry"

    aput-object v5, v1, v3

    const-string v5, "Redigera policypost"

    aput-object v5, v1, v4

    const/16 v5, 0xcb

    aput-object v1, v2, v5

    const/16 v1, 0xcc

    aput-object v48, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Edit"

    aput-object v5, v1, v3

    const-string v5, "Redigera"

    aput-object v5, v1, v4

    const/16 v5, 0xcd

    aput-object v1, v2, v5

    const/16 v1, 0xce

    aput-object v49, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v5, v1, v3

    const-string v5, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v5, v1, v4

    const/16 v5, 0xcf

    aput-object v1, v2, v5

    const/16 v1, 0xd0

    aput-object v50, v2, v1

    const/16 v1, 0xd1

    aput-object v51, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "File"

    aput-object v5, v1, v3

    const-string v5, "Arkiv"

    aput-object v5, v1, v4

    const/16 v5, 0xd2

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "KeyStore"

    aput-object v5, v1, v3

    const-string v5, "Nyckellager"

    aput-object v5, v1, v4

    const/16 v5, 0xd3

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Policy File:"

    aput-object v5, v1, v3

    const-string v5, "Policyfil:"

    aput-object v5, v1, v4

    const/16 v5, 0xd4

    aput-object v1, v2, v5

    const/16 v1, 0xd5

    aput-object v52, v2, v1

    const/16 v1, 0xd6

    aput-object v53, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v5, v1, v3

    const-string v5, "Det uppstod ett fel när policykonfigurationen skulle öppnas.  Visa varningsloggen med ytterligare information."

    aput-object v5, v1, v4

    const/16 v5, 0xd7

    aput-object v1, v2, v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Error"

    aput-object v5, v1, v3

    const-string v3, "Fel"

    aput-object v3, v1, v4

    const/16 v3, 0xd8

    aput-object v1, v2, v3

    const/16 v1, 0xd9

    aput-object v54, v2, v1

    const/16 v1, 0xda

    aput-object v55, v2, v1

    const/16 v1, 0xdb

    aput-object v56, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Permission:                                                       "

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "Behörighet:                                                       "

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xdc

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Type:"

    aput-object v3, v1, v4

    const-string v3, "Principaltyp:"

    aput-object v3, v1, v5

    const/16 v3, 0xdd

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Name:"

    aput-object v3, v1, v4

    const-string v3, "Principalnamn:"

    aput-object v3, v1, v5

    const/16 v3, 0xde

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Target Name:                                                    "

    aput-object v3, v1, v4

    const-string v3, "Målets namn:                                                    "

    aput-object v3, v1, v5

    const/16 v3, 0xdf

    aput-object v1, v2, v3

    const/16 v1, 0xe0

    aput-object v57, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "OK to overwrite existing file filename?"

    aput-object v3, v1, v4

    const-string v3, "Ska den befintliga filen {0} skrivas över?"

    aput-object v3, v1, v5

    const/16 v3, 0xe1

    aput-object v1, v2, v3

    const/16 v1, 0xe2

    aput-object v58, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CodeBase:"

    aput-object v3, v1, v4

    const-string v3, "CodeBase:"

    aput-object v3, v1, v5

    const/16 v3, 0xe3

    aput-object v1, v2, v3

    const/16 v1, 0xe4

    aput-object v59, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Add Principal"

    aput-object v3, v1, v4

    const-string v3, "Lägg till principal"

    aput-object v3, v1, v5

    const/16 v3, 0xe5

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Edit Principal"

    aput-object v3, v1, v4

    const-string v3, "Redigera principal"

    aput-object v3, v1, v5

    const/16 v3, 0xe6

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Remove Principal"

    aput-object v3, v1, v4

    const-string v3, "Ta bort principal"

    aput-object v3, v1, v5

    const/16 v3, 0xe7

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principals:"

    aput-object v3, v1, v4

    const-string v3, "Principaler:"

    aput-object v3, v1, v5

    const/16 v3, 0xe8

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Add Permission"

    aput-object v3, v1, v4

    const-string v3, "  Lägg till behörighet"

    aput-object v3, v1, v5

    const/16 v3, 0xe9

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Edit Permission"

    aput-object v3, v1, v4

    const-string v3, "  Redigera behörighet"

    aput-object v3, v1, v5

    const/16 v3, 0xea

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Remove Permission"

    aput-object v3, v1, v4

    const-string v3, "Ta bort behörighet"

    aput-object v3, v1, v5

    const/16 v3, 0xeb

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Done"

    aput-object v3, v1, v4

    const-string v3, "Klar"

    aput-object v3, v1, v5

    const/16 v3, 0xec

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore URL:"

    aput-object v3, v1, v4

    const-string v3, "Webbadress för nyckellager:"

    aput-object v3, v1, v5

    const/16 v3, 0xed

    aput-object v1, v2, v3

    const/16 v1, 0xee

    aput-object v60, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore Provider:"

    aput-object v3, v1, v4

    const-string v3, "Nyckellagerleverantör:"

    aput-object v3, v1, v5

    const/16 v3, 0xef

    aput-object v1, v2, v3

    const/16 v1, 0xf0

    aput-object v62, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principals"

    aput-object v3, v1, v4

    const-string v3, "Principaler"

    aput-object v3, v1, v5

    const/16 v3, 0xf1

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Edit Principal:"

    aput-object v3, v1, v4

    const-string v3, "  Redigera principal:"

    aput-object v3, v1, v5

    const/16 v3, 0xf2

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Add New Principal:"

    aput-object v3, v1, v4

    const-string v3, "  Lägg till ny principal:"

    aput-object v3, v1, v5

    const/16 v3, 0xf3

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Permissions"

    aput-object v3, v1, v4

    const-string v3, "Behörighet"

    aput-object v3, v1, v5

    const/16 v3, 0xf4

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Edit Permission:"

    aput-object v3, v1, v4

    const-string v3, "  Redigera behörighet:"

    aput-object v3, v1, v5

    const/16 v3, 0xf5

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "  Add New Permission:"

    aput-object v3, v1, v4

    const-string v3, "  Lägg till ny behörighet:"

    aput-object v3, v1, v5

    const/16 v3, 0xf6

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Signed By:"

    aput-object v3, v1, v4

    const-string v3, "Signerad av:"

    aput-object v3, v1, v5

    const/16 v3, 0xf7

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v3, v1, v4

    const-string v3, "Det går inte att specificera principal med wildcard-klass utan wildcard-namn"

    aput-object v3, v1, v5

    const/16 v3, 0xf8

    aput-object v1, v2, v3

    const/16 v1, 0xf9

    aput-object v63, v2, v1

    const/16 v1, 0xfa

    aput-object v64, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Remove this Policy Entry?"

    aput-object v3, v1, v4

    const-string v3, "Vill du ta bort den här policyposten?"

    aput-object v3, v1, v5

    const/16 v3, 0xfb

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Overwrite File"

    aput-object v3, v1, v4

    const-string v3, "Skriva över fil"

    aput-object v3, v1, v5

    const/16 v3, 0xfc

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Policy successfully written to filename"

    aput-object v3, v1, v4

    const-string v3, "Policy har skrivits till {0}"

    aput-object v3, v1, v5

    const/16 v3, 0xfd

    aput-object v1, v2, v3

    const/16 v1, 0xfe

    aput-object v65, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Save changes?"

    aput-object v3, v1, v4

    const-string v3, "Vill du spara ändringarna?"

    aput-object v3, v1, v5

    const/16 v3, 0xff

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Yes"

    aput-object v3, v1, v4

    const-string v3, "Ja"

    aput-object v3, v1, v5

    const/16 v3, 0x100

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No"

    aput-object v3, v1, v4

    const-string v3, "Nej"

    aput-object v3, v1, v5

    const/16 v3, 0x101

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Policy Entry"

    aput-object v3, v1, v4

    const-string v3, "Policyfel"

    aput-object v3, v1, v5

    const/16 v3, 0x102

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Save Changes"

    aput-object v3, v1, v4

    const-string v3, "Vill du spara ändringarna?"

    aput-object v3, v1, v5

    const/16 v3, 0x103

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No Policy Entry selected"

    aput-object v3, v1, v4

    const-string v3, "Någon policypost har inte markerats"

    aput-object v3, v1, v5

    const/16 v3, 0x104

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Unable to open KeyStore: ex.toString()"

    aput-object v3, v1, v4

    const-string v3, "Det går inte att öppna nyckellagret: {0}"

    aput-object v3, v1, v5

    const/16 v3, 0x105

    aput-object v1, v2, v3

    const/16 v1, 0x106

    aput-object v66, v2, v1

    const/16 v1, 0x107

    aput-object v67, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v1, v4

    const-string v3, "namn"

    aput-object v3, v1, v5

    const/16 v3, 0x108

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "configuration type"

    aput-object v3, v1, v4

    const-string v3, "konfigurationstyp"

    aput-object v3, v1, v5

    const/16 v3, 0x109

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "environment variable name"

    aput-object v3, v1, v4

    const-string v3, "variabelnamn för miljö"

    aput-object v3, v1, v5

    const/16 v3, 0x10a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "library name"

    aput-object v3, v1, v4

    const-string v3, "biblioteksnamn"

    aput-object v3, v1, v5

    const/16 v3, 0x10b

    aput-object v1, v2, v3

    const/16 v1, 0x10c

    aput-object v68, v2, v1

    const/16 v1, 0x10d

    aput-object v69, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "property name"

    aput-object v3, v1, v4

    const-string v3, "egenskapsnamn"

    aput-object v3, v1, v5

    const/16 v3, 0x10e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provider name"

    aput-object v3, v1, v4

    const-string v3, "leverantörsnamn"

    aput-object v3, v1, v5

    const/16 v3, 0x10f

    aput-object v1, v2, v3

    const/16 v1, 0x110

    aput-object v70, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Permission List"

    aput-object v3, v1, v4

    const-string v3, "Behörighetslista"

    aput-object v3, v1, v5

    const/16 v3, 0x111

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Code Base"

    aput-object v3, v1, v4

    const-string v3, "Kodbas"

    aput-object v3, v1, v5

    const/16 v3, 0x112

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore U R L:"

    aput-object v3, v1, v4

    const-string v3, "Webbadress för nyckellager:"

    aput-object v3, v1, v5

    const/16 v3, 0x113

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "KeyStore Password U R L:"

    aput-object v3, v1, v4

    aput-object v61, v1, v5

    const/16 v3, 0x114

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null input(s)"

    aput-object v3, v1, v4

    const-string v3, "ogiltiga null-indata"

    aput-object v3, v1, v5

    const/16 v3, 0x115

    aput-object v1, v2, v3

    const/16 v1, 0x116

    aput-object v71, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "permission name [name] syntax invalid: "

    aput-object v3, v1, v4

    const-string v3, "syntaxen för behörighetsnamnet [{0}] är ogiltig: "

    aput-object v3, v1, v5

    const/16 v3, 0x117

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Credential Class not followed by a Principal Class and Name"

    aput-object v3, v1, v4

    const-string v3, "Kreditivklassen följs inte av principalklass eller principalnamn"

    aput-object v3, v1, v5

    const/16 v3, 0x118

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Class not followed by a Principal Name"

    aput-object v3, v1, v4

    const-string v3, "Principalklassen följs inte av något principalnamn"

    aput-object v3, v1, v5

    const/16 v3, 0x119

    aput-object v1, v2, v3

    const/16 v1, 0x11a

    aput-object v72, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Principal Name missing end quote"

    aput-object v3, v1, v4

    const-string v3, "Principalnamnet saknar avslutande citattecken"

    aput-object v3, v1, v5

    const/16 v3, 0x11b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v3, v1, v4

    const-string v3, "Värdet för principalklassen PrivateCredentialPermission kan inte ha något jokertecken (*) om principalnamnet inte anges med jokertecken (*)"

    aput-object v3, v1, v5

    const/16 v3, 0x11c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v3, v1, v4

    const-string v3, "CredOwner:\n\tPrincipalklass = {0}\n\tPrincipalnamn = {1}"

    aput-object v3, v1, v5

    const/16 v3, 0x11d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provided null name"

    aput-object v3, v1, v4

    const-string v3, "gav null-namn"

    aput-object v3, v1, v5

    const/16 v3, 0x11e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provided null keyword map"

    aput-object v3, v1, v4

    const-string v3, "nullnyckelordsmappning tillhandahölls"

    aput-object v3, v1, v5

    const/16 v3, 0x11f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "provided null OID map"

    aput-object v3, v1, v4

    const-string v3, "null-OID-mappning tillhandahölls"

    aput-object v3, v1, v5

    const/16 v3, 0x120

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null AccessControlContext provided"

    aput-object v3, v1, v4

    const-string v3, "ogiltigt null-AccessControlContext"

    aput-object v3, v1, v5

    const/16 v3, 0x121

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null action provided"

    aput-object v3, v1, v4

    const-string v3, "ogiltig null-funktion"

    aput-object v3, v1, v5

    const/16 v3, 0x122

    aput-object v1, v2, v3

    const/16 v1, 0x123

    aput-object v73, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Subject:\n"

    aput-object v3, v1, v4

    const-string v3, "Ärende:\n"

    aput-object v3, v1, v5

    const/16 v3, 0x124

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrincipal: "

    aput-object v3, v1, v4

    const-string v3, "\tPrincipal: "

    aput-object v3, v1, v5

    const/16 v3, 0x125

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPublic Credential: "

    aput-object v3, v1, v4

    const-string v3, "\tOffentligt kreditiv: "

    aput-object v3, v1, v5

    const/16 v3, 0x126

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credentials inaccessible\n"

    aput-object v3, v1, v4

    aput-object v75, v1, v5

    const/16 v3, 0x127

    aput-object v1, v2, v3

    const/16 v1, 0x128

    aput-object v74, v2, v1

    const/16 v1, 0x129

    aput-object v76, v2, v1

    const/16 v1, 0x12a

    aput-object v77, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "försök att lägga till ett objekt som inte är en förekomst av java.security.Principal till en principaluppsättning"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x12b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of class"

    aput-object v3, v1, v4

    const-string v3, "försöker lägga till ett objekt som inte är en förekomst av {0}"

    aput-object v3, v1, v5

    const/16 v3, 0x12c

    aput-object v1, v2, v3

    const/16 v1, 0x12d

    aput-object v78, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Invalid null input: name"

    aput-object v3, v1, v4

    const-string v3, "Ogiltiga null-indata: namn"

    aput-object v3, v1, v5

    const/16 v3, 0x12e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "No LoginModules configured for name"

    aput-object v3, v1, v4

    const-string v3, "Inga inloggningsmoduler har konfigurerats för {0}"

    aput-object v3, v1, v5

    const/16 v3, 0x12f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null Subject provided"

    aput-object v3, v1, v4

    const-string v3, "ogiltigt null-Subject"

    aput-object v3, v1, v5

    const/16 v3, 0x130

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "invalid null CallbackHandler provided"

    aput-object v3, v1, v4

    const-string v3, "ogiltig null-CallbackHandler"

    aput-object v3, v1, v5

    const/16 v3, 0x131

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "null subject - logout called before login"

    aput-object v3, v1, v4

    const-string v3, "null-subject - utloggning anropades före inloggning"

    aput-object v3, v1, v5

    const/16 v3, 0x132

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v3, v1, v4

    const-string v3, "det går inta att representera LoginModule, {0}, eftersom den inte tillhandahåller någon argumentfri konstruktion"

    aput-object v3, v1, v5

    const/16 v3, 0x133

    aput-object v1, v2, v3

    const/16 v1, 0x134

    aput-object v79, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule: "

    aput-object v3, v1, v4

    const-string v3, "inloggningsmodulen kan inte skapas: "

    aput-object v3, v1, v5

    const/16 v3, 0x135

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to find LoginModule class: "

    aput-object v3, v1, v4

    const-string v3, "det går inte att hitta LoginModule-klassen: "

    aput-object v3, v1, v5

    const/16 v3, 0x136

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to access LoginModule: "

    aput-object v3, v1, v4

    const-string v3, "det går inte att komma åt LoginModule: "

    aput-object v3, v1, v5

    const/16 v3, 0x137

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Login Failure: all modules ignored"

    aput-object v3, v1, v4

    const-string v3, "Inloggningsfel: alla moduler ignoreras"

    aput-object v3, v1, v5

    const/16 v3, 0x138

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v3, v1, v4

    const-string v3, "java.security.policy: fel vid analys av {0}:\n\t{1}"

    aput-object v3, v1, v5

    const/16 v3, 0x139

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v3, v1, v4

    const-string v3, "java.security.policy: fel vid tillägg av behörighet, {0}:\n\t{1}"

    aput-object v3, v1, v5

    const/16 v3, 0x13a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v3, v1, v4

    const-string v3, "java.security.policy: fel vid tillägg av post:\n\t{0}"

    aput-object v3, v1, v5

    const/16 v3, 0x13b

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "alias name not provided (pe.name)"

    aput-object v3, v1, v4

    const-string v3, "aliasnamn ej angivet ({0})"

    aput-object v3, v1, v5

    const/16 v3, 0x13c

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unable to perform substitution on alias, suffix"

    aput-object v3, v1, v4

    const-string v3, "kan ej ersätta aliasnamn, {0}"

    aput-object v3, v1, v5

    const/16 v3, 0x13d

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "substitution value, prefix, unsupported"

    aput-object v3, v1, v4

    const-string v3, "ersättningsvärde, {0}, stöds ej"

    aput-object v3, v1, v5

    const/16 v3, 0x13e

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "("

    aput-object v3, v1, v4

    const-string v3, "("

    aput-object v3, v1, v5

    const/16 v3, 0x13f

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, ")"

    aput-object v3, v1, v4

    const-string v3, ")"

    aput-object v3, v1, v5

    const/16 v3, 0x140

    aput-object v1, v2, v3

    const/16 v1, 0x141

    aput-object v80, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v3, v1, v4

    const-string v3, "det går inte att ange keystorePasswordURL utan att ange keystore"

    aput-object v3, v1, v5

    const/16 v3, 0x142

    aput-object v1, v2, v3

    const/16 v1, 0x143

    aput-object v81, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected keystore provider"

    aput-object v3, v1, v4

    const-string v3, "keystore-leverantör förväntades"

    aput-object v3, v1, v5

    const/16 v3, 0x144

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "multiple Codebase expressions"

    aput-object v3, v1, v4

    const-string v3, "flera Codebase-uttryck"

    aput-object v3, v1, v5

    const/16 v3, 0x145

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "multiple SignedBy expressions"

    aput-object v3, v1, v4

    const-string v3, "flera SignedBy-uttryck"

    aput-object v3, v1, v5

    const/16 v3, 0x146

    aput-object v1, v2, v3

    const/16 v1, 0x147

    aput-object v82, v2, v1

    const/16 v1, 0x148

    aput-object v83, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy or Principal"

    aput-object v3, v1, v4

    const-string v3, "förväntad codeBase eller SignedBy eller Principal"

    aput-object v3, v1, v5

    const/16 v3, 0x149

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v1, v4

    const-string v3, "förväntade behörighetspost"

    aput-object v3, v1, v5

    const/16 v3, 0x14a

    aput-object v1, v2, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v1, v4

    const-string v3, "antal "

    aput-object v3, v1, v5

    const/16 v3, 0x14b

    aput-object v1, v2, v3

    const/16 v1, 0x14c

    aput-object v84, v2, v1

    const/16 v1, 0x14d

    aput-object v85, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "line number: msg"

    aput-object v3, v1, v4

    const-string v3, "rad {0}: {1}"

    aput-object v3, v1, v5

    const/16 v3, 0x14e

    aput-object v1, v2, v3

    const/16 v1, 0x14f

    aput-object v86, v2, v1

    const/16 v1, 0x150

    aput-object v88, v2, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "PKCS11 Token [providerName] Password: "

    aput-object v3, v1, v4

    const-string v3, "PKCS11-pollett [{0}] Lösenord: "

    aput-object v3, v1, v5

    const/16 v3, 0x151

    aput-object v1, v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unable to instantiate Subject-based policy"

    aput-object v1, v0, v4

    const-string v1, "den Subject-baserade policyn kan inte skapas"

    aput-object v1, v0, v5

    const/16 v1, 0x152

    aput-object v0, v2, v1

    sput-object v2, Lsun/security/util/Resources_sv;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_sv;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
