# classes3.dex

.class public Lsun/security/util/Resources_de;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 196

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

    const-string v6, ", "

    aput-object v6, v5, v2

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "\n"

    aput-object v7, v6, v2

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "*******************************************\n\n"

    aput-object v8, v7, v2

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "keytool error: "

    aput-object v9, v8, v2

    const-string v9, "Keytool-Fehler: "

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Illegal option:  "

    aput-object v10, v9, v2

    const-string v10, "Unzulässige Option:  "

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "Try keytool -help"

    aput-object v11, v10, v2

    const-string v11, "Verwenden Sie den Befehl keytool -help"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "Command option <flag> needs an argument."

    aput-object v12, v11, v2

    const-string v12, "Befehlsoption {0} benötigt ein Argument."

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v13, v12, v2

    const-string v13, "Befehle des Typs -keypasswd werden nicht unterstützt, wenn -storetype gleich PKCS12"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v14, v13, v2

    const-string v14, "wenn -srcprotected angegeben ist, dürfen -srcstorepass und -srckeypass nicht angegeben sein"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v15, v14, v2

    const-string v15, "Wenn der Keystore nicht passwortgeschützt ist, dürfen -storepass, -keypass und -new nicht spezifiziert werden"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v16, v15, v2

    const-string v16, "Wenn der Quell-Keystore nicht passwortgeschützt ist, dürfen -srcstorepass und -srckeypass nicht spezifiziert werden"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "Validity must be greater than zero"

    aput-object v17, v4, v2

    const-string v17, "Gültigkeit muss größer als Null sein"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "provName not a provider"

    aput-object v18, v4, v2

    const-string v18, "{0} kein Provider"

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "Usage error, <arg> is not a legal command"

    aput-object v19, v4, v2

    const-string v19, "Verwendungsfehler: {0} ist kein gültiger Befehl"

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "New password must be at least 6 characters"

    aput-object v20, v4, v2

    const-string v20, "Neues Passwort muss mindest 6 Zeichen lang sein"

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Keystore file exists, but is empty: "

    aput-object v21, v4, v2

    const-string v21, "Keystore-Datei vorhanden, aber leer: "

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "Must specify alias"

    aput-object v22, v4, v2

    const-string v22, "Alias muss angegeben werden."

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Keystore password must be at least 6 characters"

    aput-object v23, v4, v2

    const-string v23, "Keystore-Passwort muss mindestens 6 Zeichen lang sein."

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "Enter keystore password:  "

    aput-object v24, v4, v2

    const-string v24, "Geben Sie das Keystore-Passwort ein:  "

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "Keystore password is too short - must be at least 6 characters"

    aput-object v25, v4, v2

    const-string v25, "Keystore-Passwort zu kurz - muss mindestens 6 Zeichen lang sein."

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "Unknown Entry Type"

    aput-object v26, v4, v2

    const-string v26, "Unbekannter Eintragstyp"

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v27, v4, v2

    const-string v27, "Fehler beim Importieren des Eintrags für Alias {0}: {1}.\nEintrag für Alias {0} nicht importiert."

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v28, v4, v2

    const-string v28, "Importbefehl abgeschlossen:  {0} Einträge erfolgreich importiert, Fehler oder Abbruch bei {1} Einträgen"

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v29, v4, v2

    const-string v29, "Warnung: Überschreiben von vorhandenem Alias {0} in Ziel-Keystore"

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "Too many failures - try later"

    aput-object v30, v4, v2

    const-string v30, "Zu viele Fehler - versuchen Sie es später noch einmal."

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, "Certification request stored in file <filename>"

    aput-object v31, v4, v2

    const-string v31, "Zertifizierungsanforderung in Datei <{0}> gespeichert."

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v32, v4, v2

    const-string v32, "wenn kein Alias angegeben ist, müssen destalias, srckeypass und destkeypass nicht angegeben werden"

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "Certificate was not added to keystore"

    aput-object v33, v4, v2

    const-string v33, "Zertifikat wurde nicht zu Keystore hinzugefügt."

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "[Storing ksfname]"

    aput-object v34, v4, v2

    const-string v34, "[{0} wird gesichert.]"

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "Cannot derive signature algorithm"

    aput-object v35, v4, v2

    const-string v36, "Signaturalgorithmus kann nicht abgeleitet werden."

    aput-object v36, v4, v16

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v38, v4, v2

    const-string v38, "Erstellen von Schlüsselpaar (Typ {1}, {0} Bit) und selbstunterzeichnetem Zertifikat ({2}) mit einer Gültigkeit von {3} Tagen\n\tfür: {4}"

    aput-object v38, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "\t(RETURN if same as keystore password):  "

    aput-object v39, v4, v2

    const-string v39, "\t(EINGABETASTE, wenn Passwort dasselbe wie für Keystore):  "

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "Key password is too short - must be at least 6 characters"

    aput-object v40, v4, v2

    const-string v40, "Schlüsselpasswort zu kurz - muss mindestens 6 Zeichen lang sein."

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "Too many failures - key not added to keystore"

    aput-object v41, v4, v2

    const-string v41, "Zu viele Fehler - Schlüssel wurde nicht zu Keystore hinzugefügt."

    aput-object v41, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "Destination alias <dest> already exists"

    aput-object v42, v4, v2

    const-string v42, "Zielalias <{0}> bereits vorhanden"

    aput-object v42, v4, v16

    move-object/from16 v42, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v43, "Password is too short - must be at least 6 characters"

    aput-object v43, v4, v2

    const-string v43, "Passwort zu kurz - muss mindestens 6 Zeichen lang sein"

    aput-object v43, v4, v16

    move-object/from16 v43, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v44, "No entries from identity database added"

    aput-object v44, v4, v2

    const-string v44, "Keine Einträge von Identitätsdatenbank hinzugefügt"

    aput-object v44, v4, v16

    move-object/from16 v44, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v45, "alias, keyStore.getCreationDate(alias), "

    aput-object v45, v4, v2

    const-string v45, "{0}, {1,date}, "

    aput-object v45, v4, v16

    move-object/from16 v45, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v46, "Entry type: <type>"

    aput-object v46, v4, v2

    const-string v46, "Eintragstyp: {0}"

    aput-object v46, v4, v16

    move-object/from16 v46, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v47, "Certificate chain length: "

    aput-object v47, v4, v2

    const-string v47, "Zertifikatskettenlänge: "

    aput-object v47, v4, v16

    move-object/from16 v47, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v48, "Certificate fingerprint (MD5): "

    aput-object v48, v4, v2

    const-string v48, "Zertifikatsfingerabdruck (MD5): "

    aput-object v48, v4, v16

    move-object/from16 v48, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v49, "trustedCertEntry,"

    aput-object v49, v4, v2

    aput-object v49, v4, v16

    move-object/from16 v49, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v50, "Your keystore contains keyStore.size() entries"

    aput-object v50, v4, v2

    const-string v50, "Ihr Keystore enthält {0,number,integer} Einträge."

    aput-object v50, v4, v16

    move-object/from16 v50, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v51, "Not X.509 certificate"

    aput-object v51, v4, v2

    const-string v51, "Kein X.509-Zertifikat"

    aput-object v51, v4, v16

    move-object/from16 v51, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v35, v4, v2

    aput-object v36, v4, v16

    move-object/from16 v52, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v53, "alias has no X.509 certificate"

    aput-object v53, v4, v2

    const-string v53, "{0} hat kein X.509-Zertifikat."

    aput-object v53, v4, v16

    move-object/from16 v53, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v54, "New certificate (self-signed):"

    aput-object v54, v4, v2

    const-string v54, "Neues Zertifikat (selbstsigniert):"

    aput-object v54, v4, v16

    move-object/from16 v54, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v55, "Reply has no certificates"

    aput-object v55, v4, v2

    const-string v55, "Antwort hat keine Zertifikate."

    aput-object v55, v4, v16

    move-object/from16 v55, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v56, "Certificate not imported, alias <alias> already exists"

    aput-object v56, v4, v2

    const-string v56, "Zertifikat nicht importiert, Alias <{0}> bereits vorhanden"

    aput-object v56, v4, v16

    move-object/from16 v56, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v57, "Input not an X.509 certificate"

    aput-object v57, v4, v2

    const-string v57, "Eingabe kein X.509-Zertifikat"

    aput-object v57, v4, v16

    move-object/from16 v57, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v58, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v58, v4, v2

    const-string v58, "Zertifikat in systemweiten CA-Keystore bereits unter Alias <{0}> vorhanden."

    aput-object v58, v4, v16

    move-object/from16 v58, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v59, "YES"

    aput-object v59, v4, v2

    const-string v59, "JA"

    aput-object v59, v4, v16

    move-object/from16 v59, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v60, "New prompt: "

    aput-object v60, v4, v2

    const-string v60, "Neues {0}: "

    aput-object v60, v4, v16

    move-object/from16 v60, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v61, "Passwords must differ"

    aput-object v61, v4, v2

    const-string v61, "Passwörter müssen sich unterscheiden"

    aput-object v61, v4, v16

    move-object/from16 v61, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v62, "Re-enter new prompt: "

    aput-object v62, v4, v2

    const-string v62, "Neues {0} nochmals eingeben: "

    aput-object v62, v4, v16

    move-object/from16 v62, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v63, "They don\'t match. Try again"

    aput-object v63, v4, v2

    const-string v63, "Keine Übereinstimmung. Versuchen Sie es erneut."

    aput-object v63, v4, v16

    move-object/from16 v63, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v64, "Enter alias name:  "

    aput-object v64, v4, v2

    const-string v64, "Geben Sie den Aliasnamen ein:  "

    aput-object v64, v4, v16

    move-object/from16 v64, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v65, "What is your first and last name?"

    aput-object v65, v4, v2

    const-string v65, "Wie lautet Ihr Vor- und Nachname?"

    aput-object v65, v4, v16

    move-object/from16 v65, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v66, "What is the name of your organizational unit?"

    aput-object v66, v4, v2

    const-string v66, "Wie lautet der Name Ihrer organisatorischen Einheit?"

    aput-object v66, v4, v16

    move-object/from16 v66, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v67, "What is the two-letter country code for this unit?"

    aput-object v67, v4, v2

    const-string v67, "Wie lautet der Landescode (zwei Buchstaben) für diese Einheit?"

    aput-object v67, v4, v16

    move-object/from16 v67, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v68, "no"

    aput-object v68, v4, v2

    const-string v68, "Nein"

    aput-object v68, v4, v16

    move-object/from16 v69, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v70, "yes"

    aput-object v70, v4, v2

    const-string v70, "Ja"

    aput-object v70, v4, v16

    move-object/from16 v71, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v72, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v72, v4, v2

    const-string v72, "Alias <{0}> verweist auf einen Eintragstyp, der nicht einem Eintrag für einen privaten Schlüssel entspricht.  Der Befehl -keyclone unterstützt nur das Klonen von privaten Schlüsseleinträgen"

    aput-object v72, v4, v16

    move-object/from16 v72, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v73, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v73, v4, v2

    const-string v73, "*****************  WARNUNG WARNUNG WARNUNG  *****************"

    aput-object v73, v4, v16

    move-object/from16 v73, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v74, "* The integrity of the information stored in your keystore  *"

    aput-object v74, v4, v2

    const-string v74, "* Die Integrität der in Ihrem Keystore gespeicherten Informationen  *"

    aput-object v74, v4, v16

    move-object/from16 v74, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v75, "* you must provide your keystore password.                  *"

    aput-object v75, v4, v2

    const-string v75, "* müssen Sie Ihr Keystore-Passwort eingeben. *"

    aput-object v75, v4, v16

    move-object/from16 v75, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v76, "Certificate reply does not contain public key for <alias>"

    aput-object v76, v4, v2

    const-string v76, "Zertifikatantwort enthält keinen öffentlichen Schlüssel für <{0}>."

    aput-object v76, v4, v16

    move-object/from16 v76, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v77, "Certificate chain in reply does not verify: "

    aput-object v77, v4, v2

    const-string v77, "Zertifikatskette in Antwort verifiziert nicht: "

    aput-object v77, v4, v16

    move-object/from16 v77, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v78, "Top-level certificate in reply:\n"

    aput-object v78, v4, v2

    const-string v78, "Toplevel-Zertifikat in Antwort:\n"

    aput-object v78, v4, v16

    move-object/from16 v78, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v79, "... is not trusted. "

    aput-object v79, v4, v2

    const-string v79, "... wird nicht vertraut. "

    aput-object v79, v4, v16

    move-object/from16 v79, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v80, "Install reply anyway? [no]:  "

    aput-object v80, v4, v2

    const-string v80, "Antwort trotzdem installieren? [Nein]:  "

    aput-object v80, v4, v16

    move-object/from16 v80, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v81, "NO"

    aput-object v81, v4, v2

    const-string v81, "NEIN"

    aput-object v81, v4, v16

    move-object/from16 v81, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v82, "Public keys in reply and keystore don\'t match"

    aput-object v82, v4, v2

    const-string v82, "Öffentliche Schlüssel in Antwort und Keystore stimmen nicht überein."

    aput-object v82, v4, v16

    move-object/from16 v82, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v83, "Certificate reply and certificate in keystore are identical"

    aput-object v83, v4, v2

    const-string v83, "Zertifikatantwort und Zertifikat in Keystore sind identisch."

    aput-object v83, v4, v16

    move-object/from16 v83, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v84, "Failed to establish chain from reply"

    aput-object v84, v4, v2

    const-string v84, "Kette konnte nicht aus Antwort entnommen werden."

    aput-object v84, v4, v16

    move-object/from16 v84, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v85, "Secret key not generated, alias <alias> already exists"

    aput-object v85, v4, v2

    const-string v85, "Geheimschlüssel wurde nicht erstellt, Alias <{0}> bereits vorhanden"

    aput-object v85, v4, v16

    move-object/from16 v85, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v86, "Please provide -keysize for secret key generation"

    aput-object v86, v4, v2

    const-string v86, "Geben Sie -keysize zum Erstellen eines Geheimschlüssels an"

    aput-object v86, v4, v16

    move-object/from16 v86, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v87, "keytool usage:\n"

    aput-object v87, v4, v2

    const-string v87, "Keytool-Syntax:\n"

    aput-object v87, v4, v16

    move-object/from16 v87, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v88, "Extensions: "

    aput-object v88, v4, v2

    const-string v88, "Erweiterungen: "

    aput-object v88, v4, v16

    move-object/from16 v88, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v89, "-certreq     [-v] [-protected]"

    aput-object v89, v4, v2

    aput-object v89, v4, v16

    move-object/from16 v89, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v90, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v90, v4, v2

    const-string v90, "\t     [-alias <Alias>] [-sigalg <Sigalg>]"

    aput-object v90, v4, v16

    move-object/from16 v90, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v91, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v91, v4, v2

    const-string v91, "\t     [-keystore <Keystore>] [-storepass <Storepass>]"

    aput-object v91, v4, v16

    move-object/from16 v91, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v92, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v92, v4, v2

    const-string v92, "\t     [-storetype <Speichertyp>] [-providername <Name>]"

    aput-object v92, v4, v16

    move-object/from16 v92, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v93, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v93, v4, v2

    const-string v93, "\t     [-providerclass <Name der Providerklasse> [-providerarg <Argument>]] ..."

    aput-object v93, v4, v16

    move-object/from16 v93, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v94, "\t     [-providerpath <pathlist>]"

    aput-object v94, v4, v2

    const-string v94, "\t     [-providerpath <Pfadliste>]"

    aput-object v94, v4, v16

    move-object/from16 v94, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v95, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v95, v4, v2

    const-string v95, "-delete      [-v] [-protected] -alias <Alias>"

    aput-object v95, v4, v16

    move-object/from16 v95, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v96, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v96, v4, v2

    const-string v96, "\t     [-alias <Alias>] [-file <Zert_datei>]"

    aput-object v96, v4, v16

    move-object/from16 v96, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v97, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v97, v4, v2

    const-string v97, "\t     [-keyalg <Schlüssel-Alg>] [-keysize <Schlüsselgröße>]"

    aput-object v97, v4, v16

    move-object/from16 v97, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v98, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v98, v4, v2

    const-string v98, "\t     [-validity <GültigkeitTage>] [-keypass <Schlüsselpass>]"

    aput-object v98, v4, v16

    move-object/from16 v98, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v99, "-genseckey   [-v] [-protected]"

    aput-object v99, v4, v2

    aput-object v99, v4, v16

    move-object/from16 v99, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v100, "\t     [-alias <alias>]"

    aput-object v100, v4, v2

    const-string v101, "\t     [-alias <Alias>]"

    aput-object v101, v4, v16

    move-object/from16 v102, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v103, "\t     [-srcprotected] [-destprotected]"

    aput-object v103, v4, v2

    aput-object v103, v4, v16

    move-object/from16 v103, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v104, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v104, v4, v2

    const-string v104, "\t     [-srcprovidername <Name des Quell-Providers>]\n\t     [-destprovidername <Name des Ziel-Providers>]"

    aput-object v104, v4, v16

    move-object/from16 v104, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v105, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v105, v4, v2

    const-string v105, "-changealias [-v] [-protected] -alias <Alias> -destalias <Ziel-Alias>"

    aput-object v105, v4, v16

    move-object/from16 v105, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v106, "\t     [-keypass <keypass>]"

    aput-object v106, v4, v2

    const-string v106, "\t     [-keypass <Keypass>]"

    aput-object v106, v4, v16

    move-object/from16 v106, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v107, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v107, v4, v2

    const-string v107, "\t     [-keypass <alt_Schlüsselpass>] [-new <neu_Schlüsselpass>]"

    aput-object v107, v4, v16

    move-object/from16 v107, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v108, "-list        [-v | -rfc] [-protected]"

    aput-object v108, v4, v2

    aput-object v108, v4, v16

    move-object/from16 v108, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v109, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v109, v4, v2

    const-string v109, "-storepasswd [-v] [-new <neu_Storepass>]"

    aput-object v109, v4, v16

    move-object/from16 v109, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v110, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v110, v4, v2

    const-string v110, "Warnung: Kein öffentlicher Schlüssel für Alias {0} vorhanden.  Vergewissern Sie sich, dass der KeyStore ordnungsgemäß konfiguriert ist."

    aput-object v110, v4, v16

    move-object/from16 v110, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v111, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v111, v4, v2

    const-string v111, "Warnung: Ungültige(s) Argument(e) für Konstruktor: {0}"

    aput-object v111, v4, v16

    move-object/from16 v111, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v112, "Illegal Principal Type: type"

    aput-object v112, v4, v2

    const-string v112, "Unzulässiger Principal-Typ: {0}"

    aput-object v112, v4, v16

    move-object/from16 v112, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v113, "Usage: policytool [options]"

    aput-object v113, v4, v2

    const-string v113, "Syntax: policytool [Optionen]"

    aput-object v113, v4, v16

    move-object/from16 v113, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v114, "  [-file <file>]    policy file location"

    aput-object v114, v4, v2

    const-string v114, " [-file <Datei>]    Verzeichnis der Richtliniendatei"

    aput-object v114, v4, v16

    move-object/from16 v114, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v115, "New"

    aput-object v115, v4, v2

    const-string v115, "Neu"

    aput-object v115, v4, v16

    move-object/from16 v115, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v116, "Save"

    aput-object v116, v4, v2

    const-string v116, "Speichern"

    aput-object v116, v4, v16

    move-object/from16 v116, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v117, "View Warning Log"

    aput-object v117, v4, v2

    const-string v117, "Warnungsprotokoll anzeigen"

    aput-object v117, v4, v16

    move-object/from16 v117, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v118, "Exit"

    aput-object v118, v4, v2

    const-string v118, "Beenden"

    aput-object v118, v4, v16

    move-object/from16 v118, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v119, "Add Policy Entry"

    aput-object v119, v4, v2

    const-string v119, "Richtlinieneintrag hinzufügen"

    aput-object v119, v4, v16

    move-object/from16 v119, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v120, "Remove Policy Entry"

    aput-object v120, v4, v2

    const-string v120, "Richtlinieneintrag löschen"

    aput-object v120, v4, v16

    move-object/from16 v120, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v121, "Edit"

    aput-object v121, v4, v2

    const-string v121, "Bearbeiten"

    aput-object v121, v4, v16

    move-object/from16 v121, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v122, "Policy Tool"

    aput-object v122, v4, v2

    const-string v122, "Richtlinientool"

    aput-object v122, v4, v16

    move-object/from16 v122, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v123, "Error"

    aput-object v123, v4, v2

    const-string v123, "Fehler"

    aput-object v123, v4, v16

    move-object/from16 v123, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v124, "OK"

    aput-object v124, v4, v2

    aput-object v124, v4, v16

    move-object/from16 v124, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v125, "Status"

    aput-object v125, v4, v2

    aput-object v125, v4, v16

    move-object/from16 v125, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v126, "Warning"

    aput-object v126, v4, v2

    const-string v126, "Warnung"

    aput-object v126, v4, v16

    move-object/from16 v126, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v127, "Principal Type:"

    aput-object v127, v4, v2

    const-string v127, "Principal-Typ:"

    aput-object v127, v4, v16

    move-object/from16 v127, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v128, "Principal Name:"

    aput-object v128, v4, v2

    const-string v128, "Principal-Name:"

    aput-object v128, v4, v16

    move-object/from16 v128, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v129, "Target Name:                                                    "

    aput-object v129, v4, v2

    const-string v129, "Zielname:                                                    "

    aput-object v129, v4, v16

    move-object/from16 v129, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v130, "Actions:                                                             "

    aput-object v130, v4, v2

    const-string v130, "Aktionen:                                                             "

    aput-object v130, v4, v16

    move-object/from16 v130, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v131, "OK to overwrite existing file filename?"

    aput-object v131, v4, v2

    const-string v131, "Vorhandene Datei {0} überschreiben?"

    aput-object v131, v4, v16

    move-object/from16 v131, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v132, "Cancel"

    aput-object v132, v4, v2

    const-string v132, "Abbrechen"

    aput-object v132, v4, v16

    move-object/from16 v132, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v133, "CodeBase:"

    aput-object v133, v4, v2

    const-string v133, "Code-Basis:"

    aput-object v133, v4, v16

    move-object/from16 v133, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v134, "Edit Principal"

    aput-object v134, v4, v2

    const-string v134, "Principal bearbeiten"

    aput-object v134, v4, v16

    move-object/from16 v134, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v135, "Principals:"

    aput-object v135, v4, v2

    aput-object v135, v4, v16

    move-object/from16 v135, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v136, "KeyStore Provider:"

    aput-object v136, v4, v2

    const-string v136, "KeyStore-Anbieter:"

    aput-object v136, v4, v16

    move-object/from16 v136, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v137, "KeyStore Password URL:"

    aput-object v137, v4, v2

    const-string v137, "KeyStore-Passwort-URL:"

    aput-object v137, v4, v16

    move-object/from16 v137, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v138, "Principals"

    aput-object v138, v4, v2

    const-string v138, "Principals"

    aput-object v138, v4, v16

    move-object/from16 v138, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v139, "  Edit Principal:"

    aput-object v139, v4, v2

    const-string v139, " Principal bearbeiten:"

    aput-object v139, v4, v16

    move-object/from16 v139, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v140, "  Edit Permission:"

    aput-object v140, v4, v2

    const-string v140, " Berechtigung ändern:"

    aput-object v140, v4, v16

    move-object/from16 v140, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v141, "  Add New Permission:"

    aput-object v141, v4, v2

    const-string v141, " Neue Berechtigung hinzufügen:"

    aput-object v141, v4, v16

    move-object/from16 v141, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v142, "Signed By:"

    aput-object v142, v4, v2

    const-string v142, "Signiert von:"

    aput-object v142, v4, v16

    move-object/from16 v142, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v143, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v143, v4, v2

    const-string v143, "Principal kann nicht mit einer Wildcard-Klasse ohne Wildcard-Namen angegeben werden"

    aput-object v143, v4, v16

    move-object/from16 v143, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v144, "Cannot Specify Principal without a Name"

    aput-object v144, v4, v2

    const-string v144, "Principal kann nicht ohne einen Namen angegeben werden"

    aput-object v144, v4, v16

    move-object/from16 v144, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v145, "Permission and Target Name must have a value"

    aput-object v145, v4, v2

    const-string v145, "Berechtigung und Zielname müssen einen Wert haben"

    aput-object v145, v4, v16

    move-object/from16 v145, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v146, "Remove this Policy Entry?"

    aput-object v146, v4, v2

    const-string v146, "Diesen Richtlinieneintrag löschen?"

    aput-object v146, v4, v16

    move-object/from16 v146, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v147, "null filename"

    aput-object v147, v4, v2

    const-string v147, "Null als Dateiname"

    aput-object v147, v4, v16

    move-object/from16 v147, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v148, "Yes"

    aput-object v148, v4, v2

    aput-object v70, v4, v16

    move-object/from16 v70, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v148, "No"

    aput-object v148, v4, v2

    aput-object v68, v4, v16

    move-object/from16 v68, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v148, "Policy Entry"

    aput-object v148, v4, v2

    const-string v148, "Richtlinieneintrag"

    aput-object v148, v4, v16

    move-object/from16 v148, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v149, "Save Changes"

    aput-object v149, v4, v2

    const-string v149, "Änderungen speichern"

    aput-object v149, v4, v16

    move-object/from16 v149, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v150, "No Policy Entry selected"

    aput-object v150, v4, v2

    const-string v150, "Kein Richtlinieneintrag ausgewählt"

    aput-object v150, v4, v16

    move-object/from16 v150, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v151, "Unable to open KeyStore: ex.toString()"

    aput-object v151, v4, v2

    const-string v151, "KeyStore konnte nicht geöffnet werden: {0}"

    aput-object v151, v4, v16

    move-object/from16 v151, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v152, "No principal selected"

    aput-object v152, v4, v2

    const-string v152, "Kein Principal ausgewählt"

    aput-object v152, v4, v16

    move-object/from16 v152, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v153, "No permission selected"

    aput-object v153, v4, v2

    const-string v153, "Keine Berechtigung ausgewählt"

    aput-object v153, v4, v16

    move-object/from16 v153, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v154, "name"

    aput-object v154, v4, v2

    const-string v154, "Name"

    aput-object v154, v4, v16

    move-object/from16 v154, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v155, "configuration type"

    aput-object v155, v4, v2

    const-string v155, "Konfigurationstyp"

    aput-object v155, v4, v16

    move-object/from16 v155, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v156, "library name"

    aput-object v156, v4, v2

    const-string v156, "Bibliotheksname"

    aput-object v156, v4, v16

    move-object/from16 v156, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v157, "policy type"

    aput-object v157, v4, v2

    const-string v157, "Richtlinientyp"

    aput-object v157, v4, v16

    move-object/from16 v157, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v158, "property name"

    aput-object v158, v4, v2

    const-string v158, "Eigenschaftsname"

    aput-object v158, v4, v16

    move-object/from16 v158, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v159, "Principal List"

    aput-object v159, v4, v2

    const-string v159, "Principal-Liste"

    aput-object v159, v4, v16

    move-object/from16 v159, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v160, "KeyStore Password U R L:"

    aput-object v160, v4, v2

    const-string v160, "KeyStore-Passwort-URL:"

    aput-object v160, v4, v16

    move-object/from16 v160, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v161, "invalid null input(s)"

    aput-object v161, v4, v2

    const-string v161, "Ungültige Null-Eingabe(n)"

    aput-object v161, v4, v16

    move-object/from16 v161, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v162, "Principal Class not followed by a Principal Name"

    aput-object v162, v4, v2

    const-string v162, "Nach Principal-Klasse folgt kein Principal-Name"

    aput-object v162, v4, v16

    move-object/from16 v162, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v163, "Principal Name must be surrounded by quotes"

    aput-object v163, v4, v2

    const-string v163, "Principal-Name muss vorn und hinten mit Anführungsstrichen versehen sein"

    aput-object v163, v4, v16

    move-object/from16 v163, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v164, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v164, v4, v2

    const-string v164, "Authentisierungsbesitzer:\n\tPrincipal-Klasse = {0}\n\tPrincipal-Name = {1}"

    aput-object v164, v4, v16

    move-object/from16 v164, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v165, "provided null OID map"

    aput-object v165, v4, v2

    const-string v165, "Leere OID-Map"

    aput-object v165, v4, v16

    move-object/from16 v165, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v166, "invalid null Class provided"

    aput-object v166, v4, v2

    const-string v166, "Ungültige Null als Klasse geliefert"

    aput-object v166, v4, v16

    move-object/from16 v166, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v167, "\tPublic Credential: "

    aput-object v167, v4, v2

    const-string v167, "\tÖffentliche Authentisierung: "

    aput-object v167, v4, v16

    move-object/from16 v167, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v168, "LoginModuleControlFlag: "

    aput-object v168, v4, v2

    const-string v168, "Anmeldemodul-Steuerflag: "

    aput-object v168, v4, v16

    move-object/from16 v168, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v169, "Invalid null input: name"

    aput-object v169, v4, v2

    const-string v169, "Ungültige Nulleingabe: Name"

    aput-object v169, v4, v16

    move-object/from16 v169, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v170, "No LoginModules configured for name"

    aput-object v170, v4, v2

    const-string v170, "Für {0} sind keine Anmeldemodule konfiguriert."

    aput-object v170, v4, v16

    move-object/from16 v170, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v171, "invalid null Subject provided"

    aput-object v171, v4, v2

    const-string v171, "Ungültige Null als Betreff geliefert"

    aput-object v171, v4, v16

    move-object/from16 v171, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v172, "invalid null CallbackHandler provided"

    aput-object v172, v4, v2

    const-string v172, "Ungültige Null als Callback-Handler geliefert"

    aput-object v172, v4, v16

    move-object/from16 v172, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v173, "null subject - logout called before login"

    aput-object v173, v4, v2

    const-string v173, "Null-Betreff - Abmeldung vor Anmeldung aufgerufen"

    aput-object v173, v4, v16

    move-object/from16 v173, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v174, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v174, v4, v2

    const-string v174, "Es kann keine Instanz des Anmeldemoduls {0} erstellt werden, weil es keinen argumentlosen Konstruktor liefert."

    aput-object v174, v4, v16

    move-object/from16 v174, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v175, "unable to instantiate LoginModule"

    aput-object v175, v4, v2

    const-string v175, "Es kann keine Instanz des Anmeldemoduls erstellt werden."

    aput-object v175, v4, v16

    move-object/from16 v175, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v176, "unable to find LoginModule class: "

    aput-object v176, v4, v2

    const-string v176, "Die Anmeldemodulklasse kann nicht gefunden werden: "

    aput-object v176, v4, v16

    move-object/from16 v176, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v177, "unable to access LoginModule: "

    aput-object v177, v4, v2

    const-string v177, "Kein Zugriff auf Anmeldemodul möglich: "

    aput-object v177, v4, v16

    move-object/from16 v177, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v178, "Login Failure: all modules ignored"

    aput-object v178, v4, v2

    const-string v178, "Anmeldefehler: Alle Module werden ignoriert"

    aput-object v178, v4, v16

    move-object/from16 v178, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v179, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v179, v4, v2

    const-string v179, "java.security.policy: Fehler bei Analyse {0}:\n\t{1}"

    aput-object v179, v4, v16

    move-object/from16 v179, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v180, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v180, v4, v2

    const-string v180, "java.security.policy: Fehler beim Hinzufügen der Genehmigung, {0}:\n\t{1}"

    aput-object v180, v4, v16

    move-object/from16 v180, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v181, "alias name not provided (pe.name)"

    aput-object v181, v4, v2

    const-string v181, "Aliasname nicht bereitgestellt ({0})"

    aput-object v181, v4, v16

    move-object/from16 v181, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v182, "substitution value, prefix, unsupported"

    aput-object v182, v4, v2

    const-string v182, "Substitutionswert, {0}, nicht unterstützt"

    aput-object v182, v4, v16

    move-object/from16 v182, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v183, "("

    aput-object v183, v4, v2

    const-string v183, "("

    aput-object v183, v4, v16

    move-object/from16 v183, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v184, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v184, v4, v2

    const-string v184, "keystorePasswordURL kann nicht ohne Keystore angegeben werden"

    aput-object v184, v4, v16

    move-object/from16 v184, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v185, "expected keystore type"

    aput-object v185, v4, v2

    const-string v185, "erwarteter Keystore-Typ"

    aput-object v185, v4, v16

    move-object/from16 v185, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v186, "expected keystore provider"

    aput-object v186, v4, v2

    const-string v186, "erwarteter Keystore-Provider"

    aput-object v186, v4, v16

    move-object/from16 v186, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v187, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v187, v4, v2

    const-string v187, "Kann Principal nicht mit einer Wildcard-Klasse ohne Wildcard-Namen angeben."

    aput-object v187, v4, v16

    move-object/from16 v187, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v188, "expected permission entry"

    aput-object v188, v4, v2

    const-string v188, "Berechtigungseintrag erwartet"

    aput-object v188, v4, v16

    move-object/from16 v188, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v189, "number "

    aput-object v189, v4, v2

    const-string v189, "Nummer "

    aput-object v189, v4, v16

    move-object/from16 v189, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v190, "expected [;], read [end of file]"

    aput-object v190, v4, v2

    const-string v190, "erwartet [;], gelesen [Dateiende]"

    aput-object v190, v4, v16

    move-object/from16 v190, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v191, "line number: msg"

    aput-object v191, v4, v2

    const-string v191, "Zeile {0}: {1}"

    aput-object v191, v4, v16

    move-object/from16 v191, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v192, "line number: expected [expect], found [actual]"

    aput-object v192, v4, v2

    const-string v192, "Zeile {0}: erwartet [{1}], gefunden [{2}]"

    aput-object v192, v4, v16

    move-object/from16 v192, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v193, "null principalClass or principalName"

    aput-object v193, v4, v2

    const-string v193, "Principal-Klasse oder Principal-Name Null"

    aput-object v193, v4, v16

    move-object/from16 v193, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v194, "unable to instantiate Subject-based policy"

    aput-object v194, v4, v2

    const-string v194, "auf Subject basierende Richtlinie konnte nicht instanziiert werden"

    aput-object v194, v4, v16

    const/16 v0, 0x153

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v2

    move-object/from16 v195, v4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v194, "  "

    aput-object v194, v4, v2

    const-string v194, "  "

    aput-object v194, v4, v16

    aput-object v4, v0, v16

    aput-object v3, v0, v1

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v6, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "*******************************************"

    aput-object v1, v3, v2

    const-string v1, "*******************************************"

    aput-object v1, v3, v16

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v4, v3, v2

    const-string v4, "Warnung: Keine Unterstützung für unterschiedliche Speicher- und Schlüsselpasswörter bei PKCS12 KeyStores. Der benutzerdefinierte Wert {0} wird ignoriert."

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xb

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-keystore must be NONE if -storetype is {0}"

    aput-object v4, v3, v2

    const-string v4, "-keystore muss NONE sein, wenn -storetype gleich {0} ist"

    aput-object v4, v3, v5

    const/16 v4, 0xc

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Too may retries, program terminated"

    aput-object v4, v3, v2

    const-string v4, "Zu viele erneute Versuche, das Programm wird beendet."

    aput-object v4, v3, v5

    const/16 v4, 0xd

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v4, v3, v2

    const-string v4, "Die Befehle -storepasswd und -keypasswd werden nicht unterstützt, wenn -storetype gleich {0} ist"

    aput-object v4, v3, v5

    const/16 v4, 0xe

    aput-object v3, v0, v4

    const/16 v3, 0xf

    aput-object v12, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v4, v3, v2

    const-string v4, "Die Befehle -keypass und -new können nicht spezifiziert werden, wenn -storetype gleich {0} ist"

    aput-object v4, v3, v5

    const/16 v4, 0x10

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v1, v3, v2

    const-string v1, "Wenn -protected angegeben ist, dürfen -storepass, -keypass und -new nicht angegeben werden"

    aput-object v1, v3, v5

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    aput-object v13, v0, v1

    const/16 v1, 0x13

    aput-object v14, v0, v1

    const/16 v1, 0x14

    aput-object v15, v0, v1

    const/16 v1, 0x15

    aput-object v17, v0, v1

    const/16 v1, 0x16

    aput-object v18, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Usage error: no command provided"

    aput-object v4, v3, v2

    const-string v4, "Verwendungsfehler: kein Befehl angegeben"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x17

    aput-object v3, v0, v4

    const/16 v3, 0x18

    aput-object v19, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Source keystore file exists, but is empty: "

    aput-object v4, v3, v2

    const-string v4, "Datei für Quell-Keystore ist zwar vorhanden, aber leer: "

    aput-object v4, v3, v5

    const/16 v4, 0x19

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Please specify -srckeystore"

    aput-object v4, v3, v2

    const-string v4, "Geben Sie \u0096srckeystore an"

    aput-object v4, v3, v5

    const/16 v4, 0x1a

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v4, v3, v2

    const-string v4, "-v und -rfc dürfen bei Befehl \'list\' nicht beide angegeben werden"

    aput-object v4, v3, v5

    const/16 v4, 0x1b

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Key password must be at least 6 characters"

    aput-object v4, v3, v2

    const-string v4, "Schlüsselpasswort muss mindestens 6 Zeichen lang sein"

    aput-object v4, v3, v5

    const/16 v4, 0x1c

    aput-object v3, v0, v4

    const/16 v3, 0x1d

    aput-object v20, v0, v3

    const/16 v3, 0x1e

    aput-object v21, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Keystore file does not exist: "

    aput-object v4, v3, v2

    const-string v4, "Keystore-Datei nicht vorhanden: "

    aput-object v4, v3, v5

    const/16 v4, 0x1f

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Must specify destination alias"

    aput-object v1, v3, v2

    const-string v1, "Zielalias muss angegeben werden."

    aput-object v1, v3, v5

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v22, v0, v1

    const/16 v1, 0x22

    aput-object v23, v0, v1

    const/16 v1, 0x23

    aput-object v24, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Enter source keystore password:  "

    aput-object v4, v3, v2

    const-string v4, "Geben Sie das Passwort für den Quell-Keystore ein:  "

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x24

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Enter destination keystore password:  "

    aput-object v4, v3, v2

    const-string v4, "Geben Sie das Passwort für den Ziel-Keystore ein:  "

    aput-object v4, v3, v5

    const/16 v4, 0x25

    aput-object v3, v0, v4

    const/16 v3, 0x26

    aput-object v25, v0, v3

    const/16 v3, 0x27

    aput-object v26, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures. Alias not changed"

    aput-object v4, v3, v2

    const-string v4, "Zu viele Fehler. Alias nicht geändert"

    aput-object v4, v3, v5

    const/16 v4, 0x28

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Entry for alias <alias> successfully imported."

    aput-object v4, v3, v2

    const-string v4, "Eintrag für Alias {0} erfolgreich importiert."

    aput-object v4, v3, v5

    const/16 v4, 0x29

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Entry for alias <alias> not imported."

    aput-object v1, v3, v2

    const-string v1, "Eintrag für Alias {0} nicht importiert."

    aput-object v1, v3, v5

    const/16 v1, 0x2a

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    aput-object v27, v0, v1

    const/16 v1, 0x2c

    aput-object v28, v0, v1

    const/16 v1, 0x2d

    aput-object v29, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v4, v3, v2

    const-string v4, "Eintrags-Alias {0} bereits vorhanden. Überschreiben? [Nein]:  "

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x2e

    aput-object v3, v0, v4

    const/16 v3, 0x2f

    aput-object v30, v0, v3

    const/16 v3, 0x30

    aput-object v31, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Submit this to your CA"

    aput-object v4, v3, v2

    const-string v4, "Reichen Sie dies bei Ihrem CA ein."

    aput-object v4, v3, v5

    const/16 v4, 0x31

    aput-object v3, v0, v4

    const/16 v3, 0x32

    aput-object v32, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate stored in file <filename>"

    aput-object v4, v3, v2

    const-string v4, "Zertifikat in Datei <{0}> gespeichert."

    aput-object v4, v3, v5

    const/16 v4, 0x33

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was installed in keystore"

    aput-object v4, v3, v2

    const-string v4, "Zertifikatantwort wurde in Keystore installiert."

    aput-object v4, v3, v5

    const/16 v4, 0x34

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate reply was not installed in keystore"

    aput-object v4, v3, v2

    const-string v4, "Zertifikatantwort wurde nicht in Keystore installiert."

    aput-object v4, v3, v5

    const/16 v4, 0x35

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate was added to keystore"

    aput-object v4, v3, v2

    const-string v4, "Zertifikat wurde zu Keystore hinzugefügt."

    aput-object v4, v3, v5

    const/16 v4, 0x36

    aput-object v3, v0, v4

    const/16 v3, 0x37

    aput-object v33, v0, v3

    const/16 v3, 0x38

    aput-object v34, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "alias has no public key (certificate)"

    aput-object v4, v3, v2

    const-string v4, "{0} hat keinen öffentlichen Schlüssel (Zertifikat)."

    aput-object v4, v3, v5

    const/16 v4, 0x39

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v35, v3, v2

    aput-object v36, v3, v5

    const/16 v4, 0x3a

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Alias <alias> does not exist"

    aput-object v4, v3, v2

    const-string v4, "Alias <{0}> existiert nicht."

    aput-object v4, v3, v5

    const/16 v4, 0x3b

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Alias <alias> has no certificate"

    aput-object v4, v3, v2

    const-string v4, "Alias <{0}> hat kein Zertifikat."

    aput-object v4, v3, v5

    const/16 v4, 0x3c

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Key pair not generated, alias <alias> already exists"

    aput-object v4, v3, v2

    const-string v4, "Schlüsselpaar wurde nicht erzeugt, Alias <{0}> ist bereits vorhanden."

    aput-object v4, v3, v5

    const/16 v4, 0x3d

    aput-object v3, v0, v4

    const/16 v3, 0x3e

    aput-object v37, v0, v3

    const/16 v3, 0x3f

    aput-object v38, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Enter key password for <alias>"

    aput-object v1, v3, v2

    const-string v1, "Geben Sie das Passwort für <{0}> ein."

    aput-object v1, v3, v5

    const/16 v1, 0x40

    aput-object v3, v0, v1

    const/16 v1, 0x41

    aput-object v39, v0, v1

    const/16 v1, 0x42

    aput-object v40, v0, v1

    const/16 v1, 0x43

    aput-object v41, v0, v1

    const/16 v1, 0x44

    aput-object v42, v0, v1

    const/16 v1, 0x45

    aput-object v43, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Too many failures. Key entry not cloned"

    aput-object v4, v3, v2

    const-string v4, "Zu viele Fehler. Schlüsseleingabe wurde nicht dupliziert."

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x46

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "key password for <alias>"

    aput-object v4, v3, v2

    const-string v4, "Schlüsselpasswort für <{0}>"

    aput-object v4, v3, v5

    const/16 v4, 0x47

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Keystore entry for <id.getName()> already exists"

    aput-object v4, v3, v2

    const-string v4, "Keystore-Eintrag für <{0}> bereits vorhanden"

    aput-object v4, v3, v5

    const/16 v4, 0x48

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Creating keystore entry for <id.getName()> ..."

    aput-object v4, v3, v2

    const-string v4, "Keystore-Eintrag für <{0}> wird erstellt ..."

    aput-object v4, v3, v5

    const/16 v4, 0x49

    aput-object v3, v0, v4

    const/16 v3, 0x4a

    aput-object v44, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Alias name: alias"

    aput-object v4, v3, v2

    const-string v4, "Aliasname: {0}"

    aput-object v4, v3, v5

    const/16 v4, 0x4b

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v4, v3, v2

    const-string v4, "Erstellungsdatum: {0,date}"

    aput-object v4, v3, v5

    const/16 v4, 0x4c

    aput-object v3, v0, v4

    const/16 v3, 0x4d

    aput-object v45, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "alias, "

    aput-object v4, v3, v2

    const-string v4, "{0}, "

    aput-object v4, v3, v5

    const/16 v4, 0x4e

    aput-object v3, v0, v4

    const/16 v3, 0x4f

    aput-object v46, v0, v3

    const/16 v3, 0x50

    aput-object v47, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate[(i + 1)]:"

    aput-object v4, v3, v2

    const-string v4, "Zertifikat[{0,number,integer}]:"

    aput-object v4, v3, v5

    const/16 v4, 0x51

    aput-object v3, v0, v4

    const/16 v3, 0x52

    aput-object v48, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Entry type: trustedCertEntry\n"

    aput-object v4, v3, v2

    const-string v4, "Eintragstyp: trustedCertEntry\n"

    aput-object v4, v3, v5

    const/16 v4, 0x53

    aput-object v3, v0, v4

    const/16 v3, 0x54

    aput-object v49, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Keystore type: "

    aput-object v4, v3, v2

    const-string v4, "Keystore-Typ: "

    aput-object v4, v3, v5

    const/16 v4, 0x55

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Keystore provider: "

    aput-object v4, v3, v2

    const-string v4, "Keystore-Provider: "

    aput-object v4, v3, v5

    const/16 v4, 0x56

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Your keystore contains keyStore.size() entry"

    aput-object v4, v3, v2

    const-string v4, "Ihr Keystore enthält {0,number,integer} Eintrag/-äge."

    aput-object v4, v3, v5

    const/16 v4, 0x57

    aput-object v3, v0, v4

    const/16 v3, 0x58

    aput-object v50, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Failed to parse input"

    aput-object v4, v3, v2

    const-string v4, "Eingabe konnte nicht analysiert werden."

    aput-object v4, v3, v5

    const/16 v4, 0x59

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Empty input"

    aput-object v4, v3, v2

    const-string v4, "Leere Eingabe"

    aput-object v4, v3, v5

    const/16 v4, 0x5a

    aput-object v3, v0, v4

    const/16 v3, 0x5b

    aput-object v51, v0, v3

    const/16 v3, 0x5c

    aput-object v52, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "alias has no public key"

    aput-object v1, v3, v2

    const-string v1, "{0} hat keinen öffentlichen Schlüssel."

    aput-object v1, v3, v5

    const/16 v1, 0x5d

    aput-object v3, v0, v1

    const/16 v1, 0x5e

    aput-object v53, v0, v1

    const/16 v1, 0x5f

    aput-object v54, v0, v1

    const/16 v1, 0x60

    aput-object v55, v0, v1

    const/16 v1, 0x61

    aput-object v56, v0, v1

    const/16 v1, 0x62

    aput-object v57, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v4, v3, v2

    const-string v4, "Zertifikat in Keystore bereits unter Alias <{0}> vorhanden"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x63

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it? [no]:  "

    aput-object v4, v3, v2

    const-string v4, "Möchten Sie es trotzdem hinzufügen? [Nein]:  "

    aput-object v4, v3, v5

    const/16 v4, 0x64

    aput-object v3, v0, v4

    const/16 v3, 0x65

    aput-object v58, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v4, v3, v2

    const-string v4, "Möchten Sie es trotzdem zu Ihrem eigenen Keystore hinzufügen? [Nein]:  "

    aput-object v4, v3, v5

    const/16 v4, 0x66

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Trust this certificate? [no]:  "

    aput-object v1, v3, v2

    const-string v1, "Diesem Zertifikat vertrauen? [Nein]:  "

    aput-object v1, v3, v5

    const/16 v1, 0x67

    aput-object v3, v0, v1

    const/16 v1, 0x68

    aput-object v59, v0, v1

    const/16 v1, 0x69

    aput-object v60, v0, v1

    const/16 v1, 0x6a

    aput-object v61, v0, v1

    const/16 v1, 0x6b

    aput-object v62, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Re-enter new password: "

    aput-object v4, v3, v2

    const-string v4, "Geben Sie das Passwort erneut ein: "

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x6c

    aput-object v3, v0, v4

    const/16 v3, 0x6d

    aput-object v63, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Enter prompt alias name:  "

    aput-object v4, v3, v2

    const-string v4, "Geben Sie den Aliasnamen von {0} ein:  "

    aput-object v4, v3, v5

    const/16 v4, 0x6e

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v4, v3, v2

    const-string v4, "Geben Sie einen neuen Alias-Namen ein.\t(Drücken Sie die Eingabetaste, um das Importieren dieses Eintrags abzubrechen.):  "

    aput-object v4, v3, v5

    const/16 v4, 0x6f

    aput-object v3, v0, v4

    const/16 v3, 0x70

    aput-object v64, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t(RETURN if same as for <otherAlias>)"

    aput-object v4, v3, v2

    const-string v4, "\t(EINGABETASTE, wenn selber Name wie für <{0}>)"

    aput-object v4, v3, v5

    const/16 v4, 0x71

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "*PATTERN* printX509Cert"

    aput-object v4, v3, v2

    const-string v4, "Eigner: {0}\nAussteller: {1}\nSeriennummer: {2}\nGültig von: {3} bis: {4}\nDigitaler Fingerabdruck des Zertifikats:\n\t MD5:  {5}\n\t SHA1: {6}\n\t Unterschrift-Algorithmusname: {7}\n\t Version: {8}"

    aput-object v4, v3, v5

    const/16 v4, 0x72

    aput-object v3, v0, v4

    const/16 v3, 0x73

    aput-object v65, v0, v3

    const/16 v3, 0x74

    aput-object v66, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your organization?"

    aput-object v4, v3, v2

    const-string v4, "Wie lautet der Name Ihrer Organisation?"

    aput-object v4, v3, v5

    const/16 v4, 0x75

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your City or Locality?"

    aput-object v4, v3, v2

    const-string v4, "Wie lautet der Name Ihrer Stadt oder Gemeinde?"

    aput-object v4, v3, v5

    const/16 v4, 0x76

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "What is the name of your State or Province?"

    aput-object v4, v3, v2

    const-string v4, "Wie lautet der Name Ihres Bundeslandes oder Ihrer Provinz?"

    aput-object v4, v3, v5

    const/16 v4, 0x77

    aput-object v3, v0, v4

    const/16 v3, 0x78

    aput-object v67, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Is <name> correct?"

    aput-object v4, v3, v2

    const-string v4, "Ist {0} richtig?"

    aput-object v4, v3, v5

    const/16 v4, 0x79

    aput-object v3, v0, v4

    const/16 v3, 0x7a

    aput-object v69, v0, v3

    const/16 v3, 0x7b

    aput-object v71, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "y"

    aput-object v4, v3, v2

    const-string v4, "J"

    aput-object v4, v3, v5

    const/16 v4, 0x7c

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  [defaultValue]:  "

    aput-object v4, v3, v2

    const-string v4, " [{0}]:  "

    aput-object v4, v3, v5

    const/16 v4, 0x7d

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Alias <alias> has no key"

    aput-object v1, v3, v2

    const-string v1, "Alias <{0}> verfügt über keinen Schlüssel"

    aput-object v1, v3, v5

    const/16 v1, 0x7e

    aput-object v3, v0, v1

    const/16 v1, 0x7f

    aput-object v72, v0, v1

    const/16 v1, 0x80

    aput-object v73, v0, v1

    const/16 v1, 0x81

    aput-object v74, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "* The integrity of the information stored in the srckeystore*"

    aput-object v4, v3, v2

    const-string v4, "* Die Integrität der in srckeystore gespeicherten Informationen*"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x82

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v4, v3, v2

    const-string v4, "* ist NICHT verifiziert worden! Damit die Integrität verifiziert werden kann, *"

    aput-object v4, v3, v5

    const/16 v4, 0x83

    aput-object v3, v0, v4

    const/16 v3, 0x84

    aput-object v75, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "* you must provide the srckeystore password.                *"

    aput-object v4, v3, v2

    const-string v4, "* Sie müssen das Passwort für srckeystore angeben.                *"

    aput-object v4, v3, v5

    const/16 v4, 0x85

    aput-object v3, v0, v4

    const/16 v3, 0x86

    aput-object v76, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Incomplete certificate chain in reply"

    aput-object v1, v3, v2

    const-string v1, "Unvollständige Zertifikatskette in Antwort"

    aput-object v1, v3, v5

    const/16 v1, 0x87

    aput-object v3, v0, v1

    const/16 v1, 0x88

    aput-object v77, v0, v1

    const/16 v1, 0x89

    aput-object v78, v0, v1

    const/16 v1, 0x8a

    aput-object v79, v0, v1

    const/16 v1, 0x8b

    aput-object v80, v0, v1

    const/16 v1, 0x8c

    aput-object v81, v0, v1

    const/16 v1, 0x8d

    aput-object v82, v0, v1

    const/16 v1, 0x8e

    aput-object v83, v0, v1

    const/16 v1, 0x8f

    aput-object v84, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "n"

    aput-object v4, v3, v2

    const-string v4, "N"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x90

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Wrong answer, try again"

    aput-object v1, v3, v2

    const-string v1, "Falsche Antwort, versuchen Sie es noch einmal."

    aput-object v1, v3, v5

    const/16 v1, 0x91

    aput-object v3, v0, v1

    const/16 v1, 0x92

    aput-object v85, v0, v1

    const/16 v1, 0x93

    aput-object v86, v0, v1

    const/16 v1, 0x94

    aput-object v87, v0, v1

    const/16 v1, 0x95

    aput-object v88, v0, v1

    const/16 v1, 0x96

    aput-object v89, v0, v1

    const/16 v1, 0x97

    aput-object v90, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v1, v3, v2

    const-string v1, "\t     [-file <csr_Datei>] [-keypass <Keypass>]"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/16 v1, 0x98

    aput-object v3, v0, v1

    const/16 v1, 0x99

    aput-object v91, v0, v1

    const/16 v1, 0x9a

    aput-object v92, v0, v1

    const/16 v1, 0x9b

    aput-object v93, v0, v1

    const/16 v1, 0x9c

    aput-object v94, v0, v1

    const/16 v1, 0x9d

    aput-object v95, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v4, v3, v2

    const-string v4, "-exportcert  [-v] [-rfc] [-protected]"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x9e

    aput-object v3, v0, v4

    const/16 v3, 0x9f

    aput-object v96, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-genkeypair  [-v] [-protected]"

    aput-object v4, v3, v2

    const-string v4, "-genkeypair  [-v] [-protected]"

    aput-object v4, v3, v5

    const/16 v4, 0xa0

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v100, v3, v2

    aput-object v101, v3, v5

    const/16 v4, 0xa1

    aput-object v3, v0, v4

    const/16 v3, 0xa2

    aput-object v97, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-sigalg <Signal-Alg>] [-dname <Dname>]"

    aput-object v4, v3, v5

    const/16 v4, 0xa3

    aput-object v3, v0, v4

    const/16 v3, 0xa4

    aput-object v98, v0, v3

    const/16 v3, 0xa5

    aput-object v99, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-help"

    aput-object v4, v3, v2

    const-string v4, "-help"

    aput-object v4, v3, v5

    const/16 v4, 0xa6

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v4, v3, v2

    const-string v4, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v4, v3, v5

    const/16 v4, 0xa7

    aput-object v3, v0, v4

    const/16 v3, 0xa8

    aput-object v102, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-alias <Alias>] [-keypass <Keypass>]"

    aput-object v4, v3, v5

    const/16 v4, 0xa9

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-file <Zert_Datei>] [-keypass <Schlüsselpass>]"

    aput-object v4, v3, v5

    const/16 v4, 0xaa

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-importkeystore [-v] "

    aput-object v4, v3, v2

    const-string v4, "-importkeystore [-v] "

    aput-object v4, v3, v5

    const/16 v4, 0xab

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-srckeystore <Quell-Keystore>] [-destkeystore <Ziel-Keystore>]"

    aput-object v4, v3, v5

    const/16 v4, 0xac

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-srcstoretype <Typ des Quell-Keystore>] [-deststoretype <Typ des Ziel-Keystore>]"

    aput-object v4, v3, v5

    const/16 v4, 0xad

    aput-object v3, v0, v4

    const/16 v3, 0xae

    aput-object v103, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-srcstorepass <Passwort für Quell-Keystore>] [-deststorepass <Passwort für Ziel-Keystore>]"

    aput-object v4, v3, v5

    const/16 v4, 0xaf

    aput-object v3, v0, v4

    const/16 v3, 0xb0

    aput-object v104, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-srcalias <Quell-Alias> [-destalias <Ziel-Alias>]"

    aput-object v4, v3, v5

    const/16 v4, 0xb1

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v4, v3, v2

    const-string v4, "\t       [-srckeypass <Passwort für Quell-Keystore>] [-destkeypass <Passwort für Ziel-Keystore>]]"

    aput-object v4, v3, v5

    const/16 v4, 0xb2

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\t     [-noprompt]"

    aput-object v4, v3, v2

    const-string v4, "\t     [-noprompt]"

    aput-object v4, v3, v5

    const/16 v4, 0xb3

    aput-object v3, v0, v4

    const/16 v3, 0xb4

    aput-object v105, v0, v3

    const/16 v3, 0xb5

    aput-object v106, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v4, v3, v2

    const-string v4, "-keypasswd   [-v] [-alias <Alias>]"

    aput-object v4, v3, v5

    const/16 v4, 0xb6

    aput-object v3, v0, v4

    const/16 v3, 0xb7

    aput-object v107, v0, v3

    const/16 v3, 0xb8

    aput-object v108, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v100, v3, v2

    aput-object v101, v3, v5

    const/16 v4, 0xb9

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "-printcert   [-v] [-file <cert_file>]"

    aput-object v4, v3, v2

    const-string v4, "-printcert   [-v] [-file <Zert_Datei>]"

    aput-object v4, v3, v5

    const/16 v4, 0xba

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v100, v3, v2

    aput-object v101, v3, v5

    const/16 v4, 0xbb

    aput-object v3, v0, v4

    const/16 v3, 0xbc

    aput-object v109, v0, v3

    const/16 v3, 0xbd

    aput-object v110, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Warning: Class not found: class"

    aput-object v4, v3, v2

    const-string v4, "Warnung: Klasse nicht gefunden: {0}"

    aput-object v4, v3, v5

    const/16 v4, 0xbe

    aput-object v3, v0, v4

    const/16 v3, 0xbf

    aput-object v111, v0, v3

    const/16 v3, 0xc0

    aput-object v112, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Illegal option: option"

    aput-object v1, v3, v2

    const-string v1, "Unzulässige Option: {0}"

    aput-object v1, v3, v5

    const/16 v1, 0xc1

    aput-object v3, v0, v1

    const/16 v1, 0xc2

    aput-object v113, v0, v1

    const/16 v1, 0xc3

    aput-object v114, v0, v1

    const/16 v1, 0xc4

    aput-object v115, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Open"

    aput-object v4, v3, v2

    const-string v4, "Öffnen"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xc5

    aput-object v3, v0, v4

    const/16 v3, 0xc6

    aput-object v116, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Save As"

    aput-object v1, v3, v2

    const-string v1, "Speichern unter"

    aput-object v1, v3, v5

    const/16 v1, 0xc7

    aput-object v3, v0, v1

    const/16 v1, 0xc8

    aput-object v117, v0, v1

    const/16 v1, 0xc9

    aput-object v118, v0, v1

    const/16 v1, 0xca

    aput-object v119, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Edit Policy Entry"

    aput-object v4, v3, v2

    const-string v4, "Richtlinieneintrag bearbeiten"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xcb

    aput-object v3, v0, v4

    const/16 v3, 0xcc

    aput-object v120, v0, v3

    const/16 v3, 0xcd

    aput-object v121, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Retain"

    aput-object v4, v3, v2

    const-string v4, "Beibehalten"

    aput-object v4, v3, v5

    const/16 v4, 0xce

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v4, v3, v2

    const-string v4, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v4, v3, v5

    const/16 v4, 0xcf

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Add Public Key Alias"

    aput-object v4, v3, v2

    const-string v4, "Alias für öffentlichen Schlüssel hinzufügen"

    aput-object v4, v3, v5

    const/16 v4, 0xd0

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Remove Public Key Alias"

    aput-object v4, v3, v2

    const-string v4, "Alias für öffentlichen Schlüssel löschen"

    aput-object v4, v3, v5

    const/16 v4, 0xd1

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "File"

    aput-object v4, v3, v2

    const-string v4, "Datei"

    aput-object v4, v3, v5

    const/16 v4, 0xd2

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore"

    aput-object v4, v3, v2

    const-string v4, "KeyStore"

    aput-object v4, v3, v5

    const/16 v4, 0xd3

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Policy File:"

    aput-object v4, v3, v2

    const-string v4, "Richtliniendatei:"

    aput-object v4, v3, v5

    const/16 v4, 0xd4

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Could not open policy file: policyFile: e.toString()"

    aput-object v4, v3, v2

    const-string v4, "Richtliniendatei konnte nicht geöffnet werden: {0}: {1}"

    aput-object v4, v3, v5

    const/16 v4, 0xd5

    aput-object v3, v0, v4

    const/16 v3, 0xd6

    aput-object v122, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v1, v3, v2

    const-string v1, "Beim Öffnen der Richtlinienkonfiguration sind Fehler aufgetreten. Weitere Informationen finden Sie im Warnungsprotokoll."

    aput-object v1, v3, v5

    const/16 v1, 0xd7

    aput-object v3, v0, v1

    const/16 v1, 0xd8

    aput-object v123, v0, v1

    const/16 v1, 0xd9

    aput-object v124, v0, v1

    const/16 v1, 0xda

    aput-object v125, v0, v1

    const/16 v1, 0xdb

    aput-object v126, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Permission:                                                       "

    aput-object v1, v3, v2

    const-string v1, "Berechtigung:                                                       "

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/16 v1, 0xdc

    aput-object v3, v0, v1

    const/16 v1, 0xdd

    aput-object v127, v0, v1

    const/16 v1, 0xde

    aput-object v128, v0, v1

    const/16 v1, 0xdf

    aput-object v129, v0, v1

    const/16 v1, 0xe0

    aput-object v130, v0, v1

    const/16 v1, 0xe1

    aput-object v131, v0, v1

    const/16 v1, 0xe2

    aput-object v132, v0, v1

    const/16 v1, 0xe3

    aput-object v133, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy:"

    aput-object v4, v3, v2

    const-string v4, "Signiert von:"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xe4

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Add Principal"

    aput-object v4, v3, v2

    const-string v4, "Principal hinzufügen"

    aput-object v4, v3, v5

    const/16 v4, 0xe5

    aput-object v3, v0, v4

    const/16 v3, 0xe6

    aput-object v134, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Remove Principal"

    aput-object v4, v3, v2

    const-string v4, "Principal löschen"

    aput-object v4, v3, v5

    const/16 v4, 0xe7

    aput-object v3, v0, v4

    const/16 v3, 0xe8

    aput-object v135, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  Add Permission"

    aput-object v4, v3, v2

    const-string v4, " Berechtigung hinzufügen"

    aput-object v4, v3, v5

    const/16 v4, 0xe9

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  Edit Permission"

    aput-object v4, v3, v2

    const-string v4, " Berechtigung ändern"

    aput-object v4, v3, v5

    const/16 v4, 0xea

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Remove Permission"

    aput-object v4, v3, v2

    const-string v4, "Berechtigung löschen"

    aput-object v4, v3, v5

    const/16 v4, 0xeb

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Done"

    aput-object v4, v3, v2

    const-string v4, "Fertig"

    aput-object v4, v3, v5

    const/16 v4, 0xec

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore URL:"

    aput-object v4, v3, v2

    const-string v4, "KeyStore-URL:"

    aput-object v4, v3, v5

    const/16 v4, 0xed

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "KeyStore Type:"

    aput-object v1, v3, v2

    const-string v1, "KeyStore-Typ:"

    aput-object v1, v3, v5

    const/16 v1, 0xee

    aput-object v3, v0, v1

    const/16 v1, 0xef

    aput-object v136, v0, v1

    const/16 v1, 0xf0

    aput-object v137, v0, v1

    const/16 v1, 0xf1

    aput-object v138, v0, v1

    const/16 v1, 0xf2

    aput-object v139, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "  Add New Principal:"

    aput-object v4, v3, v2

    const-string v4, " Neuen Principal hinzufügen:"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xf3

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Permissions"

    aput-object v1, v3, v2

    const-string v1, "Berechtigungen"

    aput-object v1, v3, v5

    const/16 v1, 0xf4

    aput-object v3, v0, v1

    const/16 v1, 0xf5

    aput-object v140, v0, v1

    const/16 v1, 0xf6

    aput-object v141, v0, v1

    const/16 v1, 0xf7

    aput-object v142, v0, v1

    const/16 v1, 0xf8

    aput-object v143, v0, v1

    const/16 v1, 0xf9

    aput-object v144, v0, v1

    const/16 v1, 0xfa

    aput-object v145, v0, v1

    const/16 v1, 0xfb

    aput-object v146, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Overwrite File"

    aput-object v4, v3, v2

    const-string v4, "Datei überschreiben"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0xfc

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Policy successfully written to filename"

    aput-object v4, v3, v2

    const-string v4, "Richtlinien erfolgreich in {0} geschrieben"

    aput-object v4, v3, v5

    const/16 v4, 0xfd

    aput-object v3, v0, v4

    const/16 v3, 0xfe

    aput-object v147, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Save changes?"

    aput-object v1, v3, v2

    const-string v1, "Änderungen speichern?"

    aput-object v1, v3, v5

    const/16 v1, 0xff

    aput-object v3, v0, v1

    const/16 v1, 0x100

    aput-object v70, v0, v1

    const/16 v1, 0x101

    aput-object v68, v0, v1

    const/16 v1, 0x102

    aput-object v148, v0, v1

    const/16 v1, 0x103

    aput-object v149, v0, v1

    const/16 v1, 0x104

    aput-object v150, v0, v1

    const/16 v1, 0x105

    aput-object v151, v0, v1

    const/16 v1, 0x106

    aput-object v152, v0, v1

    const/16 v1, 0x107

    aput-object v153, v0, v1

    const/16 v1, 0x108

    aput-object v154, v0, v1

    const/16 v1, 0x109

    aput-object v155, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "environment variable name"

    aput-object v4, v3, v2

    const-string v4, "Name der Umgebungsvariable"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x10a

    aput-object v3, v0, v4

    const/16 v3, 0x10b

    aput-object v156, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "package name"

    aput-object v4, v3, v2

    const-string v4, "Paketname"

    aput-object v4, v3, v5

    const/16 v4, 0x10c

    aput-object v3, v0, v4

    const/16 v3, 0x10d

    aput-object v157, v0, v3

    const/16 v3, 0x10e

    aput-object v158, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "provider name"

    aput-object v4, v3, v2

    const-string v4, "Providername"

    aput-object v4, v3, v5

    const/16 v4, 0x10f

    aput-object v3, v0, v4

    const/16 v3, 0x110

    aput-object v159, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Permission List"

    aput-object v4, v3, v2

    const-string v4, "Berechtigungsliste"

    aput-object v4, v3, v5

    const/16 v4, 0x111

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Code Base"

    aput-object v4, v3, v2

    const-string v4, "Code-Basis"

    aput-object v4, v3, v5

    const/16 v4, 0x112

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeyStore U R L:"

    aput-object v4, v3, v2

    const-string v4, "KeyStore-URL:"

    aput-object v4, v3, v5

    const/16 v4, 0x113

    aput-object v3, v0, v4

    const/16 v3, 0x114

    aput-object v160, v0, v3

    const/16 v3, 0x115

    aput-object v161, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "actions can only be \'read\'"

    aput-object v4, v3, v2

    const-string v4, "Aktionen können nur \'gelesen\' werden"

    aput-object v4, v3, v5

    const/16 v4, 0x116

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "permission name [name] syntax invalid: "

    aput-object v4, v3, v2

    const-string v4, "Syntax für Berechtigungsnamen [{0}] ungültig: "

    aput-object v4, v3, v5

    const/16 v4, 0x117

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Credential Class not followed by a Principal Class and Name"

    aput-object v4, v3, v2

    const-string v4, "Nach Authentisierungsklasse folgt keine Principal-Klasse und kein Name."

    aput-object v4, v3, v5

    const/16 v4, 0x118

    aput-object v3, v0, v4

    const/16 v3, 0x119

    aput-object v162, v0, v3

    const/16 v3, 0x11a

    aput-object v163, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Principal Name missing end quote"

    aput-object v4, v3, v2

    const-string v4, "Abschließendes Anführungszeichen für Principal-Name fehlt"

    aput-object v4, v3, v5

    const/16 v4, 0x11b

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v4, v3, v2

    const-string v4, "Private Authentisierungsberechtigung Principal-Klasse kann kein Wildcardwert (*) sein, wenn der Principal-Name kein Wildcardwert (*) ist."

    aput-object v4, v3, v5

    const/16 v4, 0x11c

    aput-object v3, v0, v4

    const/16 v3, 0x11d

    aput-object v164, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "provided null name"

    aput-object v4, v3, v2

    const-string v4, "hat Null als Namen geliefert"

    aput-object v4, v3, v5

    const/16 v4, 0x11e

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "provided null keyword map"

    aput-object v4, v3, v2

    const-string v4, "Leere Schlüsselwort-Map"

    aput-object v4, v3, v5

    const/16 v4, 0x11f

    aput-object v3, v0, v4

    const/16 v3, 0x120

    aput-object v165, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "invalid null AccessControlContext provided"

    aput-object v4, v3, v2

    const-string v4, "Ungültige Null als Zugangskontrollkontext geliefert"

    aput-object v4, v3, v5

    const/16 v4, 0x121

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "invalid null action provided"

    aput-object v4, v3, v2

    const-string v4, "Ungültige Null als Aktion geliefert"

    aput-object v4, v3, v5

    const/16 v4, 0x122

    aput-object v3, v0, v4

    const/16 v3, 0x123

    aput-object v166, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Subject:\n"

    aput-object v4, v3, v2

    const-string v4, "Betreff:\n"

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

    const/16 v3, 0x126

    aput-object v167, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credentials inaccessible\n"

    aput-object v4, v3, v2

    const-string v4, "\tKein Zugriff auf private Authentisierungen möglich\n"

    aput-object v4, v3, v5

    const/16 v4, 0x127

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential: "

    aput-object v4, v3, v2

    const-string v4, "\tPrivate Authentisierung: "

    aput-object v4, v3, v5

    const/16 v4, 0x128

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\tPrivate Credential inaccessible\n"

    aput-object v4, v3, v2

    const-string v4, "\tKein Zugriff auf private Authentisierung möglich\n"

    aput-object v4, v3, v5

    const/16 v4, 0x129

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Subject is read-only"

    aput-object v4, v3, v2

    const-string v4, "Betreff ist schreibgeschützt"

    aput-object v4, v3, v5

    const/16 v4, 0x12a

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v4, v3, v2

    const-string v4, "Es wird versucht, ein Objekt hinzuzufügen, das keine Instanz von java.security.Principal für eine Principal-Gruppe eines Betreffs ist."

    aput-object v4, v3, v5

    const/16 v4, 0x12b

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "attempting to add an object which is not an instance of class"

    aput-object v1, v3, v2

    const-string v1, "Es wird versucht, ein Objekt hinzuzufügen, das keine Instanz von {0} ist."

    aput-object v1, v3, v5

    const/16 v1, 0x12c

    aput-object v3, v0, v1

    const/16 v1, 0x12d

    aput-object v168, v0, v1

    const/16 v1, 0x12e

    aput-object v169, v0, v1

    const/16 v1, 0x12f

    aput-object v170, v0, v1

    const/16 v1, 0x130

    aput-object v171, v0, v1

    const/16 v1, 0x131

    aput-object v172, v0, v1

    const/16 v1, 0x132

    aput-object v173, v0, v1

    const/16 v1, 0x133

    aput-object v174, v0, v1

    const/16 v1, 0x134

    aput-object v175, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "unable to instantiate LoginModule: "

    aput-object v1, v3, v2

    const-string v1, "LoginModule konnte nicht instanziiert werden: "

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/16 v1, 0x135

    aput-object v3, v0, v1

    const/16 v1, 0x136

    aput-object v176, v0, v1

    const/16 v1, 0x137

    aput-object v177, v0, v1

    const/16 v1, 0x138

    aput-object v178, v0, v1

    const/16 v1, 0x139

    aput-object v179, v0, v1

    const/16 v1, 0x13a

    aput-object v180, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v4, v3, v2

    const-string v4, "java.security.policy: Fehler beim Hinzufügen des Eintrags:\n\t{0}"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x13b

    aput-object v3, v0, v4

    const/16 v3, 0x13c

    aput-object v181, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "unable to perform substitution on alias, suffix"

    aput-object v4, v3, v2

    const-string v4, "kann Substition von Alias nicht durchführen, {0}"

    aput-object v4, v3, v5

    const/16 v4, 0x13d

    aput-object v3, v0, v4

    const/16 v3, 0x13e

    aput-object v182, v0, v3

    const/16 v3, 0x13f

    aput-object v183, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ")"

    aput-object v4, v3, v2

    const-string v4, ")"

    aput-object v4, v3, v5

    const/16 v4, 0x140

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "type can\'t be null"

    aput-object v1, v3, v2

    const-string v1, "Typ kann nicht Null sein"

    aput-object v1, v3, v5

    const/16 v1, 0x141

    aput-object v3, v0, v1

    const/16 v1, 0x142

    aput-object v184, v0, v1

    const/16 v1, 0x143

    aput-object v185, v0, v1

    const/16 v1, 0x144

    aput-object v186, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "multiple Codebase expressions"

    aput-object v4, v3, v2

    const-string v4, "mehrere Codebase-Ausdrücke"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x145

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "multiple SignedBy expressions"

    aput-object v4, v3, v2

    const-string v4, "mehrere SignedBy-Ausdrücke"

    aput-object v4, v3, v5

    const/16 v4, 0x146

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "SignedBy has empty alias"

    aput-object v4, v3, v2

    const-string v4, "Leerer Alias in SignedBy"

    aput-object v4, v3, v5

    const/16 v4, 0x147

    aput-object v3, v0, v4

    const/16 v3, 0x148

    aput-object v187, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "expected codeBase or SignedBy or Principal"

    aput-object v4, v3, v2

    const-string v4, "CodeBase oder SignedBy oder Principal erwartet"

    aput-object v4, v3, v5

    const/16 v4, 0x149

    aput-object v3, v0, v4

    const/16 v3, 0x14a

    aput-object v188, v0, v3

    const/16 v3, 0x14b

    aput-object v189, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "expected [expect], read [end of file]"

    aput-object v1, v3, v2

    const-string v1, "erwartet [{0}], gelesen [Dateiende]"

    aput-object v1, v3, v5

    const/16 v1, 0x14c

    aput-object v3, v0, v1

    const/16 v1, 0x14d

    aput-object v190, v0, v1

    const/16 v1, 0x14e

    aput-object v191, v0, v1

    const/16 v1, 0x14f

    aput-object v192, v0, v1

    const/16 v1, 0x150

    aput-object v193, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PKCS11 Token [providerName] Password: "

    aput-object v3, v1, v2

    const-string v2, "Passwort für PKCS11-Token [{0}]: "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x151

    aput-object v1, v0, v2

    const/16 v1, 0x152

    aput-object v195, v0, v1

    sput-object v0, Lsun/security/util/Resources_de;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_de;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
