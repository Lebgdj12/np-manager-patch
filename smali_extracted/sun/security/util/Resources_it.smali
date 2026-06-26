# classes3.dex

.class public Lsun/security/util/Resources_it;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 206

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

    const-string v6, "      "

    aput-object v6, v5, v2

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, ", "

    aput-object v7, v6, v2

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "\n"

    aput-object v8, v7, v2

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "*******************************************\n\n"

    aput-object v9, v8, v2

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "keytool error: "

    aput-object v10, v9, v2

    const-string v10, "Errore keytool: "

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "Illegal option:  "

    aput-object v11, v10, v2

    const-string v11, "Opzione non valida:  "

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "Try keytool -help"

    aput-object v12, v11, v2

    const-string v12, "Provare keytool -help"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "Command option <flag> needs an argument."

    aput-object v13, v12, v2

    const-string v13, "È necessario specificare un argomento per l\'opzione di comando {0}."

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v14, v13, v2

    const-string v14, "Avviso: non sono supportate password diverse di chiave e di archivio per i KeyStore PKCS12. Il valore {0} specificato dall\'utente verrà ignorato."

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "Too may retries, program terminated"

    aput-object v15, v14, v2

    const-string v15, "Il numero dei tentativi consentiti è stato superato. Il programma verrà chiuso."

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v16, v15, v2

    const-string v16, "Se -storetype è impostato su {0}, i comandi -storepasswd e -keypasswd non sono supportati"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v17, v4, v2

    const-string v17, "Se -storetype è impostato su {0}, non è possibile specificare un valore per -keypass e -new"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v18, v4, v2

    const-string v18, "Se è specificata l\'opzione -protected, le opzioni -storepass, -keypass e -new non possono essere specificate"

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v19, v4, v2

    const-string v19, "Se viene specificato -srcprotected, -srcstorepass e -srckeypass non dovranno essere specificati"

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v20, v4, v2

    const-string v20, "Se il file keystore non è protetto da password, non deve essere specificato alcun valore per -srcstorepass e -srckeypass"

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Validity must be greater than zero"

    aput-object v21, v4, v2

    const-string v21, "La validità deve essere maggiore di zero"

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "Usage error: no command provided"

    aput-object v22, v4, v2

    const-string v22, "Errore di utilizzo: nessun comando specificato"

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Usage error, <arg> is not a legal command"

    aput-object v23, v4, v2

    const-string v23, "Errore di utilizzo. {0} non è un comando valido."

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "Please specify -srckeystore"

    aput-object v24, v4, v2

    const-string v24, "Specificare -srckeystore"

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "Key password must be at least 6 characters"

    aput-object v25, v4, v2

    const-string v25, "La password della chiave deve contenere almeno 6 caratteri"

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "Must specify destination alias"

    aput-object v26, v4, v2

    const-string v26, "È necessario specificare l\'alias di destinazione"

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "Must specify alias"

    aput-object v27, v4, v2

    const-string v27, "È necessario specificare l\'alias"

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "Enter destination keystore password:  "

    aput-object v28, v4, v2

    const-string v28, "Immettere la password del keystore di destinazione:  "

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "Too many failures. Alias not changed"

    aput-object v29, v4, v2

    const-string v29, "Si sono verificati troppi errori. L\'alias non è stato modificato."

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "Entry for alias <alias> not imported."

    aput-object v30, v4, v2

    const-string v30, "La voce dell\'alias {0} non è stata importata."

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v31, v4, v2

    const-string v31, "Si è verificato un problema durante l\'importazione della voce dell\'alias {0}: {1}.\nLa voce dell\'alias {0} non è stata importata."

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v32, v4, v2

    const-string v32, "Importazione completata:  {0} voci importate, {1} voci non importate o annullate"

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v33, v4, v2

    const-string v33, "Avviso: sovrascrittura in corso dell\'alias {0} nel file keystore di destinazione"

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v34, v4, v2

    const-string v34, "La voce dell\'alias {0} esiste già. Sovrascrivere? [no]:  "

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "Certification request stored in file <filename>"

    aput-object v35, v4, v2

    const-string v35, "La richiesta di certificazione è memorizzata nel file <{0}>"

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, "Submit this to your CA"

    aput-object v36, v4, v2

    const-string v36, "Inviarla alla propria CA"

    aput-object v36, v4, v16

    move-object/from16 v36, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v37, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v37, v4, v2

    const-string v37, "Se l\'alias non è specificato, destalias, srckeypass e destkeypass non dovranno essere specificati"

    aput-object v37, v4, v16

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "Certificate stored in file <filename>"

    aput-object v38, v4, v2

    const-string v38, "Il certificato è memorizzato nel file <{0}>"

    aput-object v38, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "Certificate reply was installed in keystore"

    aput-object v39, v4, v2

    const-string v39, "La risposta del certificato è stata installata nel keystore"

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "Certificate reply was not installed in keystore"

    aput-object v40, v4, v2

    const-string v40, "La risposta del certificato non è stata installata nel keystore"

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "[Storing ksfname]"

    aput-object v41, v4, v2

    const-string v41, "[Memorizzazione di {0}] in corso"

    aput-object v41, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "alias has no public key (certificate)"

    aput-object v42, v4, v2

    const-string v42, "{0} non dispone di chiave pubblica (certificato)"

    aput-object v42, v4, v16

    move-object/from16 v42, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v43, "Alias <alias> has no certificate"

    aput-object v43, v4, v2

    const-string v43, "L\'\'alias <{0}> non dispone di certificato"

    aput-object v43, v4, v16

    move-object/from16 v43, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v44, "Key pair not generated, alias <alias> already exists"

    aput-object v44, v4, v2

    const-string v44, "Non è stata generata la coppia di chiavi, l\'\'alias <{0}> è già esistente"

    aput-object v44, v4, v16

    move-object/from16 v44, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v45, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v45, v4, v2

    const-string v45, "Generazione in corso di una coppia di chiavi {1} da {0} bit e di un certificato autofirmato ({2}) con una validità di {3} giorni\n\tper: {4}"

    aput-object v45, v4, v16

    move-object/from16 v45, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v46, "\t(RETURN if same as keystore password):  "

    aput-object v46, v4, v2

    const-string v46, "\t(INVIO se corrisponde alla password del keystore):  "

    aput-object v46, v4, v16

    move-object/from16 v46, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v47, "Key password is too short - must be at least 6 characters"

    aput-object v47, v4, v2

    const-string v47, "La password della chiave è troppo corta - deve contenere almeno 6 caratteri"

    aput-object v47, v4, v16

    move-object/from16 v47, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v48, "Too many failures - key not added to keystore"

    aput-object v48, v4, v2

    const-string v48, "Troppi errori - la chiave non è stata aggiunta al keystore"

    aput-object v48, v4, v16

    move-object/from16 v48, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v49, "key password for <alias>"

    aput-object v49, v4, v2

    const-string v49, "password della chiave per <{0}>"

    aput-object v49, v4, v16

    move-object/from16 v49, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v50, "Keystore entry for <id.getName()> already exists"

    aput-object v50, v4, v2

    const-string v50, "L\'\'entry nel keystore per <{0}> è già esistente"

    aput-object v50, v4, v16

    move-object/from16 v50, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v51, "Creating keystore entry for <id.getName()> ..."

    aput-object v51, v4, v2

    const-string v51, "Creazione dell\'\'entry nel keystore per <{0}> in corso..."

    aput-object v51, v4, v16

    move-object/from16 v51, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v52, "No entries from identity database added"

    aput-object v52, v4, v2

    const-string v52, "Nessuna entry aggiunta dal database di identità"

    aput-object v52, v4, v16

    move-object/from16 v52, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v53, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v53, v4, v2

    const-string v53, "Data di creazione: {0,date}"

    aput-object v53, v4, v16

    move-object/from16 v53, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v54, "Entry type: <type>"

    aput-object v54, v4, v2

    const-string v54, "Tipo di voce: {0}"

    aput-object v54, v4, v16

    move-object/from16 v54, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v55, "Certificate fingerprint (MD5): "

    aput-object v55, v4, v2

    const-string v55, "Impronta digitale certificato (MD5): "

    aput-object v55, v4, v16

    move-object/from16 v55, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v56, "trustedCertEntry,"

    aput-object v56, v4, v2

    aput-object v56, v4, v16

    move-object/from16 v56, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v57, "Keystore type: "

    aput-object v57, v4, v2

    const-string v57, "Tipo keystore: "

    aput-object v57, v4, v16

    move-object/from16 v57, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v58, "Your keystore contains keyStore.size() entry"

    aput-object v58, v4, v2

    const-string v58, "Il keystore contiene {0,number,integer} entry"

    aput-object v58, v4, v16

    move-object/from16 v59, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v60, "Your keystore contains keyStore.size() entries"

    aput-object v60, v4, v2

    aput-object v58, v4, v16

    move-object/from16 v58, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v60, "Failed to parse input"

    aput-object v60, v4, v2

    const-string v60, "Impossibile analizzare l\'input"

    aput-object v60, v4, v16

    move-object/from16 v60, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v61, "Empty input"

    aput-object v61, v4, v2

    const-string v61, "Input vuoto"

    aput-object v61, v4, v16

    move-object/from16 v61, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v62, "Not X.509 certificate"

    aput-object v62, v4, v2

    const-string v62, "Il certificato non è X.509"

    aput-object v62, v4, v16

    move-object/from16 v62, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v63, "alias has no X.509 certificate"

    aput-object v63, v4, v2

    const-string v63, "{0} non dispone di certificato X.509"

    aput-object v63, v4, v16

    move-object/from16 v63, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v64, "Reply has no certificates"

    aput-object v64, v4, v2

    const-string v64, "La risposta non dispone di certificati"

    aput-object v64, v4, v16

    move-object/from16 v64, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v65, "Certificate not imported, alias <alias> already exists"

    aput-object v65, v4, v2

    const-string v65, "Impossibile importare il certificato, l\'\'alias <{0}> è già esistente"

    aput-object v65, v4, v16

    move-object/from16 v65, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v66, "Input not an X.509 certificate"

    aput-object v66, v4, v2

    const-string v66, "L\'input non è un certificato X.509"

    aput-object v66, v4, v16

    move-object/from16 v66, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v67, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v67, v4, v2

    const-string v67, "Il certificato esiste già nel keystore con alias <{0}>"

    aput-object v67, v4, v16

    move-object/from16 v67, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v68, "Do you still want to add it? [no]:  "

    aput-object v68, v4, v2

    const-string v68, "Aggiungerlo ugualmente? [no]:  "

    aput-object v68, v4, v16

    move-object/from16 v68, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v69, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v69, v4, v2

    const-string v69, "Il certificato esiste già nel keystore CA con alias <{0}>"

    aput-object v69, v4, v16

    move-object/from16 v69, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v70, "Trust this certificate? [no]:  "

    aput-object v70, v4, v2

    const-string v70, "Considerare attendibile questo certificato? [no]:  "

    aput-object v70, v4, v16

    move-object/from16 v70, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v71, "New prompt: "

    aput-object v71, v4, v2

    const-string v71, "Nuova {0}: "

    aput-object v71, v4, v16

    move-object/from16 v71, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v72, "Passwords must differ"

    aput-object v72, v4, v2

    const-string v72, "Le password non devono coincidere"

    aput-object v72, v4, v16

    move-object/from16 v72, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v73, "Re-enter new prompt: "

    aput-object v73, v4, v2

    const-string v73, "Reimmettere nuova {0}: "

    aput-object v73, v4, v16

    move-object/from16 v73, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v74, "Re-enter new password: "

    aput-object v74, v4, v2

    const-string v74, "Immettere nuovamente la nuova password: "

    aput-object v74, v4, v16

    move-object/from16 v74, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v75, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v75, v4, v2

    const-string v75, "Immettere un nuovo nome alias\t(premere INVIO per annullare l\'importazione della voce):  "

    aput-object v75, v4, v16

    move-object/from16 v75, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v76, "Enter alias name:  "

    aput-object v76, v4, v2

    const-string v76, "Immettere nome alias:  "

    aput-object v76, v4, v16

    move-object/from16 v76, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v77, "\t(RETURN if same as for <otherAlias>)"

    aput-object v77, v4, v2

    const-string v77, "\t(INVIO se corrisponde al nome di <{0}>"

    aput-object v77, v4, v16

    move-object/from16 v77, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v78, "*PATTERN* printX509Cert"

    aput-object v78, v4, v2

    const-string v78, "Proprietario: {0}\nAutorità emittente: {1}\nNumero di serie: {2}\nValido da: {3} a: {4}\nImpronte digitali certificato:\n\t MD5:  {5}\n\t SHA1: {6}\n\t Nome algoritmo firma: {7}\n\t Versione: {8}"

    aput-object v78, v4, v16

    move-object/from16 v78, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v79, "What is the name of your organization?"

    aput-object v79, v4, v2

    const-string v79, "Specificare il nome dell\'azienda"

    aput-object v79, v4, v16

    move-object/from16 v79, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v80, "What is the two-letter country code for this unit?"

    aput-object v80, v4, v2

    const-string v80, "Specificare il codice a due lettere del paese in cui si trova l\'unità"

    aput-object v80, v4, v16

    move-object/from16 v80, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v81, "no"

    aput-object v81, v4, v2

    aput-object v81, v4, v16

    move-object/from16 v81, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v82, "yes"

    aput-object v82, v4, v2

    const-string v82, "sì"

    aput-object v82, v4, v16

    move-object/from16 v82, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v83, "  [defaultValue]:  "

    aput-object v83, v4, v2

    const-string v83, " [{0}]:  "

    aput-object v83, v4, v16

    move-object/from16 v83, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v84, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v84, v4, v2

    const-string v84, "*****************  AVVISO  AVVISO  AVVISO  *****************"

    aput-object v84, v4, v16

    move-object/from16 v84, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v85, "* The integrity of the information stored in the srckeystore*"

    aput-object v85, v4, v2

    const-string v85, "* L\'integrità delle informazioni salvate nel srckeystore*"

    aput-object v85, v4, v16

    move-object/from16 v85, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v86, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v86, v4, v2

    const-string v86, "* NON è stata verificata! A tale scopo è necessario fornire *"

    aput-object v86, v4, v16

    move-object/from16 v86, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v87, "* you must provide your keystore password.                  *"

    aput-object v87, v4, v2

    const-string v87, "* la password del keystore.                                 *"

    aput-object v87, v4, v16

    move-object/from16 v87, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v88, "* you must provide the srckeystore password.                *"

    aput-object v88, v4, v2

    const-string v88, "* È necessario fornire la password per il srckeystore.                *"

    aput-object v88, v4, v16

    move-object/from16 v88, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v89, "Top-level certificate in reply:\n"

    aput-object v89, v4, v2

    const-string v89, "Certificato di primo livello nella risposta:\n"

    aput-object v89, v4, v16

    move-object/from16 v89, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v90, "... is not trusted. "

    aput-object v90, v4, v2

    const-string v90, "... non è considerato attendibile. "

    aput-object v90, v4, v16

    move-object/from16 v90, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v91, "Public keys in reply and keystore don\'t match"

    aput-object v91, v4, v2

    const-string v91, "Le chiavi pubbliche nella risposta e nel keystore non corrispondono"

    aput-object v91, v4, v16

    move-object/from16 v91, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v92, "Certificate reply and certificate in keystore are identical"

    aput-object v92, v4, v2

    const-string v92, "La risposta del certificato e il certificato nel keystore sono identici"

    aput-object v92, v4, v16

    move-object/from16 v92, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v93, "Failed to establish chain from reply"

    aput-object v93, v4, v2

    const-string v93, "Impossibile stabilire la catena dalla risposta"

    aput-object v93, v4, v16

    move-object/from16 v93, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v94, "n"

    aput-object v94, v4, v2

    aput-object v94, v4, v16

    move-object/from16 v94, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v95, "Wrong answer, try again"

    aput-object v95, v4, v2

    const-string v95, "Risposta errata, riprovare"

    aput-object v95, v4, v16

    move-object/from16 v95, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v96, "Secret key not generated, alias <alias> already exists"

    aput-object v96, v4, v2

    const-string v96, "La chiave segreta non è stata generata; l\'alias <{0}> esiste già"

    aput-object v96, v4, v16

    move-object/from16 v96, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v97, "Extensions: "

    aput-object v97, v4, v2

    const-string v97, "Estensioni: "

    aput-object v97, v4, v16

    move-object/from16 v97, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v98, "-certreq     [-v] [-protected]"

    aput-object v98, v4, v2

    aput-object v98, v4, v16

    move-object/from16 v98, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v99, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v99, v4, v2

    const-string v99, "\t     [-alias <alias>] [-sigalg <algfirma>]"

    aput-object v99, v4, v16

    move-object/from16 v99, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v100, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v100, v4, v2

    const-string v100, "\t     [-file <file_csr>] [-keypass <keypass>]"

    aput-object v100, v4, v16

    move-object/from16 v100, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v101, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v101, v4, v2

    aput-object v101, v4, v16

    move-object/from16 v101, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v102, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v102, v4, v2

    aput-object v102, v4, v16

    move-object/from16 v102, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v103, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v103, v4, v2

    aput-object v103, v4, v16

    move-object/from16 v103, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v104, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v104, v4, v2

    aput-object v104, v4, v16

    move-object/from16 v104, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v105, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v105, v4, v2

    const-string v105, "\t     [-alias <alias>] [-file <file_cert>]"

    aput-object v105, v4, v16

    move-object/from16 v105, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v106, "\t     [-alias <alias>]"

    aput-object v106, v4, v2

    aput-object v106, v4, v16

    move-object/from16 v107, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v108, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v108, v4, v2

    const-string v108, "\t     [-validity <Giornival>] [-keypass <keypass>]"

    aput-object v108, v4, v16

    move-object/from16 v108, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v109, "-genseckey   [-v] [-protected]"

    aput-object v109, v4, v2

    aput-object v109, v4, v16

    move-object/from16 v109, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v110, "-help"

    aput-object v110, v4, v2

    const-string v110, "-help"

    aput-object v110, v4, v16

    move-object/from16 v110, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v111, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v111, v4, v2

    const-string v111, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v111, v4, v16

    move-object/from16 v111, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v106, v4, v2

    aput-object v106, v4, v16

    move-object/from16 v112, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v113, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v113, v4, v2

    const-string v113, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v113, v4, v16

    move-object/from16 v113, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v114, "-importkeystore [-v] "

    aput-object v114, v4, v2

    const-string v114, "-importkeystore [-v] "

    aput-object v114, v4, v16

    move-object/from16 v114, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v115, "\t     [-srcprotected] [-destprotected]"

    aput-object v115, v4, v2

    const-string v115, "\t     [-srcprotected] [-destprotected]"

    aput-object v115, v4, v16

    move-object/from16 v115, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v116, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v116, v4, v2

    const-string v116, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v116, v4, v16

    move-object/from16 v116, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v117, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v117, v4, v2

    const-string v117, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v117, v4, v16

    move-object/from16 v117, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v118, "\t     [-noprompt]"

    aput-object v118, v4, v2

    const-string v118, "\t     [-noprompt]"

    aput-object v118, v4, v16

    move-object/from16 v118, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v119, "\t     [-keypass <keypass>]"

    aput-object v119, v4, v2

    const-string v119, "\t     [-keypass <keypass>]"

    aput-object v119, v4, v16

    move-object/from16 v119, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v120, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v120, v4, v2

    const-string v120, "\t     [-keypass <keypass_vecchio>] [-new <keypass_nuovo>]"

    aput-object v120, v4, v16

    move-object/from16 v120, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v121, "-list        [-v | -rfc] [-protected]"

    aput-object v121, v4, v2

    const-string v121, "-list        [-v | -rfc] [-protected]"

    aput-object v121, v4, v16

    move-object/from16 v121, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v122, "Illegal Principal Type: type"

    aput-object v122, v4, v2

    const-string v122, "Tipo principale non valido: {0}"

    aput-object v122, v4, v16

    move-object/from16 v122, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v123, "Illegal option: option"

    aput-object v123, v4, v2

    const-string v123, "Opzione non valida: {0}"

    aput-object v123, v4, v16

    move-object/from16 v123, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v124, "Usage: policytool [options]"

    aput-object v124, v4, v2

    const-string v124, "Utilizzo: policytool [opzioni]"

    aput-object v124, v4, v16

    move-object/from16 v124, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v125, "  [-file <file>]    policy file location"

    aput-object v125, v4, v2

    const-string v125, " [-file <file>]    posizione del policy file"

    aput-object v125, v4, v16

    move-object/from16 v125, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v126, "New"

    aput-object v126, v4, v2

    const-string v126, "Nuovo"

    aput-object v126, v4, v16

    move-object/from16 v126, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v127, "Remove Policy Entry"

    aput-object v127, v4, v2

    const-string v127, "Elimina policy entry"

    aput-object v127, v4, v16

    move-object/from16 v127, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v128, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v128, v4, v2

    const-string v128, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v128, v4, v16

    move-object/from16 v128, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v129, "Add Public Key Alias"

    aput-object v129, v4, v2

    const-string v129, "Aggiungi alias chiave pubblica"

    aput-object v129, v4, v16

    move-object/from16 v129, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v130, "KeyStore"

    aput-object v130, v4, v2

    const-string v130, "KeyStore"

    aput-object v130, v4, v16

    move-object/from16 v130, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v131, "Policy File:"

    aput-object v131, v4, v2

    const-string v131, "Policy file:"

    aput-object v131, v4, v16

    move-object/from16 v131, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v132, "Could not open policy file: policyFile: e.toString()"

    aput-object v132, v4, v2

    const-string v132, "Impossibile aprire il file di criteri {0}: {1}"

    aput-object v132, v4, v16

    move-object/from16 v132, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v133, "Policy Tool"

    aput-object v133, v4, v2

    const-string v133, "Policy Tool"

    aput-object v133, v4, v16

    move-object/from16 v133, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v134, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v134, v4, v2

    const-string v134, "Si sono verificati errori durante l\'apertura della configurazione della policy. Consultare il registro degli avvisi per ulteriori informazioni."

    aput-object v134, v4, v16

    move-object/from16 v134, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v135, "Error"

    aput-object v135, v4, v2

    const-string v135, "Errore"

    aput-object v135, v4, v16

    move-object/from16 v135, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v136, "OK"

    aput-object v136, v4, v2

    const-string v136, "OK"

    aput-object v136, v4, v16

    move-object/from16 v136, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v137, "Status"

    aput-object v137, v4, v2

    const-string v137, "Stato"

    aput-object v137, v4, v16

    move-object/from16 v137, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v138, "Warning"

    aput-object v138, v4, v2

    const-string v138, "Avviso"

    aput-object v138, v4, v16

    move-object/from16 v138, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v139, "Permission:                                                       "

    aput-object v139, v4, v2

    const-string v139, "Permesso:                                                       "

    aput-object v139, v4, v16

    move-object/from16 v139, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v140, "Principal Name:"

    aput-object v140, v4, v2

    const-string v140, "Nome Principal:"

    aput-object v140, v4, v16

    move-object/from16 v140, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v141, "Target Name:                                                    "

    aput-object v141, v4, v2

    const-string v141, "Nome obiettivo:                                                    "

    aput-object v141, v4, v16

    move-object/from16 v141, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v142, "CodeBase:"

    aput-object v142, v4, v2

    const-string v142, "CodeBase:"

    aput-object v142, v4, v16

    move-object/from16 v142, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v143, "Edit Principal"

    aput-object v143, v4, v2

    const-string v143, "Modifica Principal"

    aput-object v143, v4, v16

    move-object/from16 v143, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v144, "Remove Principal"

    aput-object v144, v4, v2

    const-string v144, "Elimina Principal"

    aput-object v144, v4, v16

    move-object/from16 v144, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v145, "Principals:"

    aput-object v145, v4, v2

    const-string v145, "Principal:"

    aput-object v145, v4, v16

    move-object/from16 v145, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v146, "  Add Permission"

    aput-object v146, v4, v2

    const-string v146, " Aggiungi permesso"

    aput-object v146, v4, v16

    move-object/from16 v146, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v147, "Remove Permission"

    aput-object v147, v4, v2

    const-string v147, "Elimina permesso"

    aput-object v147, v4, v16

    move-object/from16 v147, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v148, "Done"

    aput-object v148, v4, v2

    const-string v148, "Fine"

    aput-object v148, v4, v16

    move-object/from16 v148, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v149, "KeyStore Type:"

    aput-object v149, v4, v2

    const-string v149, "Tipo KeyStore:"

    aput-object v149, v4, v16

    move-object/from16 v149, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v150, "KeyStore Provider:"

    aput-object v150, v4, v2

    const-string v150, "Fornitore KeyStore:"

    aput-object v150, v4, v16

    move-object/from16 v150, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v151, "KeyStore Password URL:"

    aput-object v151, v4, v2

    const-string v151, "URL password KeyStore:"

    aput-object v151, v4, v16

    move-object/from16 v151, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v152, "  Edit Principal:"

    aput-object v152, v4, v2

    const-string v152, " Modifica Principal:"

    aput-object v152, v4, v16

    move-object/from16 v152, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v153, "  Add New Principal:"

    aput-object v153, v4, v2

    const-string v153, " Aggiungi nuova Principal:"

    aput-object v153, v4, v16

    move-object/from16 v153, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v154, "  Edit Permission:"

    aput-object v154, v4, v2

    const-string v154, " Modifica permesso:"

    aput-object v154, v4, v16

    move-object/from16 v154, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v155, "Cannot Specify Principal without a Name"

    aput-object v155, v4, v2

    const-string v155, "Impossibile specificare Principal senza un nome"

    aput-object v155, v4, v16

    move-object/from16 v155, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v156, "Permission and Target Name must have a value"

    aput-object v156, v4, v2

    const-string v156, "Il permesso e il nome di obiettivo non possono essere nulli"

    aput-object v156, v4, v16

    move-object/from16 v156, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v157, "Overwrite File"

    aput-object v157, v4, v2

    const-string v157, "Sovrascrivi file"

    aput-object v157, v4, v16

    move-object/from16 v157, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v158, "null filename"

    aput-object v158, v4, v2

    const-string v158, "nome file nullo"

    aput-object v158, v4, v16

    move-object/from16 v158, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v159, "Policy Entry"

    aput-object v159, v4, v2

    const-string v159, "Policy entry"

    aput-object v159, v4, v16

    move-object/from16 v159, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v160, "No Policy Entry selected"

    aput-object v160, v4, v2

    const-string v160, "Nessuna policy entry selezionata"

    aput-object v160, v4, v16

    move-object/from16 v160, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v161, "Unable to open KeyStore: ex.toString()"

    aput-object v161, v4, v2

    const-string v161, "Impossibile aprire il KeyStore: {0}"

    aput-object v161, v4, v16

    move-object/from16 v161, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v162, "No principal selected"

    aput-object v162, v4, v2

    const-string v162, "Nessuna Principal selezionata"

    aput-object v162, v4, v16

    move-object/from16 v162, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v163, "configuration type"

    aput-object v163, v4, v2

    const-string v163, "tipo di configurazione"

    aput-object v163, v4, v16

    move-object/from16 v163, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v164, "environment variable name"

    aput-object v164, v4, v2

    const-string v164, "nome variabile ambiente"

    aput-object v164, v4, v16

    move-object/from16 v164, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v165, "package name"

    aput-object v165, v4, v2

    const-string v165, "nome package"

    aput-object v165, v4, v16

    move-object/from16 v165, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v166, "provider name"

    aput-object v166, v4, v2

    const-string v166, "nome provider"

    aput-object v166, v4, v16

    move-object/from16 v166, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v167, "Principal List"

    aput-object v167, v4, v2

    const-string v167, "Elenco principale"

    aput-object v167, v4, v16

    move-object/from16 v167, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v168, "Code Base"

    aput-object v168, v4, v2

    const-string v168, "Codebase"

    aput-object v168, v4, v16

    move-object/from16 v168, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v169, "KeyStore U R L:"

    aput-object v169, v4, v2

    const-string v169, "URL KeyStore:"

    aput-object v169, v4, v16

    move-object/from16 v169, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v170, "KeyStore Password U R L:"

    aput-object v170, v4, v2

    const-string v170, "URL password KeyStore:"

    aput-object v170, v4, v16

    move-object/from16 v170, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v171, "invalid null input(s)"

    aput-object v171, v4, v2

    const-string v171, "input nullo/i non valido/i"

    aput-object v171, v4, v16

    move-object/from16 v171, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v172, "actions can only be \'read\'"

    aput-object v172, v4, v2

    const-string v172, "le azioni possono essere solamente \'lette\'"

    aput-object v172, v4, v16

    move-object/from16 v172, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v173, "Credential Class not followed by a Principal Class and Name"

    aput-object v173, v4, v2

    const-string v173, "la classe Credential non è seguita da un nome e una classe Principal"

    aput-object v173, v4, v16

    move-object/from16 v173, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v174, "Principal Class not followed by a Principal Name"

    aput-object v174, v4, v2

    const-string v174, "la classe Principal non è seguita da un nome Principal"

    aput-object v174, v4, v16

    move-object/from16 v174, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v175, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v175, v4, v2

    const-string v175, "la classe Principal PrivateCredentialPermission non può essere un valore wildcard (*) se il nome Principal a sua volta non è un valore wildcard (*)"

    aput-object v175, v4, v16

    move-object/from16 v175, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v176, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v176, v4, v2

    const-string v176, "ProprCred:\n\tclasse Principal = {0}\n\tNome Principal = {1}"

    aput-object v176, v4, v16

    move-object/from16 v176, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v177, "provided null name"

    aput-object v177, v4, v2

    const-string v177, "il nome fornito è nullo"

    aput-object v177, v4, v16

    move-object/from16 v177, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v178, "provided null OID map"

    aput-object v178, v4, v2

    const-string v178, "specificata mappa OID null"

    aput-object v178, v4, v16

    move-object/from16 v178, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v179, "invalid null AccessControlContext provided"

    aput-object v179, v4, v2

    const-string v179, "fornito un valore nullo non valido per AccessControlContext"

    aput-object v179, v4, v16

    move-object/from16 v179, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v180, "invalid null action provided"

    aput-object v180, v4, v2

    const-string v180, "fornita un\'azione nulla non valida"

    aput-object v180, v4, v16

    move-object/from16 v180, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v181, "invalid null Class provided"

    aput-object v181, v4, v2

    const-string v181, "fornita una classe nulla non valida"

    aput-object v181, v4, v16

    move-object/from16 v181, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v182, "Subject:\n"

    aput-object v182, v4, v2

    const-string v182, "Subject:\n"

    aput-object v182, v4, v16

    move-object/from16 v182, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v183, "\tPrincipal: "

    aput-object v183, v4, v2

    const-string v183, "\tPrincipal: "

    aput-object v183, v4, v16

    move-object/from16 v183, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v184, "Subject is read-only"

    aput-object v184, v4, v2

    const-string v184, "Subject è di sola lettura"

    aput-object v184, v4, v16

    move-object/from16 v184, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v185, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v185, v4, v2

    const-string v185, "si è tentato di aggiungere un oggetto che non è un\'istanza di java.security.Principal a un set Principal di Subject"

    aput-object v185, v4, v16

    move-object/from16 v185, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v186, "LoginModuleControlFlag: "

    aput-object v186, v4, v2

    const-string v186, "LoginModuleControlFlag: "

    aput-object v186, v4, v16

    move-object/from16 v186, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v187, "invalid null Subject provided"

    aput-object v187, v4, v2

    const-string v187, "fornito un valore nullo non valido per Subject"

    aput-object v187, v4, v16

    move-object/from16 v187, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v188, "null subject - logout called before login"

    aput-object v188, v4, v2

    const-string v188, "subject nullo - il logout è stato chiamato prima del login"

    aput-object v188, v4, v16

    move-object/from16 v188, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v189, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v189, v4, v2

    const-string v189, "impossibile istanziare il LoginModule {0} in quando non restituisce un valore vuoto per il costruttore"

    aput-object v189, v4, v16

    move-object/from16 v189, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v190, "unable to instantiate LoginModule"

    aput-object v190, v4, v2

    const-string v190, "impossibile istanziare LoginModule"

    aput-object v190, v4, v16

    move-object/from16 v190, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v191, "unable to access LoginModule: "

    aput-object v191, v4, v2

    const-string v191, "impossibile accedere a LoginModule "

    aput-object v191, v4, v16

    move-object/from16 v191, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v192, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v192, v4, v2

    const-string v192, "java.security.policy: errore nell\'\'aggiunta del permesso {0}:\n\t{1}"

    aput-object v192, v4, v16

    move-object/from16 v192, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v193, "alias name not provided (pe.name)"

    aput-object v193, v4, v2

    const-string v193, "impossibile fornire nome alias ({0})"

    aput-object v193, v4, v16

    move-object/from16 v193, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v194, "unable to perform substitution on alias, suffix"

    aput-object v194, v4, v2

    const-string v194, "impossibile eseguire una sostituzione sull\'\'alias, {0}"

    aput-object v194, v4, v16

    move-object/from16 v194, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v195, "substitution value, prefix, unsupported"

    aput-object v195, v4, v2

    const-string v195, "valore sostituzione, {0}, non supportato"

    aput-object v195, v4, v16

    move-object/from16 v195, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v196, ")"

    aput-object v196, v4, v2

    const-string v196, ")"

    aput-object v196, v4, v16

    move-object/from16 v196, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v197, "expected keystore type"

    aput-object v197, v4, v2

    const-string v197, "tipo di keystore previsto"

    aput-object v197, v4, v16

    move-object/from16 v197, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v198, "expected keystore provider"

    aput-object v198, v4, v2

    const-string v198, "provider di keystore previsto"

    aput-object v198, v4, v16

    move-object/from16 v198, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v199, "expected codeBase or SignedBy or Principal"

    aput-object v199, v4, v2

    const-string v199, "previsto codeBase o SignedBy o Principal"

    aput-object v199, v4, v16

    move-object/from16 v199, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v200, "number "

    aput-object v200, v4, v2

    const-string v200, "numero "

    aput-object v200, v4, v16

    move-object/from16 v200, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v201, "expected [expect], read [end of file]"

    aput-object v201, v4, v2

    const-string v201, "previsto [{0}], letto [end of file]"

    aput-object v201, v4, v16

    move-object/from16 v201, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v202, "line number: msg"

    aput-object v202, v4, v2

    const-string v202, "riga {0}: {1}"

    aput-object v202, v4, v16

    move-object/from16 v202, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v203, "line number: expected [expect], found [actual]"

    aput-object v203, v4, v2

    const-string v203, "riga {0}: previsto [{1}], trovato [{2}]"

    aput-object v203, v4, v16

    move-object/from16 v203, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v204, "null principalClass or principalName"

    aput-object v204, v4, v2

    const-string v204, "principalClass o principalName nullo"

    aput-object v204, v4, v16

    move-object/from16 v204, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v205, "unable to instantiate Subject-based policy"

    aput-object v205, v4, v2

    const-string v205, "impossibile creare un\'istanza dei criteri basati su Subject"

    aput-object v205, v4, v16

    const/16 v0, 0x153

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v3, v0, v16

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v7, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "*******************************************"

    aput-object v1, v3, v2

    const-string v1, "*******************************************"

    aput-object v1, v3, v16

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-keystore must be NONE if -storetype is {0}"

    aput-object v5, v3, v2

    const-string v5, "Se -storetype è impostato su {0}, -keystore deve essere impostato su NONE"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xc

    aput-object v3, v0, v5

    const/16 v3, 0xd

    aput-object v14, v0, v3

    const/16 v3, 0xe

    aput-object v15, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v1, v3, v2

    const-string v1, "Se -storetype è impostato su PKCS12 i comandi -keypasswd non vengono supportati"

    aput-object v1, v3, v6

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v17, v0, v1

    const/16 v1, 0x11

    aput-object v18, v0, v1

    const/16 v1, 0x12

    aput-object v19, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v5, v3, v2

    const-string v5, "Se il file keystore non è protetto da password, non deve essere specificato alcun valore per -storepass, -keypass e -new"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x13

    aput-object v3, v0, v5

    const/16 v3, 0x14

    aput-object v20, v0, v3

    const/16 v3, 0x15

    aput-object v21, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "provName not a provider"

    aput-object v5, v3, v2

    const-string v5, "{0} non è un provider"

    aput-object v5, v3, v6

    const/16 v5, 0x16

    aput-object v3, v0, v5

    const/16 v3, 0x17

    aput-object v22, v0, v3

    const/16 v3, 0x18

    aput-object v23, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Source keystore file exists, but is empty: "

    aput-object v5, v3, v2

    const-string v5, "Il file keystore di origine esiste, ma è vuoto: "

    aput-object v5, v3, v6

    const/16 v5, 0x19

    aput-object v3, v0, v5

    const/16 v3, 0x1a

    aput-object v24, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v5, v3, v2

    const-string v5, "Impossibile specificare sia -v sia -rfc con il comando \'list\'"

    aput-object v5, v3, v6

    const/16 v5, 0x1b

    aput-object v3, v0, v5

    const/16 v3, 0x1c

    aput-object v25, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "New password must be at least 6 characters"

    aput-object v5, v3, v2

    const-string v5, "La nuova password deve contenere almeno 6 caratteri"

    aput-object v5, v3, v6

    const/16 v5, 0x1d

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Keystore file exists, but is empty: "

    aput-object v5, v3, v2

    const-string v5, "Il file keystore esiste ma è vuoto: "

    aput-object v5, v3, v6

    const/16 v5, 0x1e

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Keystore file does not exist: "

    aput-object v5, v3, v2

    const-string v5, "Il file keystore non esiste: "

    aput-object v5, v3, v6

    const/16 v5, 0x1f

    aput-object v3, v0, v5

    const/16 v3, 0x20

    aput-object v26, v0, v3

    const/16 v3, 0x21

    aput-object v27, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Keystore password must be at least 6 characters"

    aput-object v5, v3, v2

    const-string v5, "La password del keystore deve contenere almeno 6 caratteri"

    aput-object v5, v3, v6

    const/16 v5, 0x22

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Enter keystore password:  "

    aput-object v5, v3, v2

    const-string v5, "Immettere la password del keystore:  "

    aput-object v5, v3, v6

    const/16 v5, 0x23

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Enter source keystore password:  "

    aput-object v5, v3, v2

    const-string v5, "Immettere la password del keystore di origine:  "

    aput-object v5, v3, v6

    const/16 v5, 0x24

    aput-object v3, v0, v5

    const/16 v3, 0x25

    aput-object v28, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Keystore password is too short - must be at least 6 characters"

    aput-object v5, v3, v2

    const-string v5, "La password del keystore è troppo corta - deve contenere almeno 6 caratteri"

    aput-object v5, v3, v6

    const/16 v5, 0x26

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Unknown Entry Type"

    aput-object v5, v3, v2

    const-string v5, "Tipo di voce sconosciuto"

    aput-object v5, v3, v6

    const/16 v5, 0x27

    aput-object v3, v0, v5

    const/16 v3, 0x28

    aput-object v29, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Entry for alias <alias> successfully imported."

    aput-object v1, v3, v2

    const-string v1, "La voce dell\'alias {0} è stata importata."

    aput-object v1, v3, v6

    const/16 v1, 0x29

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    aput-object v30, v0, v1

    const/16 v1, 0x2b

    aput-object v31, v0, v1

    const/16 v1, 0x2c

    aput-object v32, v0, v1

    const/16 v1, 0x2d

    aput-object v33, v0, v1

    const/16 v1, 0x2e

    aput-object v34, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Too many failures - try later"

    aput-object v1, v3, v2

    const-string v1, "Troppi errori - riprovare"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x2f

    aput-object v3, v0, v1

    const/16 v1, 0x30

    aput-object v35, v0, v1

    const/16 v1, 0x31

    aput-object v36, v0, v1

    const/16 v1, 0x32

    aput-object v37, v0, v1

    const/16 v1, 0x33

    aput-object v38, v0, v1

    const/16 v1, 0x34

    aput-object v39, v0, v1

    const/16 v1, 0x35

    aput-object v40, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Certificate was added to keystore"

    aput-object v5, v3, v2

    const-string v5, "Il certificato è stato aggiunto al keystore"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x36

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Certificate was not added to keystore"

    aput-object v5, v3, v2

    const-string v5, "Il certificato non è stato aggiunto al keystore"

    aput-object v5, v3, v6

    const/16 v5, 0x37

    aput-object v3, v0, v5

    const/16 v3, 0x38

    aput-object v41, v0, v3

    const/16 v3, 0x39

    aput-object v42, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Cannot derive signature algorithm"

    aput-object v5, v3, v2

    const-string v7, "Impossibile derivare l\'algoritmo di firma"

    aput-object v7, v3, v6

    const/16 v8, 0x3a

    aput-object v3, v0, v8

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "Alias <alias> does not exist"

    aput-object v8, v3, v2

    const-string v8, "L\'\'alias <{0}> non esiste"

    aput-object v8, v3, v6

    const/16 v8, 0x3b

    aput-object v3, v0, v8

    const/16 v3, 0x3c

    aput-object v43, v0, v3

    const/16 v3, 0x3d

    aput-object v44, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v7, v3, v6

    const/16 v8, 0x3e

    aput-object v3, v0, v8

    const/16 v3, 0x3f

    aput-object v45, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Enter key password for <alias>"

    aput-object v1, v3, v2

    const-string v1, "Immettere la password della chiave per <{0}>"

    aput-object v1, v3, v6

    const/16 v1, 0x40

    aput-object v3, v0, v1

    const/16 v1, 0x41

    aput-object v46, v0, v1

    const/16 v1, 0x42

    aput-object v47, v0, v1

    const/16 v1, 0x43

    aput-object v48, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "Destination alias <dest> already exists"

    aput-object v6, v3, v2

    const-string v6, "L\'\'alias di destinazione <{0}> è già esistente"

    const/4 v8, 0x1

    aput-object v6, v3, v8

    const/16 v6, 0x44

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "Password is too short - must be at least 6 characters"

    aput-object v6, v3, v2

    const-string v6, "La password è troppo corta - deve contenere almeno 6 caratteri"

    aput-object v6, v3, v8

    const/16 v6, 0x45

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Too many failures. Key entry not cloned"

    aput-object v1, v3, v2

    const-string v1, "Troppi errori. Il valore della chiave non è stato clonato"

    aput-object v1, v3, v8

    const/16 v1, 0x46

    aput-object v3, v0, v1

    const/16 v1, 0x47

    aput-object v49, v0, v1

    const/16 v1, 0x48

    aput-object v50, v0, v1

    const/16 v1, 0x49

    aput-object v51, v0, v1

    const/16 v1, 0x4a

    aput-object v52, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "Alias name: alias"

    aput-object v6, v3, v2

    const-string v6, "Nome alias: {0}"

    const/4 v8, 0x1

    aput-object v6, v3, v8

    const/16 v6, 0x4b

    aput-object v3, v0, v6

    const/16 v3, 0x4c

    aput-object v53, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "alias, keyStore.getCreationDate(alias), "

    aput-object v6, v3, v2

    const-string v6, "{0}, {1,date}, "

    aput-object v6, v3, v8

    const/16 v6, 0x4d

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "alias, "

    aput-object v6, v3, v2

    const-string v6, "{0}, "

    aput-object v6, v3, v8

    const/16 v6, 0x4e

    aput-object v3, v0, v6

    const/16 v3, 0x4f

    aput-object v54, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "Certificate chain length: "

    aput-object v6, v3, v2

    const-string v6, "Lunghezza catena certificati: "

    aput-object v6, v3, v8

    const/16 v6, 0x50

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "Certificate[(i + 1)]:"

    aput-object v6, v3, v2

    const-string v6, "Certificato[{0,number,integer}]:"

    aput-object v6, v3, v8

    const/16 v6, 0x51

    aput-object v3, v0, v6

    const/16 v3, 0x52

    aput-object v55, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "Entry type: trustedCertEntry\n"

    aput-object v6, v3, v2

    const-string v6, "Tipo entry: trustedCertEntry\n"

    aput-object v6, v3, v8

    const/16 v6, 0x53

    aput-object v3, v0, v6

    const/16 v3, 0x54

    aput-object v56, v0, v3

    const/16 v3, 0x55

    aput-object v57, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Keystore provider: "

    aput-object v1, v3, v2

    const-string v1, "Provider keystore: "

    aput-object v1, v3, v8

    const/16 v1, 0x56

    aput-object v3, v0, v1

    const/16 v1, 0x57

    aput-object v59, v0, v1

    const/16 v1, 0x58

    aput-object v58, v0, v1

    const/16 v1, 0x59

    aput-object v60, v0, v1

    const/16 v1, 0x5a

    aput-object v61, v0, v1

    const/16 v1, 0x5b

    aput-object v62, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const/4 v5, 0x1

    aput-object v7, v3, v5

    const/16 v6, 0x5c

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "alias has no public key"

    aput-object v6, v3, v2

    const-string v6, "{0} non dispone di chiave pubblica"

    aput-object v6, v3, v5

    const/16 v6, 0x5d

    aput-object v3, v0, v6

    const/16 v3, 0x5e

    aput-object v63, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "New certificate (self-signed):"

    aput-object v1, v3, v2

    const-string v1, "Nuovo certificato (autofirmato):"

    aput-object v1, v3, v5

    const/16 v1, 0x5f

    aput-object v3, v0, v1

    const/16 v1, 0x60

    aput-object v64, v0, v1

    const/16 v1, 0x61

    aput-object v65, v0, v1

    const/16 v1, 0x62

    aput-object v66, v0, v1

    const/16 v1, 0x63

    aput-object v67, v0, v1

    const/16 v1, 0x64

    aput-object v68, v0, v1

    const/16 v1, 0x65

    aput-object v69, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v5, v3, v2

    const-string v5, "Aggiungerlo al proprio keystore? [no]:  "

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x66

    aput-object v3, v0, v5

    const/16 v3, 0x67

    aput-object v70, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "YES"

    aput-object v1, v3, v2

    const-string v1, "Sì"

    aput-object v1, v3, v6

    const/16 v1, 0x68

    aput-object v3, v0, v1

    const/16 v1, 0x69

    aput-object v71, v0, v1

    const/16 v1, 0x6a

    aput-object v72, v0, v1

    const/16 v1, 0x6b

    aput-object v73, v0, v1

    const/16 v1, 0x6c

    aput-object v74, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "They don\'t match. Try again"

    aput-object v5, v3, v2

    const-string v5, "Non corrispondono. Riprovare."

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x6d

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Enter prompt alias name:  "

    aput-object v1, v3, v2

    const-string v1, "Immettere nome alias {0}:  "

    aput-object v1, v3, v6

    const/16 v1, 0x6e

    aput-object v3, v0, v1

    const/16 v1, 0x6f

    aput-object v75, v0, v1

    const/16 v1, 0x70

    aput-object v76, v0, v1

    const/16 v1, 0x71

    aput-object v77, v0, v1

    const/16 v1, 0x72

    aput-object v78, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "What is your first and last name?"

    aput-object v5, v3, v2

    const-string v5, "Specificare nome e cognome"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x73

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "What is the name of your organizational unit?"

    aput-object v5, v3, v2

    const-string v5, "Specificare il nome dell\'unità aziendale"

    aput-object v5, v3, v6

    const/16 v5, 0x74

    aput-object v3, v0, v5

    const/16 v3, 0x75

    aput-object v79, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "What is the name of your City or Locality?"

    aput-object v5, v3, v2

    const-string v5, "Specificare la località"

    aput-object v5, v3, v6

    const/16 v5, 0x76

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "What is the name of your State or Province?"

    aput-object v5, v3, v2

    const-string v5, "Specificare la provincia"

    aput-object v5, v3, v6

    const/16 v5, 0x77

    aput-object v3, v0, v5

    const/16 v3, 0x78

    aput-object v80, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Is <name> correct?"

    aput-object v5, v3, v2

    const-string v5, "Il dato {0} è corretto?"

    aput-object v5, v3, v6

    const/16 v5, 0x79

    aput-object v3, v0, v5

    const/16 v3, 0x7a

    aput-object v81, v0, v3

    const/16 v3, 0x7b

    aput-object v82, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "y"

    aput-object v5, v3, v2

    const-string v5, "s"

    aput-object v5, v3, v6

    const/16 v5, 0x7c

    aput-object v3, v0, v5

    const/16 v3, 0x7d

    aput-object v83, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Alias <alias> has no key"

    aput-object v5, v3, v2

    const-string v5, "All\'alias <{0}> non è associata alcuna chiave"

    aput-object v5, v3, v6

    const/16 v5, 0x7e

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v5, v3, v2

    const-string v5, "L\'alias <{0}> fa riferimento a un tipo di voce che non è una voce di chiave privata. Il comando -keyclone supporta solo la duplicazione delle voci di chiave private."

    aput-object v5, v3, v6

    const/16 v5, 0x7f

    aput-object v3, v0, v5

    const/16 v3, 0x80

    aput-object v84, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "* The integrity of the information stored in your keystore  *"

    aput-object v1, v3, v2

    const-string v1, "* L\'integrità delle informazioni memorizzate nel keystore    *"

    aput-object v1, v3, v6

    const/16 v1, 0x81

    aput-object v3, v0, v1

    const/16 v1, 0x82

    aput-object v85, v0, v1

    const/16 v1, 0x83

    aput-object v86, v0, v1

    const/16 v1, 0x84

    aput-object v87, v0, v1

    const/16 v1, 0x85

    aput-object v88, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Certificate reply does not contain public key for <alias>"

    aput-object v5, v3, v2

    const-string v5, "La risposta del certificato non contiene la chiave pubblica per <{0}>"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x86

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Incomplete certificate chain in reply"

    aput-object v5, v3, v2

    const-string v5, "Catena dei certificati incompleta nella risposta"

    aput-object v5, v3, v6

    const/16 v5, 0x87

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Certificate chain in reply does not verify: "

    aput-object v5, v3, v2

    const-string v5, "La catena dei certificati nella risposta non verifica: "

    aput-object v5, v3, v6

    const/16 v5, 0x88

    aput-object v3, v0, v5

    const/16 v3, 0x89

    aput-object v89, v0, v3

    const/16 v3, 0x8a

    aput-object v90, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Install reply anyway? [no]:  "

    aput-object v5, v3, v2

    const-string v5, "Installare la risposta? [no]:  "

    aput-object v5, v3, v6

    const/16 v5, 0x8b

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "NO"

    aput-object v1, v3, v2

    const-string v1, "NO"

    aput-object v1, v3, v6

    const/16 v1, 0x8c

    aput-object v3, v0, v1

    const/16 v1, 0x8d

    aput-object v91, v0, v1

    const/16 v1, 0x8e

    aput-object v92, v0, v1

    const/16 v1, 0x8f

    aput-object v93, v0, v1

    const/16 v1, 0x90

    aput-object v94, v0, v1

    const/16 v1, 0x91

    aput-object v95, v0, v1

    const/16 v1, 0x92

    aput-object v96, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Please provide -keysize for secret key generation"

    aput-object v5, v3, v2

    const-string v5, "Specificare il valore -keysize per la generazione della chiave segreta"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x93

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "keytool usage:\n"

    aput-object v1, v3, v2

    const-string v1, "utilizzo keytool:\n"

    aput-object v1, v3, v6

    const/16 v1, 0x94

    aput-object v3, v0, v1

    const/16 v1, 0x95

    aput-object v97, v0, v1

    const/16 v1, 0x96

    aput-object v98, v0, v1

    const/16 v1, 0x97

    aput-object v99, v0, v1

    const/16 v1, 0x98

    aput-object v100, v0, v1

    const/16 v1, 0x99

    aput-object v101, v0, v1

    const/16 v1, 0x9a

    aput-object v102, v0, v1

    const/16 v1, 0x9b

    aput-object v103, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-providerpath <pathlist>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-providerpath <pathlist>]"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x9c

    aput-object v3, v0, v5

    const/16 v3, 0x9d

    aput-object v104, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v5, v3, v2

    const-string v5, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v5, v3, v6

    const/16 v5, 0x9e

    aput-object v3, v0, v5

    const/16 v3, 0x9f

    aput-object v105, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-genkeypair  [-v] [-protected]"

    aput-object v5, v3, v2

    const-string v5, "-genkeypair  [-v] [-protected]"

    aput-object v5, v3, v6

    const/16 v5, 0xa0

    aput-object v3, v0, v5

    const/16 v3, 0xa1

    aput-object v107, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-keyalg <algchiave>] [-keysize <dimchiave>]"

    aput-object v5, v3, v6

    const/16 v5, 0xa2

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v1, v3, v2

    const-string v1, "\t     [-sigalg <algfirma>] [-dname <nomed>]"

    aput-object v1, v3, v6

    const/16 v1, 0xa3

    aput-object v3, v0, v1

    const/16 v1, 0xa4

    aput-object v108, v0, v1

    const/16 v1, 0xa5

    aput-object v109, v0, v1

    const/16 v1, 0xa6

    aput-object v110, v0, v1

    const/16 v1, 0xa7

    aput-object v111, v0, v1

    const/16 v1, 0xa8

    aput-object v112, v0, v1

    const/16 v1, 0xa9

    aput-object v113, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-file <file_cert>] [-keypass <keypass>]"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xaa

    aput-object v3, v0, v5

    const/16 v3, 0xab

    aput-object v114, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v5, v3, v6

    const/16 v5, 0xac

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v5, v3, v6

    const/16 v5, 0xad

    aput-object v3, v0, v5

    const/16 v3, 0xae

    aput-object v115, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v5, v3, v6

    const/16 v5, 0xaf

    aput-object v3, v0, v5

    const/16 v3, 0xb0

    aput-object v116, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v5, v3, v6

    const/16 v5, 0xb1

    aput-object v3, v0, v5

    const/16 v3, 0xb2

    aput-object v117, v0, v3

    const/16 v3, 0xb3

    aput-object v118, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v5, v3, v2

    const-string v5, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v5, v3, v6

    const/16 v5, 0xb4

    aput-object v3, v0, v5

    const/16 v3, 0xb5

    aput-object v119, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v5, v3, v2

    const-string v5, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v5, v3, v6

    const/16 v5, 0xb6

    aput-object v3, v0, v5

    const/16 v3, 0xb7

    aput-object v120, v0, v3

    const/16 v3, 0xb8

    aput-object v121, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v106, v3, v2

    aput-object v106, v3, v6

    const/16 v5, 0xb9

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-printcert   [-v] [-file <cert_file>]"

    aput-object v5, v3, v2

    const-string v5, "-printcert   [-v] [-file <file_cert>]"

    aput-object v5, v3, v6

    const/16 v5, 0xba

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v106, v3, v2

    aput-object v106, v3, v6

    const/16 v5, 0xbb

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v5, v3, v2

    const-string v5, "-storepasswd [-v] [-new <storepass_nuovo>]"

    aput-object v5, v3, v6

    const/16 v5, 0xbc

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v5, v3, v2

    const-string v5, "Avviso: non esiste una chiave pubblica per l\'alias {0}. Verificare che il KeyStore sia configurato correttamente."

    aput-object v5, v3, v6

    const/16 v5, 0xbd

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Warning: Class not found: class"

    aput-object v5, v3, v2

    const-string v5, "Avviso: Classe non trovata: {0}"

    aput-object v5, v3, v6

    const/16 v5, 0xbe

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v1, v3, v2

    const-string v1, "Avviso: argomento o argomenti non validi per il costruttore {0}"

    aput-object v1, v3, v6

    const/16 v1, 0xbf

    aput-object v3, v0, v1

    const/16 v1, 0xc0

    aput-object v122, v0, v1

    const/16 v1, 0xc1

    aput-object v123, v0, v1

    const/16 v1, 0xc2

    aput-object v124, v0, v1

    const/16 v1, 0xc3

    aput-object v125, v0, v1

    const/16 v1, 0xc4

    aput-object v126, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Open"

    aput-object v5, v3, v2

    const-string v5, "Apri"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xc5

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Save"

    aput-object v5, v3, v2

    const-string v5, "Salva"

    aput-object v5, v3, v6

    const/16 v5, 0xc6

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Save As"

    aput-object v5, v3, v2

    const-string v5, "Salva con nome"

    aput-object v5, v3, v6

    const/16 v5, 0xc7

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "View Warning Log"

    aput-object v5, v3, v2

    const-string v5, "Visualizza registro avvisi"

    aput-object v5, v3, v6

    const/16 v5, 0xc8

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Exit"

    aput-object v5, v3, v2

    const-string v5, "Esci"

    aput-object v5, v3, v6

    const/16 v5, 0xc9

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Add Policy Entry"

    aput-object v5, v3, v2

    const-string v5, "Aggiungi policy entry"

    aput-object v5, v3, v6

    const/16 v5, 0xca

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Edit Policy Entry"

    aput-object v5, v3, v2

    const-string v5, "Modifica policy entry"

    aput-object v5, v3, v6

    const/16 v5, 0xcb

    aput-object v3, v0, v5

    const/16 v3, 0xcc

    aput-object v127, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Edit"

    aput-object v5, v3, v2

    const-string v5, "Modifica"

    aput-object v5, v3, v6

    const/16 v5, 0xcd

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Retain"

    aput-object v5, v3, v2

    const-string v5, "Mantieni"

    aput-object v5, v3, v6

    const/16 v5, 0xce

    aput-object v3, v0, v5

    const/16 v3, 0xcf

    aput-object v128, v0, v3

    const/16 v3, 0xd0

    aput-object v129, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Remove Public Key Alias"

    aput-object v5, v3, v2

    const-string v5, "Elimina alias chiave pubblica"

    aput-object v5, v3, v6

    const/16 v5, 0xd1

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "File"

    aput-object v1, v3, v2

    const-string v1, "File"

    aput-object v1, v3, v6

    const/16 v1, 0xd2

    aput-object v3, v0, v1

    const/16 v1, 0xd3

    aput-object v130, v0, v1

    const/16 v1, 0xd4

    aput-object v131, v0, v1

    const/16 v1, 0xd5

    aput-object v132, v0, v1

    const/16 v1, 0xd6

    aput-object v133, v0, v1

    const/16 v1, 0xd7

    aput-object v134, v0, v1

    const/16 v1, 0xd8

    aput-object v135, v0, v1

    const/16 v1, 0xd9

    aput-object v136, v0, v1

    const/16 v1, 0xda

    aput-object v137, v0, v1

    const/16 v1, 0xdb

    aput-object v138, v0, v1

    const/16 v1, 0xdc

    aput-object v139, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Principal Type:"

    aput-object v5, v3, v2

    const-string v5, "Tipo Principal:"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xdd

    aput-object v3, v0, v5

    const/16 v3, 0xde

    aput-object v140, v0, v3

    const/16 v3, 0xdf

    aput-object v141, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Actions:                                                             "

    aput-object v5, v3, v2

    const-string v5, "Azioni:                                                             "

    aput-object v5, v3, v6

    const/16 v5, 0xe0

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "OK to overwrite existing file filename?"

    aput-object v5, v3, v2

    const-string v5, "OK per sovrascrivere il file {0}?"

    aput-object v5, v3, v6

    const/16 v5, 0xe1

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Cancel"

    aput-object v5, v3, v2

    const-string v5, "Annulla"

    aput-object v5, v3, v6

    const/16 v5, 0xe2

    aput-object v3, v0, v5

    const/16 v3, 0xe3

    aput-object v142, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "SignedBy:"

    aput-object v5, v3, v2

    const-string v5, "SignedBy:"

    aput-object v5, v3, v6

    const/16 v5, 0xe4

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Add Principal"

    aput-object v1, v3, v2

    const-string v1, "Aggiungi Principal"

    aput-object v1, v3, v6

    const/16 v1, 0xe5

    aput-object v3, v0, v1

    const/16 v1, 0xe6

    aput-object v143, v0, v1

    const/16 v1, 0xe7

    aput-object v144, v0, v1

    const/16 v1, 0xe8

    aput-object v145, v0, v1

    const/16 v1, 0xe9

    aput-object v146, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "  Edit Permission"

    aput-object v5, v3, v2

    const-string v5, " Modifica permesso"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xea

    aput-object v3, v0, v5

    const/16 v3, 0xeb

    aput-object v147, v0, v3

    const/16 v3, 0xec

    aput-object v148, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "KeyStore URL:"

    aput-object v1, v3, v2

    const-string v1, "URL KeyStore:"

    aput-object v1, v3, v6

    const/16 v1, 0xed

    aput-object v3, v0, v1

    const/16 v1, 0xee

    aput-object v149, v0, v1

    const/16 v1, 0xef

    aput-object v150, v0, v1

    const/16 v1, 0xf0

    aput-object v151, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Principals"

    aput-object v5, v3, v2

    const-string v5, "Principal:"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xf1

    aput-object v3, v0, v5

    const/16 v3, 0xf2

    aput-object v152, v0, v3

    const/16 v3, 0xf3

    aput-object v153, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Permissions"

    aput-object v5, v3, v2

    const-string v5, "Permessi"

    aput-object v5, v3, v6

    const/16 v5, 0xf4

    aput-object v3, v0, v5

    const/16 v3, 0xf5

    aput-object v154, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "  Add New Permission:"

    aput-object v5, v3, v2

    const-string v5, " Aggiungi nuovo permesso:"

    aput-object v5, v3, v6

    const/16 v5, 0xf6

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Signed By:"

    aput-object v5, v3, v2

    const-string v5, "Firmato da:"

    aput-object v5, v3, v6

    const/16 v5, 0xf7

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v5, v3, v2

    const-string v5, "Impossibile specificare Principal con una classe wildcard senza un nome wildcard"

    aput-object v5, v3, v6

    const/16 v5, 0xf8

    aput-object v3, v0, v5

    const/16 v3, 0xf9

    aput-object v155, v0, v3

    const/16 v3, 0xfa

    aput-object v156, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Remove this Policy Entry?"

    aput-object v5, v3, v2

    const-string v5, "Eliminare questa policy entry?"

    aput-object v5, v3, v6

    const/16 v5, 0xfb

    aput-object v3, v0, v5

    const/16 v3, 0xfc

    aput-object v157, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Policy successfully written to filename"

    aput-object v5, v3, v2

    const-string v5, "La policy è stata scritta correttamente in {0}"

    aput-object v5, v3, v6

    const/16 v5, 0xfd

    aput-object v3, v0, v5

    const/16 v3, 0xfe

    aput-object v158, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Save changes?"

    aput-object v5, v3, v2

    const-string v5, "Salvare le modifiche?"

    aput-object v5, v3, v6

    const/16 v5, 0xff

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Yes"

    aput-object v5, v3, v2

    const-string v5, "Sì"

    aput-object v5, v3, v6

    const/16 v5, 0x100

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "No"

    aput-object v5, v3, v2

    const-string v5, "No"

    aput-object v5, v3, v6

    const/16 v5, 0x101

    aput-object v3, v0, v5

    const/16 v3, 0x102

    aput-object v159, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Save Changes"

    aput-object v1, v3, v2

    const-string v1, "Salva le modifiche"

    aput-object v1, v3, v6

    const/16 v1, 0x103

    aput-object v3, v0, v1

    const/16 v1, 0x104

    aput-object v160, v0, v1

    const/16 v1, 0x105

    aput-object v161, v0, v1

    const/16 v1, 0x106

    aput-object v162, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "No permission selected"

    aput-object v5, v3, v2

    const-string v5, "Nessun permesso selezionato"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x107

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "name"

    aput-object v5, v3, v2

    const-string v5, "nome"

    aput-object v5, v3, v6

    const/16 v5, 0x108

    aput-object v3, v0, v5

    const/16 v3, 0x109

    aput-object v163, v0, v3

    const/16 v3, 0x10a

    aput-object v164, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "library name"

    aput-object v5, v3, v2

    const-string v5, "nome libreria"

    aput-object v5, v3, v6

    const/16 v5, 0x10b

    aput-object v3, v0, v5

    const/16 v3, 0x10c

    aput-object v165, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "policy type"

    aput-object v5, v3, v2

    const-string v5, "tipo di criteri"

    aput-object v5, v3, v6

    const/16 v5, 0x10d

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "property name"

    aput-object v5, v3, v2

    const-string v5, "nome proprietà"

    aput-object v5, v3, v6

    const/16 v5, 0x10e

    aput-object v3, v0, v5

    const/16 v3, 0x10f

    aput-object v166, v0, v3

    const/16 v3, 0x110

    aput-object v167, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Permission List"

    aput-object v1, v3, v2

    const-string v1, "Elenco autorizzazioni"

    aput-object v1, v3, v6

    const/16 v1, 0x111

    aput-object v3, v0, v1

    const/16 v1, 0x112

    aput-object v168, v0, v1

    const/16 v1, 0x113

    aput-object v169, v0, v1

    const/16 v1, 0x114

    aput-object v170, v0, v1

    const/16 v1, 0x115

    aput-object v171, v0, v1

    const/16 v1, 0x116

    aput-object v172, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "permission name [name] syntax invalid: "

    aput-object v5, v3, v2

    const-string v5, "sintassi non valida per il nome di permesso [{0}]: "

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x117

    aput-object v3, v0, v5

    const/16 v3, 0x118

    aput-object v173, v0, v3

    const/16 v3, 0x119

    aput-object v174, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Principal Name must be surrounded by quotes"

    aput-object v5, v3, v2

    const-string v5, "il nome Principal deve essere compreso tra virgolette"

    aput-object v5, v3, v6

    const/16 v5, 0x11a

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Principal Name missing end quote"

    aput-object v1, v3, v2

    const-string v1, "virgolette di chiusura del nome Principal mancanti"

    aput-object v1, v3, v6

    const/16 v1, 0x11b

    aput-object v3, v0, v1

    const/16 v1, 0x11c

    aput-object v175, v0, v1

    const/16 v1, 0x11d

    aput-object v176, v0, v1

    const/16 v1, 0x11e

    aput-object v177, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "provided null keyword map"

    aput-object v1, v3, v2

    const-string v1, "specificata mappa parole chiave null"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x11f

    aput-object v3, v0, v1

    const/16 v1, 0x120

    aput-object v178, v0, v1

    const/16 v1, 0x121

    aput-object v179, v0, v1

    const/16 v1, 0x122

    aput-object v180, v0, v1

    const/16 v1, 0x123

    aput-object v181, v0, v1

    const/16 v1, 0x124

    aput-object v182, v0, v1

    const/16 v1, 0x125

    aput-object v183, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\tPublic Credential: "

    aput-object v5, v3, v2

    const-string v5, "\tCredenziale pubblica: "

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x126

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\tPrivate Credentials inaccessible\n"

    aput-object v5, v3, v2

    const-string v5, "\tImpossibile accedere alle credenziali private\n"

    aput-object v5, v3, v6

    const/16 v5, 0x127

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\tPrivate Credential: "

    aput-object v5, v3, v2

    const-string v5, "\tCredenziale privata: "

    aput-object v5, v3, v6

    const/16 v5, 0x128

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\tPrivate Credential inaccessible\n"

    aput-object v5, v3, v2

    const-string v5, "\tImpossibile accedere alla credenziale privata\n"

    aput-object v5, v3, v6

    const/16 v5, 0x129

    aput-object v3, v0, v5

    const/16 v3, 0x12a

    aput-object v184, v0, v3

    const/16 v3, 0x12b

    aput-object v185, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "attempting to add an object which is not an instance of class"

    aput-object v5, v3, v2

    const-string v5, "si è tentato di aggiungere un oggetto che non è un\'\'istanza di {0}"

    aput-object v5, v3, v6

    const/16 v5, 0x12c

    aput-object v3, v0, v5

    const/16 v3, 0x12d

    aput-object v186, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Invalid null input: name"

    aput-object v5, v3, v2

    const-string v5, "Input nullo non valido: nome"

    aput-object v5, v3, v6

    const/16 v5, 0x12e

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "No LoginModules configured for name"

    aput-object v5, v3, v2

    const-string v5, "Nessun LoginModule configurato per {0}"

    aput-object v5, v3, v6

    const/16 v5, 0x12f

    aput-object v3, v0, v5

    const/16 v3, 0x130

    aput-object v187, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "invalid null CallbackHandler provided"

    aput-object v1, v3, v2

    const-string v1, "fornito un valore nullo non valido per CallbackHandler"

    aput-object v1, v3, v6

    const/16 v1, 0x131

    aput-object v3, v0, v1

    const/16 v1, 0x132

    aput-object v188, v0, v1

    const/16 v1, 0x133

    aput-object v189, v0, v1

    const/16 v1, 0x134

    aput-object v190, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "unable to instantiate LoginModule: "

    aput-object v5, v3, v2

    const-string v5, "Impossibile creare un\'istanza di LoginModule: "

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x135

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "unable to find LoginModule class: "

    aput-object v5, v3, v2

    const-string v5, "impossibile trovare la classe LoginModule: "

    aput-object v5, v3, v6

    const/16 v5, 0x136

    aput-object v3, v0, v5

    const/16 v3, 0x137

    aput-object v191, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Login Failure: all modules ignored"

    aput-object v5, v3, v2

    const-string v5, "Errore di login: tutti i moduli sono stati ignorati"

    aput-object v5, v3, v6

    const/16 v5, 0x138

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v5, v3, v2

    const-string v5, "java.security.policy: errore nell\'\'analisi di {0}:\n\t{1}"

    aput-object v5, v3, v6

    const/16 v5, 0x139

    aput-object v3, v0, v5

    const/16 v3, 0x13a

    aput-object v192, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v1, v3, v2

    const-string v1, "java.security.policy: errore nell\'\'aggiunta dell\'\'entry:\n\t{0}"

    aput-object v1, v3, v6

    const/16 v1, 0x13b

    aput-object v3, v0, v1

    const/16 v1, 0x13c

    aput-object v193, v0, v1

    const/16 v1, 0x13d

    aput-object v194, v0, v1

    const/16 v1, 0x13e

    aput-object v195, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "("

    aput-object v5, v3, v2

    const-string v5, "("

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x13f

    aput-object v3, v0, v5

    const/16 v3, 0x140

    aput-object v196, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "type can\'t be null"

    aput-object v5, v3, v2

    const-string v5, "il tipo non può essere nullo"

    aput-object v5, v3, v6

    const/16 v5, 0x141

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v5, v3, v2

    const-string v5, "Impossibile specificare keystorePasswordURL senza specificare anche il keystore"

    aput-object v5, v3, v6

    const/16 v5, 0x142

    aput-object v3, v0, v5

    const/16 v3, 0x143

    aput-object v197, v0, v3

    const/16 v3, 0x144

    aput-object v198, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "multiple Codebase expressions"

    aput-object v5, v3, v2

    const-string v5, "espressioni Codebase multiple"

    aput-object v5, v3, v6

    const/16 v5, 0x145

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "multiple SignedBy expressions"

    aput-object v5, v3, v2

    const-string v5, "espressioni SignedBy multiple"

    aput-object v5, v3, v6

    const/16 v5, 0x146

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "SignedBy has empty alias"

    aput-object v5, v3, v2

    const-string v5, "SignedBy presenta un alias vuoto"

    aput-object v5, v3, v6

    const/16 v5, 0x147

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v5, v3, v2

    const-string v5, "impossibile specificare Principal con una classe wildcard senza un nome wildcard"

    aput-object v5, v3, v6

    const/16 v5, 0x148

    aput-object v3, v0, v5

    const/16 v3, 0x149

    aput-object v199, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "expected permission entry"

    aput-object v5, v3, v2

    const-string v5, "prevista entry di permesso"

    aput-object v5, v3, v6

    const/16 v5, 0x14a

    aput-object v3, v0, v5

    const/16 v3, 0x14b

    aput-object v200, v0, v3

    const/16 v3, 0x14c

    aput-object v201, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "expected [;], read [end of file]"

    aput-object v1, v3, v2

    const-string v1, "previsto [;], letto [end of file]"

    aput-object v1, v3, v6

    const/16 v1, 0x14d

    aput-object v3, v0, v1

    const/16 v1, 0x14e

    aput-object v202, v0, v1

    const/16 v1, 0x14f

    aput-object v203, v0, v1

    const/16 v1, 0x150

    aput-object v204, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PKCS11 Token [providerName] Password: "

    aput-object v3, v1, v2

    const-string v2, "Password per token PKCS11 [{0}]: "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x151

    aput-object v1, v0, v2

    const/16 v1, 0x152

    aput-object v4, v0, v1

    sput-object v0, Lsun/security/util/Resources_it;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_it;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
