# classes3.dex

.class public Lsun/security/util/Resources_es;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 264

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

    const-string v8, "*******************************************"

    aput-object v8, v7, v2

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "*******************************************\n\n"

    aput-object v9, v8, v2

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "keytool error: "

    aput-object v10, v9, v2

    const-string v10, "error de keytool: "

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "Illegal option:  "

    aput-object v11, v10, v2

    const-string v11, "Opción no permitida:  "

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "Try keytool -help"

    aput-object v12, v11, v2

    const-string v12, "Probar keytool -help"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "Command option <flag> needs an argument."

    aput-object v13, v12, v2

    const-string v13, "La opción de comando {0} necesita un argumento."

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v14, v13, v2

    const-string v14, "Advertencia: Los archivos de almacén de claves en formato PKCS12 no admiten contraseñas de clave y almacenamiento distintas. Se omite el valor especificado por el usuario {0}."

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "-keystore must be NONE if -storetype is {0}"

    aput-object v15, v14, v2

    const-string v15, "-keystore debe ser NONE si -storetype es {0}"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v16, v15, v2

    const-string v16, "los comandos -storepasswd y -keypasswd no se admiten si -storetype es {0}"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v17, v4, v2

    const-string v17, "los comandos -keypasswd no se admiten si -storetype es PKCS12"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v18, v4, v2

    const-string v18, "-keypass y -new no se pueden especificar si -storetype es {0}"

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v19, v4, v2

    const-string v19, "si se especifica -protected, no deben especificarse -storepass, -keypass ni -new"

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v20, v4, v2

    const-string v20, "Si keystore no está protegido por contraseña, no se deben especificar -storepass, -keypass ni -new"

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v21, v4, v2

    const-string v21, "Si keystore de origen no está protegido por contraseña, no se deben especificar -srcstorepass ni -srckeypass"

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "provName not a provider"

    aput-object v22, v4, v2

    const-string v22, "{0} no es un proveedor"

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Usage error, <arg> is not a legal command"

    aput-object v23, v4, v2

    const-string v23, "Error de uso, {0} no es un comando legal"

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "Source keystore file exists, but is empty: "

    aput-object v24, v4, v2

    const-string v24, "El archivo de almacén de claves de origen existe, pero está vacío: "

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "Please specify -srckeystore"

    aput-object v25, v4, v2

    const-string v25, "Especifique -srckeystore"

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v26, v4, v2

    const-string v26, "No se deben especificar -v y -rfc simultáneamente con el comando \'list\'"

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "Key password must be at least 6 characters"

    aput-object v27, v4, v2

    const-string v27, "La contraseña clave debe tener al menos 6 caracteres"

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "New password must be at least 6 characters"

    aput-object v28, v4, v2

    const-string v28, "La nueva contraseña debe tener al menos 6 caracteres"

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "Keystore file does not exist: "

    aput-object v29, v4, v2

    const-string v29, "El archivo de almacén de claves no existe: "

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "Must specify destination alias"

    aput-object v30, v4, v2

    const-string v30, "Se debe especificar alias de destino"

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, "Must specify alias"

    aput-object v31, v4, v2

    const-string v31, "Se debe especificar alias"

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "Keystore password must be at least 6 characters"

    aput-object v32, v4, v2

    const-string v32, "La contraseña del almacén de claves debe tener al menos 6 caracteres"

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "Enter keystore password:  "

    aput-object v33, v4, v2

    const-string v33, "Escriba la contraseña del almacén de claves:  "

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "Enter destination keystore password:  "

    aput-object v34, v4, v2

    const-string v34, "Escribir contraseña de almacén de claves de destino:  "

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "Keystore password is too short - must be at least 6 characters"

    aput-object v35, v4, v2

    const-string v35, "La contraseña del almacén de claves es demasiado corta, debe tener al menos 6 caracteres"

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, "Unknown Entry Type"

    aput-object v36, v4, v2

    const-string v36, "Tipo de entrada desconocido"

    aput-object v36, v4, v16

    move-object/from16 v36, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v37, "Too many failures. Alias not changed"

    aput-object v37, v4, v2

    const-string v37, "Demasiados errores. No se ha cambiado el alias"

    aput-object v37, v4, v16

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "Entry for alias <alias> successfully imported."

    aput-object v38, v4, v2

    const-string v38, "Las entradas del alias {0} se han importado correctamente."

    aput-object v38, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "Entry for alias <alias> not imported."

    aput-object v39, v4, v2

    const-string v39, "La entrada del alias {0} no se ha importado."

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v40, v4, v2

    const-string v40, "Problema al importar la entrada del alias {0}: {1}.\nNo se ha importado la entrada del alias {0}."

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v41, v4, v2

    const-string v41, "Comando de importación completado:  {0} entradas importadas correctamente, {1} entradas incorrectas o canceladas"

    aput-object v41, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v42, v4, v2

    const-string v42, "Advertencia: Sobrescribiendo el alias {0} en el almacén de claves de destino"

    aput-object v42, v4, v16

    move-object/from16 v42, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v43, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v43, v4, v2

    const-string v43, "El alias de entrada {0} ya existe, ¿desea sobrescribirlo? [no]:  "

    aput-object v43, v4, v16

    move-object/from16 v43, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v44, "Too many failures - try later"

    aput-object v44, v4, v2

    const-string v44, "Demasiados fallos; inténtelo más adelante"

    aput-object v44, v4, v16

    move-object/from16 v44, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v45, "Certification request stored in file <filename>"

    aput-object v45, v4, v2

    const-string v45, "Solicitud de certificación almacenada en el archivo <{0}>"

    aput-object v45, v4, v16

    move-object/from16 v45, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v46, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v46, v4, v2

    const-string v46, "si no se especifica el alias, no se puede especificar destalias, srckeypass ni destkeypass"

    aput-object v46, v4, v16

    move-object/from16 v46, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v47, "Certificate stored in file <filename>"

    aput-object v47, v4, v2

    const-string v47, "Certificado almacenado en el archivo <{0}>"

    aput-object v47, v4, v16

    move-object/from16 v47, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v48, "Certificate reply was installed in keystore"

    aput-object v48, v4, v2

    const-string v48, "Se ha instalado la respuesta del certificado en el almacén de claves"

    aput-object v48, v4, v16

    move-object/from16 v48, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v49, "Certificate reply was not installed in keystore"

    aput-object v49, v4, v2

    const-string v49, "No se ha instalado la respuesta del certificado en el almacén de claves"

    aput-object v49, v4, v16

    move-object/from16 v49, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v50, "Certificate was added to keystore"

    aput-object v50, v4, v2

    const-string v50, "Se ha añadido el certificado al almacén de claves"

    aput-object v50, v4, v16

    move-object/from16 v50, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v51, "Certificate was not added to keystore"

    aput-object v51, v4, v2

    const-string v51, "No se ha añadido el certificado al almacén de claves"

    aput-object v51, v4, v16

    move-object/from16 v51, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v52, "[Storing ksfname]"

    aput-object v52, v4, v2

    const-string v52, "[Almacenando {0}]"

    aput-object v52, v4, v16

    move-object/from16 v52, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v53, "alias has no public key (certificate)"

    aput-object v53, v4, v2

    const-string v53, "{0} no tiene clave pública (certificado)"

    aput-object v53, v4, v16

    move-object/from16 v53, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v54, "Alias <alias> does not exist"

    aput-object v54, v4, v2

    const-string v54, "El alias <{0}> no existe"

    aput-object v54, v4, v16

    move-object/from16 v54, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v55, "Alias <alias> has no certificate"

    aput-object v55, v4, v2

    const-string v55, "El alias <{0}> no tiene certificado"

    aput-object v55, v4, v16

    move-object/from16 v55, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v56, "Key pair not generated, alias <alias> already exists"

    aput-object v56, v4, v2

    const-string v56, "No se ha generado el par de claves, el alias <{0}> ya existe"

    aput-object v56, v4, v16

    move-object/from16 v56, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v57, "\t(RETURN if same as keystore password):  "

    aput-object v57, v4, v2

    const-string v57, "\t(INTRO si es la misma contraseña que la del almacén de claves):  "

    aput-object v57, v4, v16

    move-object/from16 v57, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v58, "Key password is too short - must be at least 6 characters"

    aput-object v58, v4, v2

    const-string v58, "La contraseña clave es demasiado corta; debe tener al menos 6 caracteres"

    aput-object v58, v4, v16

    move-object/from16 v58, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v59, "Too many failures - key not added to keystore"

    aput-object v59, v4, v2

    const-string v59, "Demasiados fallos; no se ha agregado la clave al almacén de claves"

    aput-object v59, v4, v16

    move-object/from16 v59, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v60, "Destination alias <dest> already exists"

    aput-object v60, v4, v2

    const-string v60, "El alias de destino <{0}> ya existe"

    aput-object v60, v4, v16

    move-object/from16 v60, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v61, "Too many failures. Key entry not cloned"

    aput-object v61, v4, v2

    const-string v61, "Demasiados errores. No se ha copiado la entrada de clave"

    aput-object v61, v4, v16

    move-object/from16 v61, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v62, "key password for <alias>"

    aput-object v62, v4, v2

    const-string v62, "contraseña clave para <{0}>"

    aput-object v62, v4, v16

    move-object/from16 v62, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v63, "Keystore entry for <id.getName()> already exists"

    aput-object v63, v4, v2

    const-string v63, "La entrada de almacén de claves para <{0}> ya existe"

    aput-object v63, v4, v16

    move-object/from16 v63, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v64, "Creating keystore entry for <id.getName()> ..."

    aput-object v64, v4, v2

    const-string v64, "Creando entrada de almacén de claves para <{0}> ..."

    aput-object v64, v4, v16

    move-object/from16 v64, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v65, "Alias name: alias"

    aput-object v65, v4, v2

    const-string v65, "Nombre de alias: {0}"

    aput-object v65, v4, v16

    move-object/from16 v65, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v66, "alias, keyStore.getCreationDate(alias), "

    aput-object v66, v4, v2

    const-string v66, "{0}, {1,date}, "

    aput-object v66, v4, v16

    move-object/from16 v66, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v67, "alias, "

    aput-object v67, v4, v2

    const-string v67, "{0}, "

    aput-object v67, v4, v16

    move-object/from16 v67, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v68, "Entry type: <type>"

    aput-object v68, v4, v2

    const-string v68, "Tipo de entrada: {0}"

    aput-object v68, v4, v16

    move-object/from16 v68, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v69, "Certificate chain length: "

    aput-object v69, v4, v2

    const-string v69, "Longitud de la cadena de certificado: "

    aput-object v69, v4, v16

    move-object/from16 v69, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v70, "Certificate[(i + 1)]:"

    aput-object v70, v4, v2

    const-string v70, "Certificado[{0,number,integer}]:"

    aput-object v70, v4, v16

    move-object/from16 v70, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v71, "Certificate fingerprint (MD5): "

    aput-object v71, v4, v2

    const-string v71, "Huella digital de certificado (MD5): "

    aput-object v71, v4, v16

    move-object/from16 v71, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v72, "Entry type: trustedCertEntry\n"

    aput-object v72, v4, v2

    const-string v72, "Tipo de entrada: trustedCertEntry\n"

    aput-object v72, v4, v16

    move-object/from16 v72, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v73, "trustedCertEntry,"

    aput-object v73, v4, v2

    aput-object v73, v4, v16

    move-object/from16 v73, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v74, "Keystore type: "

    aput-object v74, v4, v2

    const-string v74, "Tipo de almacén de claves: "

    aput-object v74, v4, v16

    move-object/from16 v74, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v75, "Keystore provider: "

    aput-object v75, v4, v2

    const-string v75, "Proveedor de almacén de claves: "

    aput-object v75, v4, v16

    move-object/from16 v75, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v76, "Your keystore contains keyStore.size() entry"

    aput-object v76, v4, v2

    const-string v76, "Su almacén de claves contiene entrada {0,number,integer}"

    aput-object v76, v4, v16

    move-object/from16 v76, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v77, "Your keystore contains keyStore.size() entries"

    aput-object v77, v4, v2

    const-string v77, "Su almacén de claves contiene {0,number,integer} entradas"

    aput-object v77, v4, v16

    move-object/from16 v77, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v78, "Empty input"

    aput-object v78, v4, v2

    const-string v78, "Entrada vacía"

    aput-object v78, v4, v16

    move-object/from16 v78, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v79, "Not X.509 certificate"

    aput-object v79, v4, v2

    const-string v79, "No es un certificado X.509"

    aput-object v79, v4, v16

    move-object/from16 v79, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v80, "Cannot derive signature algorithm"

    aput-object v80, v4, v2

    const-string v81, "No se puede derivar el algoritmo de firma"

    aput-object v81, v4, v16

    move-object/from16 v82, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v83, "alias has no public key"

    aput-object v83, v4, v2

    const-string v83, "{0} no tiene clave pública"

    aput-object v83, v4, v16

    move-object/from16 v83, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v84, "New certificate (self-signed):"

    aput-object v84, v4, v2

    const-string v84, "Nuevo certificado (autofirmado):"

    aput-object v84, v4, v16

    move-object/from16 v84, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v85, "Reply has no certificates"

    aput-object v85, v4, v2

    const-string v85, "La respuesta no tiene certificados"

    aput-object v85, v4, v16

    move-object/from16 v85, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v86, "Certificate not imported, alias <alias> already exists"

    aput-object v86, v4, v2

    const-string v86, "Certificado no importado, el alias <{0}> ya existe"

    aput-object v86, v4, v16

    move-object/from16 v86, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v87, "Input not an X.509 certificate"

    aput-object v87, v4, v2

    const-string v87, "La entrada no es un certificado X.509"

    aput-object v87, v4, v16

    move-object/from16 v87, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v88, "Do you still want to add it? [no]:  "

    aput-object v88, v4, v2

    const-string v88, "¿Aún desea agregarlo? [no]:  "

    aput-object v88, v4, v16

    move-object/from16 v88, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v89, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v89, v4, v2

    const-string v89, "¿Aún desea agregarlo a su propio almacén de claves? [no]:  "

    aput-object v89, v4, v16

    move-object/from16 v89, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v90, "Trust this certificate? [no]:  "

    aput-object v90, v4, v2

    const-string v90, "¿Confiar en este certificado? [no]:  "

    aput-object v90, v4, v16

    move-object/from16 v90, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v91, "YES"

    aput-object v91, v4, v2

    const-string v91, "SÍ"

    aput-object v91, v4, v16

    move-object/from16 v91, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v92, "Passwords must differ"

    aput-object v92, v4, v2

    const-string v92, "Las contraseñas deben ser distintas"

    aput-object v92, v4, v16

    move-object/from16 v92, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v93, "Re-enter new prompt: "

    aput-object v93, v4, v2

    const-string v93, "Vuelva a escribir el nuevo {0}: "

    aput-object v93, v4, v16

    move-object/from16 v93, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v94, "They don\'t match. Try again"

    aput-object v94, v4, v2

    const-string v94, "No coinciden. Inténtelo de nuevo"

    aput-object v94, v4, v16

    move-object/from16 v94, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v95, "Enter prompt alias name:  "

    aput-object v95, v4, v2

    const-string v95, "Escriba el nombre de alias de {0}:  "

    aput-object v95, v4, v16

    move-object/from16 v95, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v96, "\t(RETURN if same as for <otherAlias>)"

    aput-object v96, v4, v2

    const-string v96, "\t(INTRO si es el mismo que para <{0}>)"

    aput-object v96, v4, v16

    move-object/from16 v96, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v97, "*PATTERN* printX509Cert"

    aput-object v97, v4, v2

    const-string v97, "Propietario: {0}\nEmisor: {1}\nNúmero de serie: {2}\nVálido desde: {3} hasta: {4}\nHuellas digitales del certificado:\n\t MD5:  {5}\n\t SHA1: {6}\n\t Nombre del algoritmo de firma: {7}\n\t Versión: {8}"

    aput-object v97, v4, v16

    move-object/from16 v97, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v98, "What is your first and last name?"

    aput-object v98, v4, v2

    const-string v98, "¿Cuáles son su nombre y su apellido?"

    aput-object v98, v4, v16

    move-object/from16 v98, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v99, "What is the name of your organization?"

    aput-object v99, v4, v2

    const-string v99, "¿Cuál es el nombre de su organización?"

    aput-object v99, v4, v16

    move-object/from16 v99, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v100, "What is the name of your City or Locality?"

    aput-object v100, v4, v2

    const-string v100, "¿Cuál es el nombre de su ciudad o localidad?"

    aput-object v100, v4, v16

    move-object/from16 v100, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v101, "What is the name of your State or Province?"

    aput-object v101, v4, v2

    const-string v101, "¿Cuál es el nombre de su estado o provincia?"

    aput-object v101, v4, v16

    move-object/from16 v101, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v102, "What is the two-letter country code for this unit?"

    aput-object v102, v4, v2

    const-string v102, "¿Cuál es el código de país de dos letras de la unidad?"

    aput-object v102, v4, v16

    move-object/from16 v102, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v103, "yes"

    aput-object v103, v4, v2

    const-string v103, "sí"

    aput-object v103, v4, v16

    move-object/from16 v103, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v104, "Alias <alias> has no key"

    aput-object v104, v4, v2

    const-string v104, "El alias <{0}> no tiene clave"

    aput-object v104, v4, v16

    move-object/from16 v104, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v105, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v105, v4, v2

    const-string v105, "El alias <{0}> hace referencia a un tipo de entrada que no es una clave privada.  El comando -keyclone sólo permite la clonación de entradas de claves privadas"

    aput-object v105, v4, v16

    move-object/from16 v105, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v106, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v106, v4, v2

    const-string v106, "*****************  ADVERTENCIA ADVERTENCIA ADVERTENCIA  *****************"

    aput-object v106, v4, v16

    move-object/from16 v106, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v107, "* The integrity of the information stored in your keystore  *"

    aput-object v107, v4, v2

    const-string v107, "* La integridad de la información almacenada en su almacén de claves  *"

    aput-object v107, v4, v16

    move-object/from16 v107, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v108, "* The integrity of the information stored in the srckeystore*"

    aput-object v108, v4, v2

    const-string v108, "* La totalidad de la información almacenada en srckeystore*"

    aput-object v108, v4, v16

    move-object/from16 v108, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v109, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v109, v4, v2

    const-string v109, "* NO se ha comprobado. Para comprobar dicha integridad, *"

    aput-object v109, v4, v16

    move-object/from16 v109, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v110, "* you must provide your keystore password.                  *"

    aput-object v110, v4, v2

    const-string v110, "deberá proporcionar su contraseña de almacén de claves.                  *"

    aput-object v110, v4, v16

    move-object/from16 v110, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v111, "* you must provide the srckeystore password.                *"

    aput-object v111, v4, v2

    const-string v111, "* se debe indicar la contraseña de srckeystore.                *"

    aput-object v111, v4, v16

    move-object/from16 v111, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v112, "Incomplete certificate chain in reply"

    aput-object v112, v4, v2

    const-string v112, "Cadena de certificado incompleta en la respuesta"

    aput-object v112, v4, v16

    move-object/from16 v112, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v113, "Certificate chain in reply does not verify: "

    aput-object v113, v4, v2

    const-string v113, "La cadena de certificado de la respuesta no verifica: "

    aput-object v113, v4, v16

    move-object/from16 v113, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v114, "Top-level certificate in reply:\n"

    aput-object v114, v4, v2

    const-string v114, "Certificado de nivel superior en la respuesta:\n"

    aput-object v114, v4, v16

    move-object/from16 v114, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v115, "... is not trusted. "

    aput-object v115, v4, v2

    const-string v115, "... no es de confianza. "

    aput-object v115, v4, v16

    move-object/from16 v115, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v116, "Install reply anyway? [no]:  "

    aput-object v116, v4, v2

    const-string v116, "¿instalar respuesta de todos modos? [no]:  "

    aput-object v116, v4, v16

    move-object/from16 v116, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v117, "NO"

    aput-object v117, v4, v2

    aput-object v117, v4, v16

    move-object/from16 v117, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v118, "Certificate reply and certificate in keystore are identical"

    aput-object v118, v4, v2

    const-string v118, "La respuesta del certificado y el certificado en el almacén de claves son idénticos"

    aput-object v118, v4, v16

    move-object/from16 v118, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v119, "Failed to establish chain from reply"

    aput-object v119, v4, v2

    const-string v119, "No se ha podido establecer una cadena a partir de la respuesta"

    aput-object v119, v4, v16

    move-object/from16 v119, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v120, "n"

    aput-object v120, v4, v2

    aput-object v120, v4, v16

    move-object/from16 v120, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v121, "Wrong answer, try again"

    aput-object v121, v4, v2

    const-string v121, "Respuesta incorrecta, vuelva a intentarlo"

    aput-object v121, v4, v16

    move-object/from16 v121, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v122, "Secret key not generated, alias <alias> already exists"

    aput-object v122, v4, v2

    const-string v122, "No se ha generado la clave secreta, el alias <{0}> ya existe"

    aput-object v122, v4, v16

    move-object/from16 v122, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v123, "Please provide -keysize for secret key generation"

    aput-object v123, v4, v2

    const-string v123, "Proporcione el valor de -keysize para la generación de claves secretas"

    aput-object v123, v4, v16

    move-object/from16 v123, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v124, "keytool usage:\n"

    aput-object v124, v4, v2

    const-string v124, "sintaxis de keytool:\n"

    aput-object v124, v4, v16

    move-object/from16 v124, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v125, "-certreq     [-v] [-protected]"

    aput-object v125, v4, v2

    aput-object v125, v4, v16

    move-object/from16 v125, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v126, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v126, v4, v2

    const-string v126, "\t     [-alias <alias>] [-sigalg <algoritmo_firma>]"

    aput-object v126, v4, v16

    move-object/from16 v126, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v127, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v127, v4, v2

    const-string v127, "\t     [-file <archivo_csr>] [-keypass <contraseña_clave>]"

    aput-object v127, v4, v16

    move-object/from16 v127, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v128, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v128, v4, v2

    const-string v128, "\t     [-keystore <almacén_claves>] [-storepass <contraseña_almacén>]"

    aput-object v128, v4, v16

    move-object/from16 v128, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v129, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v129, v4, v2

    aput-object v129, v4, v16

    move-object/from16 v129, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v130, "-genkeypair  [-v] [-protected]"

    aput-object v130, v4, v2

    aput-object v130, v4, v16

    move-object/from16 v130, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v131, "\t     [-alias <alias>]"

    aput-object v131, v4, v2

    aput-object v131, v4, v16

    move-object/from16 v132, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v133, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v133, v4, v2

    const-string v133, "\t     [-keyalg <algoritmo_clave>] [-keysize <tamaño_clave>]"

    aput-object v133, v4, v16

    move-object/from16 v133, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v134, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v134, v4, v2

    const-string v134, "\t     [-sigalg <algoritmo_firma>] [-dname <nombre_d>]"

    aput-object v134, v4, v16

    move-object/from16 v134, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v135, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v135, v4, v2

    const-string v135, "\t     [-validity <días_validez>] [-keypass <contraseña_clave>]"

    aput-object v135, v4, v16

    move-object/from16 v135, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v136, "-genseckey   [-v] [-protected]"

    aput-object v136, v4, v2

    aput-object v136, v4, v16

    move-object/from16 v136, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v137, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v137, v4, v2

    aput-object v137, v4, v16

    move-object/from16 v137, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v131, v4, v2

    aput-object v131, v4, v16

    move-object/from16 v138, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v139, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v139, v4, v2

    const-string v139, "\t     [-file <archivo_cert>] [-keypass <contraseña_clave>]"

    aput-object v139, v4, v16

    move-object/from16 v139, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v140, "-importkeystore [-v] "

    aput-object v140, v4, v2

    aput-object v140, v4, v16

    move-object/from16 v140, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v141, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v141, v4, v2

    aput-object v141, v4, v16

    move-object/from16 v141, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v142, "\t     [-srcprotected] [-destprotected]"

    aput-object v142, v4, v2

    const-string v142, "\t     [-srcprotected] [-destprotected]"

    aput-object v142, v4, v16

    move-object/from16 v142, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v143, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v143, v4, v2

    const-string v143, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v143, v4, v16

    move-object/from16 v143, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v144, "\t     [-noprompt]"

    aput-object v144, v4, v2

    const-string v144, "\t     [-noprompt]"

    aput-object v144, v4, v16

    move-object/from16 v144, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v145, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v145, v4, v2

    const-string v145, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v145, v4, v16

    move-object/from16 v145, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v146, "\t     [-keypass <keypass>]"

    aput-object v146, v4, v2

    const-string v146, "\t     [-keypass <contraseña_claves>]"

    aput-object v146, v4, v16

    move-object/from16 v146, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v147, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v147, v4, v2

    const-string v147, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v147, v4, v16

    move-object/from16 v147, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v148, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v148, v4, v2

    const-string v148, "\t     [-keypass <contraseña_clave_antigua>] [-new <nueva_contraseña_clave>]"

    aput-object v148, v4, v16

    move-object/from16 v148, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v149, "-list        [-v | -rfc] [-protected]"

    aput-object v149, v4, v2

    const-string v149, "-list        [-v | -rfc] [-protected]"

    aput-object v149, v4, v16

    move-object/from16 v149, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v131, v4, v2

    aput-object v131, v4, v16

    move-object/from16 v150, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v151, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v151, v4, v2

    const-string v151, "-storepasswd [-v] [-new <nueva_contraseña_almacén>]"

    aput-object v151, v4, v16

    move-object/from16 v151, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v152, "Warning: Class not found: class"

    aput-object v152, v4, v2

    const-string v152, "Advertencia: No se ha encontrado la clase: {0}"

    aput-object v152, v4, v16

    move-object/from16 v152, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v153, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v153, v4, v2

    const-string v153, "Advertencia: Argumento(s) no válido(s) para el constructor: {0}"

    aput-object v153, v4, v16

    move-object/from16 v153, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v154, "Illegal Principal Type: type"

    aput-object v154, v4, v2

    const-string v154, "Tipo de principal no permitido: {0}"

    aput-object v154, v4, v16

    move-object/from16 v154, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v155, "Illegal option: option"

    aput-object v155, v4, v2

    const-string v155, "Opción no permitida: {0}"

    aput-object v155, v4, v16

    move-object/from16 v155, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v156, "Usage: policytool [options]"

    aput-object v156, v4, v2

    const-string v156, "Sintaxis: policytool [opciones]"

    aput-object v156, v4, v16

    move-object/from16 v156, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v157, "  [-file <file>]    policy file location"

    aput-object v157, v4, v2

    const-string v157, "  [-file <archivo>]    ubicación del archivo de normas"

    aput-object v157, v4, v16

    move-object/from16 v157, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v158, "Open"

    aput-object v158, v4, v2

    const-string v158, "Abrir"

    aput-object v158, v4, v16

    move-object/from16 v158, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v159, "Save"

    aput-object v159, v4, v2

    const-string v159, "Guardar"

    aput-object v159, v4, v16

    move-object/from16 v159, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v160, "View Warning Log"

    aput-object v160, v4, v2

    const-string v160, "Ver registro de advertencias"

    aput-object v160, v4, v16

    move-object/from16 v160, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v161, "Exit"

    aput-object v161, v4, v2

    const-string v161, "Salir"

    aput-object v161, v4, v16

    move-object/from16 v161, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v162, "Add Policy Entry"

    aput-object v162, v4, v2

    const-string v162, "Agregar entrada de norma"

    aput-object v162, v4, v16

    move-object/from16 v162, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v163, "Remove Policy Entry"

    aput-object v163, v4, v2

    const-string v163, "Eliminar entrada de norma"

    aput-object v163, v4, v16

    move-object/from16 v163, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v164, "Edit"

    aput-object v164, v4, v2

    const-string v164, "Editar"

    aput-object v164, v4, v16

    move-object/from16 v164, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v165, "Retain"

    aput-object v165, v4, v2

    const-string v165, "Mantener"

    aput-object v165, v4, v16

    move-object/from16 v165, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v166, "Add Public Key Alias"

    aput-object v166, v4, v2

    const-string v166, "Agregar alias de clave público"

    aput-object v166, v4, v16

    move-object/from16 v166, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v167, "KeyStore"

    aput-object v167, v4, v2

    const-string v167, "Almacén de claves"

    aput-object v167, v4, v16

    move-object/from16 v167, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v168, "Policy File:"

    aput-object v168, v4, v2

    const-string v168, "Archivo de normas:"

    aput-object v168, v4, v16

    move-object/from16 v168, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v169, "Policy Tool"

    aput-object v169, v4, v2

    const-string v169, "Herramienta de normas"

    aput-object v169, v4, v16

    move-object/from16 v169, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v170, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v170, v4, v2

    const-string v170, "Ha habido errores al abrir la configuración de normas.  Véase el registro de advertencias para obtener más información."

    aput-object v170, v4, v16

    move-object/from16 v170, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v171, "Error"

    aput-object v171, v4, v2

    const-string v171, "Error"

    aput-object v171, v4, v16

    move-object/from16 v171, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v172, "OK"

    aput-object v172, v4, v2

    const-string v172, "Aceptar"

    aput-object v172, v4, v16

    move-object/from16 v172, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v173, "Status"

    aput-object v173, v4, v2

    const-string v173, "Estado"

    aput-object v173, v4, v16

    move-object/from16 v173, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v174, "Warning"

    aput-object v174, v4, v2

    const-string v174, "Advertencia"

    aput-object v174, v4, v16

    move-object/from16 v174, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v175, "Permission:                                                       "

    aput-object v175, v4, v2

    const-string v175, "Permiso:                                                       "

    aput-object v175, v4, v16

    move-object/from16 v175, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v176, "Principal Type:"

    aput-object v176, v4, v2

    const-string v176, "Tipo de principal:"

    aput-object v176, v4, v16

    move-object/from16 v176, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v177, "Principal Name:"

    aput-object v177, v4, v2

    const-string v177, "Nombre de principal:"

    aput-object v177, v4, v16

    move-object/from16 v177, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v178, "Target Name:                                                    "

    aput-object v178, v4, v2

    const-string v178, "Nombre de destino:                                                    "

    aput-object v178, v4, v16

    move-object/from16 v178, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v179, "Actions:                                                             "

    aput-object v179, v4, v2

    const-string v179, "Acciones:                                                             "

    aput-object v179, v4, v16

    move-object/from16 v179, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v180, "OK to overwrite existing file filename?"

    aput-object v180, v4, v2

    const-string v180, "¿Sobrescribir el archivo existente {0}?"

    aput-object v180, v4, v16

    move-object/from16 v180, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v181, "Cancel"

    aput-object v181, v4, v2

    const-string v181, "Cancelar"

    aput-object v181, v4, v16

    move-object/from16 v181, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v182, "SignedBy:"

    aput-object v182, v4, v2

    const-string v182, "Firmado por:"

    aput-object v182, v4, v16

    move-object/from16 v182, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v183, "Edit Principal"

    aput-object v183, v4, v2

    const-string v183, "Editar principal"

    aput-object v183, v4, v16

    move-object/from16 v183, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v184, "Remove Principal"

    aput-object v184, v4, v2

    const-string v184, "Eliminar principal"

    aput-object v184, v4, v16

    move-object/from16 v184, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v185, "Principals:"

    aput-object v185, v4, v2

    const-string v185, "Principales:"

    aput-object v185, v4, v16

    move-object/from16 v185, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v186, "  Add Permission"

    aput-object v186, v4, v2

    const-string v186, "  Agregar permiso"

    aput-object v186, v4, v16

    move-object/from16 v186, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v187, "  Edit Permission"

    aput-object v187, v4, v2

    const-string v187, "  Editar permiso"

    aput-object v187, v4, v16

    move-object/from16 v187, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v188, "Remove Permission"

    aput-object v188, v4, v2

    const-string v188, "Eliminar permiso"

    aput-object v188, v4, v16

    move-object/from16 v188, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v189, "KeyStore URL:"

    aput-object v189, v4, v2

    const-string v189, "URL de almacén de claves:"

    aput-object v189, v4, v16

    move-object/from16 v189, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v190, "KeyStore Provider:"

    aput-object v190, v4, v2

    const-string v190, "Proveedor de almacén de claves:"

    aput-object v190, v4, v16

    move-object/from16 v190, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v191, "KeyStore Password URL:"

    aput-object v191, v4, v2

    const-string v191, "URL de contraseña de almacén de claves:"

    aput-object v191, v4, v16

    move-object/from16 v191, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v192, "  Edit Principal:"

    aput-object v192, v4, v2

    const-string v192, "  Editar principal:"

    aput-object v192, v4, v16

    move-object/from16 v192, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v193, "Permissions"

    aput-object v193, v4, v2

    const-string v193, "Permisos"

    aput-object v193, v4, v16

    move-object/from16 v193, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v194, "  Edit Permission:"

    aput-object v194, v4, v2

    const-string v194, "  Editar permiso:"

    aput-object v194, v4, v16

    move-object/from16 v194, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v195, "  Add New Permission:"

    aput-object v195, v4, v2

    const-string v195, "  Agregar permiso nuevo:"

    aput-object v195, v4, v16

    move-object/from16 v195, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v196, "Signed By:"

    aput-object v196, v4, v2

    const-string v196, "Firmado por:"

    aput-object v196, v4, v16

    move-object/from16 v196, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v197, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v197, v4, v2

    const-string v197, "No se puede especificar principal con una clase de comodín sin un nombre de comodín"

    aput-object v197, v4, v16

    move-object/from16 v197, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v198, "Cannot Specify Principal without a Name"

    aput-object v198, v4, v2

    const-string v198, "No se puede especificar principal sin un nombre"

    aput-object v198, v4, v16

    move-object/from16 v198, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v199, "Permission and Target Name must have a value"

    aput-object v199, v4, v2

    const-string v199, "Permiso y Nombre de destino deben tener un valor"

    aput-object v199, v4, v16

    move-object/from16 v199, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v200, "Policy successfully written to filename"

    aput-object v200, v4, v2

    const-string v200, "Norma escrita satisfactoriamente en {0}"

    aput-object v200, v4, v16

    move-object/from16 v200, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v201, "null filename"

    aput-object v201, v4, v2

    const-string v201, "nombre de archivo nulo"

    aput-object v201, v4, v16

    move-object/from16 v201, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v202, "Save changes?"

    aput-object v202, v4, v2

    const-string v202, "¿Guardar los cambios?"

    aput-object v202, v4, v16

    move-object/from16 v202, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v203, "Yes"

    aput-object v203, v4, v2

    const-string v203, "Sí"

    aput-object v203, v4, v16

    move-object/from16 v203, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v204, "No"

    aput-object v204, v4, v2

    const-string v204, "No"

    aput-object v204, v4, v16

    move-object/from16 v204, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v205, "Policy Entry"

    aput-object v205, v4, v2

    const-string v205, "Entrada de norma"

    aput-object v205, v4, v16

    move-object/from16 v205, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v206, "Save Changes"

    aput-object v206, v4, v2

    const-string v206, "Guardar cambios"

    aput-object v206, v4, v16

    move-object/from16 v206, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v207, "No Policy Entry selected"

    aput-object v207, v4, v2

    const-string v207, "No se ha seleccionado entrada de norma"

    aput-object v207, v4, v16

    move-object/from16 v207, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v208, "Unable to open KeyStore: ex.toString()"

    aput-object v208, v4, v2

    const-string v208, "No se puede abrir el almacén de claves: {0}"

    aput-object v208, v4, v16

    move-object/from16 v208, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v209, "No principal selected"

    aput-object v209, v4, v2

    const-string v209, "No se ha seleccionado principal"

    aput-object v209, v4, v16

    move-object/from16 v209, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v210, "No permission selected"

    aput-object v210, v4, v2

    const-string v210, "No se ha seleccionado un permiso"

    aput-object v210, v4, v16

    move-object/from16 v210, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v211, "configuration type"

    aput-object v211, v4, v2

    const-string v211, "tipo de configuración"

    aput-object v211, v4, v16

    move-object/from16 v211, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v212, "environment variable name"

    aput-object v212, v4, v2

    const-string v212, "nombre de variable de entorno"

    aput-object v212, v4, v16

    move-object/from16 v212, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v213, "library name"

    aput-object v213, v4, v2

    const-string v213, "nombre de la biblioteca"

    aput-object v213, v4, v16

    move-object/from16 v213, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v214, "policy type"

    aput-object v214, v4, v2

    const-string v214, "tipo de directiva"

    aput-object v214, v4, v16

    move-object/from16 v214, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v215, "property name"

    aput-object v215, v4, v2

    const-string v215, "nombre de la propiedad"

    aput-object v215, v4, v16

    move-object/from16 v215, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v216, "provider name"

    aput-object v216, v4, v2

    const-string v216, "nombre del proveedor"

    aput-object v216, v4, v16

    move-object/from16 v216, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v217, "Principal List"

    aput-object v217, v4, v2

    const-string v217, "Lista de principales"

    aput-object v217, v4, v16

    move-object/from16 v217, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v218, "Permission List"

    aput-object v218, v4, v2

    const-string v218, "Lista de permisos"

    aput-object v218, v4, v16

    move-object/from16 v218, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v219, "KeyStore U R L:"

    aput-object v219, v4, v2

    const-string v219, "URL de almacén de claves:"

    aput-object v219, v4, v16

    move-object/from16 v219, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v220, "actions can only be \'read\'"

    aput-object v220, v4, v2

    const-string v220, "las acciones sólo pueden \'leerse\'"

    aput-object v220, v4, v16

    move-object/from16 v220, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v221, "permission name [name] syntax invalid: "

    aput-object v221, v4, v2

    const-string v221, "sintaxis de nombre de permiso [{0}] no válida: "

    aput-object v221, v4, v16

    move-object/from16 v221, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v222, "Credential Class not followed by a Principal Class and Name"

    aput-object v222, v4, v2

    const-string v222, "Clase de credencial no va seguida de una clase y nombre de principal"

    aput-object v222, v4, v16

    move-object/from16 v222, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v223, "Principal Class not followed by a Principal Name"

    aput-object v223, v4, v2

    const-string v223, "La clase de principal no va seguida de un nombre de principal"

    aput-object v223, v4, v16

    move-object/from16 v223, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v224, "Principal Name missing end quote"

    aput-object v224, v4, v2

    const-string v224, "Faltan las comillas finales en el nombre de principal"

    aput-object v224, v4, v16

    move-object/from16 v224, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v225, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v225, v4, v2

    const-string v225, "La clase de principal PrivateCredentialPermission no puede ser un valor comodín (*) si el nombre de principal no lo es también"

    aput-object v225, v4, v16

    move-object/from16 v225, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v226, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v226, v4, v2

    const-string v226, "CredOwner:\n\tClase de principal = {0}\n\tNombre de principal = {1}"

    aput-object v226, v4, v16

    move-object/from16 v226, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v227, "invalid null AccessControlContext provided"

    aput-object v227, v4, v2

    const-string v227, "se ha proporcionado un AccessControlContext nulo no válido"

    aput-object v227, v4, v16

    move-object/from16 v227, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v228, "invalid null action provided"

    aput-object v228, v4, v2

    const-string v228, "se ha proporcionado una acción nula no válida"

    aput-object v228, v4, v16

    move-object/from16 v228, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v229, "invalid null Class provided"

    aput-object v229, v4, v2

    const-string v229, "se ha proporcionado una clase nula no válida"

    aput-object v229, v4, v16

    move-object/from16 v229, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v230, "\tPrincipal: "

    aput-object v230, v4, v2

    const-string v230, "\tPrincipal: "

    aput-object v230, v4, v16

    move-object/from16 v230, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v231, "\tPublic Credential: "

    aput-object v231, v4, v2

    const-string v231, "\tCredencial pública: "

    aput-object v231, v4, v16

    move-object/from16 v231, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v232, "\tPrivate Credentials inaccessible\n"

    aput-object v232, v4, v2

    const-string v232, "\tCredenciales privadas inaccesibles\n"

    aput-object v232, v4, v16

    move-object/from16 v232, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v233, "\tPrivate Credential: "

    aput-object v233, v4, v2

    const-string v233, "\tCredencial privada: "

    aput-object v233, v4, v16

    move-object/from16 v233, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v234, "\tPrivate Credential inaccessible\n"

    aput-object v234, v4, v2

    const-string v234, "\tCredencial privada inaccesible\n"

    aput-object v234, v4, v16

    move-object/from16 v234, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v235, "Subject is read-only"

    aput-object v235, v4, v2

    const-string v235, "El asunto es de sólo lectura"

    aput-object v235, v4, v16

    move-object/from16 v235, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v236, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v236, v4, v2

    const-string v236, "intentando agregar un objeto que no es un ejemplar de java.security.Principal al conjunto principal de un asunto"

    aput-object v236, v4, v16

    move-object/from16 v236, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v237, "LoginModuleControlFlag: "

    aput-object v237, v4, v2

    const-string v237, "LoginModuleControlFlag: "

    aput-object v237, v4, v16

    move-object/from16 v237, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v238, "Invalid null input: name"

    aput-object v238, v4, v2

    const-string v238, "Entrada nula no válida: nombre"

    aput-object v238, v4, v16

    move-object/from16 v238, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v239, "No LoginModules configured for name"

    aput-object v239, v4, v2

    const-string v239, "No se han configurado LoginModules para {0}"

    aput-object v239, v4, v16

    move-object/from16 v239, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v240, "invalid null Subject provided"

    aput-object v240, v4, v2

    const-string v240, "se ha proporcionado un asunto nulo no válido"

    aput-object v240, v4, v16

    move-object/from16 v240, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v241, "invalid null CallbackHandler provided"

    aput-object v241, v4, v2

    const-string v241, "se ha proporcionado CallbackHandler nulo no válido"

    aput-object v241, v4, v16

    move-object/from16 v241, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v242, "null subject - logout called before login"

    aput-object v242, v4, v2

    const-string v242, "asunto nulo - se ha llamado a fin de sesión antes del inicio de sesión"

    aput-object v242, v4, v16

    move-object/from16 v242, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v243, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v243, v4, v2

    const-string v243, "no se puede lanzar un ejemplar de LoginModule, {0}, porque no incluye un constructor no-argumento"

    aput-object v243, v4, v16

    move-object/from16 v243, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v244, "unable to instantiate LoginModule: "

    aput-object v244, v4, v2

    const-string v244, "no se puede instanciar LoginModule: "

    aput-object v244, v4, v16

    move-object/from16 v244, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v245, "unable to find LoginModule class: "

    aput-object v245, v4, v2

    const-string v245, "no se puede encontrar la clase LoginModule: "

    aput-object v245, v4, v16

    move-object/from16 v245, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v246, "unable to access LoginModule: "

    aput-object v246, v4, v2

    const-string v246, "no se puede acceder a LoginModule: "

    aput-object v246, v4, v16

    move-object/from16 v246, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v247, "Login Failure: all modules ignored"

    aput-object v247, v4, v2

    const-string v247, "Fallo en inicio de sesión: se ha hecho caso omiso de todos los módulos"

    aput-object v247, v4, v16

    move-object/from16 v247, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v248, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v248, v4, v2

    const-string v248, "java.security.policy: error al agregar Permiso, {0}:\n\t{1}"

    aput-object v248, v4, v16

    move-object/from16 v248, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v249, "alias name not provided (pe.name)"

    aput-object v249, v4, v2

    const-string v249, "no se ha proporcionado nombre de alias ({0})"

    aput-object v249, v4, v16

    move-object/from16 v249, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v250, "substitution value, prefix, unsupported"

    aput-object v250, v4, v2

    const-string v250, "valor de sustitución, {0}, no soportado"

    aput-object v250, v4, v16

    move-object/from16 v250, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v251, "("

    aput-object v251, v4, v2

    const-string v251, "("

    aput-object v251, v4, v16

    move-object/from16 v251, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v252, ")"

    aput-object v252, v4, v2

    const-string v252, ")"

    aput-object v252, v4, v16

    move-object/from16 v252, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v253, "type can\'t be null"

    aput-object v253, v4, v2

    const-string v253, "el tipo no puede ser nulo"

    aput-object v253, v4, v16

    move-object/from16 v253, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v254, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v254, v4, v2

    const-string v254, "keystorePasswordURL no puede especificarse sin especificar también el almacén de claves"

    aput-object v254, v4, v16

    move-object/from16 v254, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v255, "expected keystore provider"

    aput-object v255, v4, v2

    const-string v255, "se esperaba un proveedor de almacén de claves"

    aput-object v255, v4, v16

    move-object/from16 v255, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "multiple Codebase expressions"

    aput-object v0, v4, v2

    const-string v0, "expresiones múltiples de base de códigos"

    aput-object v0, v4, v16

    move-object/16 v256, v4

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "multiple SignedBy expressions"

    aput-object v0, v4, v2

    const-string v0, "expresiones múltiples de SignedBy"

    aput-object v0, v4, v16

    move-object/16 v257, v4

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "expected codeBase or SignedBy or Principal"

    aput-object v0, v4, v2

    const-string v0, "se esperaba base de códigos o SignedBy o Principal"

    aput-object v0, v4, v16

    move-object/16 v258, v4

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "number "

    aput-object v0, v4, v2

    const-string v0, "número "

    aput-object v0, v4, v16

    move-object/16 v259, v4

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "expected [expect], read [end of file]"

    aput-object v0, v4, v2

    const-string v0, "se esperaba [{0}], se ha leído [end of file]"

    aput-object v0, v4, v16

    move-object/16 v260, v4

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "expected [;], read [end of file]"

    aput-object v0, v4, v2

    const-string v0, "se esperaba [;], se ha leído [end of file]"

    aput-object v0, v4, v16

    move-object/16 v261, v4

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "line number: expected [expect], found [actual]"

    aput-object v0, v4, v2

    const-string v0, "línea {0}: se esperaba [{1}], se ha encontrado [{2}]"

    aput-object v0, v4, v16

    move-object/16 v262, v4

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "null principalClass or principalName"

    aput-object v0, v4, v2

    const-string v0, "principalClass o principalName nulos"

    aput-object v0, v4, v16

    move-object/16 v263, v4

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "PKCS11 Token [providerName] Password: "

    aput-object v0, v4, v2

    const-string v0, "Contraseña de la tarjeta de claves PKCS11 [{0}]: "

    aput-object v0, v4, v16

    const/16 v0, 0x153

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v3, v0, v16

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v3, 0x3

    aput-object v6, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\n"

    aput-object v1, v3, v2

    const-string v1, "\n"

    aput-object v1, v3, v16

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

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

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Too may retries, program terminated"

    aput-object v1, v3, v2

    const-string v1, "Ha habido demasiados intentos, se ha cerrado el programa"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v5, v3, v2

    const-string v5, "si se especifica -srcprotected, no se puede especificar -srcstorepass ni -srckeypass"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x12

    aput-object v3, v0, v5

    const/16 v3, 0x13

    aput-object v20, v0, v3

    const/16 v3, 0x14

    aput-object v21, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Validity must be greater than zero"

    aput-object v5, v3, v2

    const-string v5, "La validez debe ser mayor que cero"

    aput-object v5, v3, v6

    const/16 v5, 0x15

    aput-object v3, v0, v5

    const/16 v3, 0x16

    aput-object v22, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Usage error: no command provided"

    aput-object v1, v3, v2

    const-string v1, "Error de uso: no se ha proporcionado ningún comando"

    aput-object v1, v3, v6

    const/16 v1, 0x17

    aput-object v3, v0, v1

    const/16 v1, 0x18

    aput-object v23, v0, v1

    const/16 v1, 0x19

    aput-object v24, v0, v1

    const/16 v1, 0x1a

    aput-object v25, v0, v1

    const/16 v1, 0x1b

    aput-object v26, v0, v1

    const/16 v1, 0x1c

    aput-object v27, v0, v1

    const/16 v1, 0x1d

    aput-object v28, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Keystore file exists, but is empty: "

    aput-object v1, v3, v2

    const-string v1, "El archivo de almacén de claves existe, pero está vacío "

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    aput-object v29, v0, v1

    const/16 v1, 0x20

    aput-object v30, v0, v1

    const/16 v1, 0x21

    aput-object v31, v0, v1

    const/16 v1, 0x22

    aput-object v32, v0, v1

    const/16 v1, 0x23

    aput-object v33, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Enter source keystore password:  "

    aput-object v1, v3, v2

    const-string v1, "Escribir contraseña de almacén de claves de origen:  "

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x24

    aput-object v3, v0, v1

    const/16 v1, 0x25

    aput-object v34, v0, v1

    const/16 v1, 0x26

    aput-object v35, v0, v1

    const/16 v1, 0x27

    aput-object v36, v0, v1

    const/16 v1, 0x28

    aput-object v37, v0, v1

    const/16 v1, 0x29

    aput-object v38, v0, v1

    const/16 v1, 0x2a

    aput-object v39, v0, v1

    const/16 v1, 0x2b

    aput-object v40, v0, v1

    const/16 v1, 0x2c

    aput-object v41, v0, v1

    const/16 v1, 0x2d

    aput-object v42, v0, v1

    const/16 v1, 0x2e

    aput-object v43, v0, v1

    const/16 v1, 0x2f

    aput-object v44, v0, v1

    const/16 v1, 0x30

    aput-object v45, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Submit this to your CA"

    aput-object v1, v3, v2

    const-string v1, "Enviar a la CA"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x31

    aput-object v3, v0, v1

    const/16 v1, 0x32

    aput-object v46, v0, v1

    const/16 v1, 0x33

    aput-object v47, v0, v1

    const/16 v1, 0x34

    aput-object v48, v0, v1

    const/16 v1, 0x35

    aput-object v49, v0, v1

    const/16 v1, 0x36

    aput-object v50, v0, v1

    const/16 v1, 0x37

    aput-object v51, v0, v1

    const/16 v1, 0x38

    aput-object v52, v0, v1

    const/16 v1, 0x39

    aput-object v53, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v80, v3, v2

    const/4 v5, 0x1

    aput-object v81, v3, v5

    const/16 v6, 0x3a

    aput-object v3, v0, v6

    const/16 v3, 0x3b

    aput-object v54, v0, v3

    const/16 v3, 0x3c

    aput-object v55, v0, v3

    const/16 v3, 0x3d

    aput-object v56, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v80, v3, v2

    aput-object v81, v3, v5

    const/16 v6, 0x3e

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v6, v3, v2

    const-string v6, "Generando par de claves {1} de {0} bits para certificado autofirmado ({2}) con una validez de {3} días\n\tpara: {4}"

    aput-object v6, v3, v5

    const/16 v6, 0x3f

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Enter key password for <alias>"

    aput-object v1, v3, v2

    const-string v1, "Escriba la contraseña clave para <{0}>"

    aput-object v1, v3, v5

    const/16 v1, 0x40

    aput-object v3, v0, v1

    const/16 v1, 0x41

    aput-object v57, v0, v1

    const/16 v1, 0x42

    aput-object v58, v0, v1

    const/16 v1, 0x43

    aput-object v59, v0, v1

    const/16 v1, 0x44

    aput-object v60, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Password is too short - must be at least 6 characters"

    aput-object v1, v3, v2

    const-string v1, "La contraseña es demasiado corta; debe tener al menos 6 caracteres"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x45

    aput-object v3, v0, v1

    const/16 v1, 0x46

    aput-object v61, v0, v1

    const/16 v1, 0x47

    aput-object v62, v0, v1

    const/16 v1, 0x48

    aput-object v63, v0, v1

    const/16 v1, 0x49

    aput-object v64, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "No entries from identity database added"

    aput-object v5, v3, v2

    const-string v5, "No se han agregado entradas de la base de datos de identidades"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x4a

    aput-object v3, v0, v5

    const/16 v3, 0x4b

    aput-object v65, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v1, v3, v2

    const-string v1, "Fecha de creación: {0,date}"

    aput-object v1, v3, v6

    const/16 v1, 0x4c

    aput-object v3, v0, v1

    const/16 v1, 0x4d

    aput-object v66, v0, v1

    const/16 v1, 0x4e

    aput-object v67, v0, v1

    const/16 v1, 0x4f

    aput-object v68, v0, v1

    const/16 v1, 0x50

    aput-object v69, v0, v1

    const/16 v1, 0x51

    aput-object v70, v0, v1

    const/16 v1, 0x52

    aput-object v71, v0, v1

    const/16 v1, 0x53

    aput-object v72, v0, v1

    const/16 v1, 0x54

    aput-object v73, v0, v1

    const/16 v1, 0x55

    aput-object v74, v0, v1

    const/16 v1, 0x56

    aput-object v75, v0, v1

    const/16 v1, 0x57

    aput-object v76, v0, v1

    const/16 v1, 0x58

    aput-object v77, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Failed to parse input"

    aput-object v1, v3, v2

    const-string v1, "Error al analizar la entrada"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x59

    aput-object v3, v0, v1

    const/16 v1, 0x5a

    aput-object v78, v0, v1

    const/16 v1, 0x5b

    aput-object v79, v0, v1

    const/16 v1, 0x5c

    aput-object v82, v0, v1

    const/16 v1, 0x5d

    aput-object v83, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "alias has no X.509 certificate"

    aput-object v1, v3, v2

    const-string v1, "{0} no tiene certificado X.509"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x5e

    aput-object v3, v0, v1

    const/16 v1, 0x5f

    aput-object v84, v0, v1

    const/16 v1, 0x60

    aput-object v85, v0, v1

    const/16 v1, 0x61

    aput-object v86, v0, v1

    const/16 v1, 0x62

    aput-object v87, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v5, v3, v2

    const-string v5, "El certificado ya existe en el almacén de claves con el alias <{0}>"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x63

    aput-object v3, v0, v5

    const/16 v3, 0x64

    aput-object v88, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v1, v3, v2

    const-string v1, "El certificado ya existe en el almacén de claves de la CA del sistema, con el alias <{0}>"

    aput-object v1, v3, v6

    const/16 v1, 0x65

    aput-object v3, v0, v1

    const/16 v1, 0x66

    aput-object v89, v0, v1

    const/16 v1, 0x67

    aput-object v90, v0, v1

    const/16 v1, 0x68

    aput-object v91, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "New prompt: "

    aput-object v5, v3, v2

    const-string v5, "Nuevo {0}: "

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x69

    aput-object v3, v0, v5

    const/16 v3, 0x6a

    aput-object v92, v0, v3

    const/16 v3, 0x6b

    aput-object v93, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Re-enter new password: "

    aput-object v5, v3, v2

    const-string v5, "Volver a escribir la contraseña nueva: "

    aput-object v5, v3, v6

    const/16 v5, 0x6c

    aput-object v3, v0, v5

    const/16 v3, 0x6d

    aput-object v94, v0, v3

    const/16 v3, 0x6e

    aput-object v95, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v5, v3, v2

    const-string v5, "Indique el nuevo nombre de alias\t(INTRO para cancelar la importación de esta entrada):  "

    aput-object v5, v3, v6

    const/16 v5, 0x6f

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Enter alias name:  "

    aput-object v1, v3, v2

    const-string v1, "Escriba el nombre de alias:  "

    aput-object v1, v3, v6

    const/16 v1, 0x70

    aput-object v3, v0, v1

    const/16 v1, 0x71

    aput-object v96, v0, v1

    const/16 v1, 0x72

    aput-object v97, v0, v1

    const/16 v1, 0x73

    aput-object v98, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "What is the name of your organizational unit?"

    aput-object v1, v3, v2

    const-string v1, "¿Cuál es el nombre de su unidad de organización?"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x74

    aput-object v3, v0, v1

    const/16 v1, 0x75

    aput-object v99, v0, v1

    const/16 v1, 0x76

    aput-object v100, v0, v1

    const/16 v1, 0x77

    aput-object v101, v0, v1

    const/16 v1, 0x78

    aput-object v102, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Is <name> correct?"

    aput-object v5, v3, v2

    const-string v5, "¿Es correcto {0}?"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x79

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "no"

    aput-object v5, v3, v2

    const-string v5, "no"

    aput-object v5, v3, v6

    const/16 v5, 0x7a

    aput-object v3, v0, v5

    const/16 v3, 0x7b

    aput-object v103, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "y"

    aput-object v5, v3, v2

    const-string v5, "y"

    aput-object v5, v3, v6

    const/16 v5, 0x7c

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "  [defaultValue]:  "

    aput-object v1, v3, v2

    const-string v1, "  [{0}]:  "

    aput-object v1, v3, v6

    const/16 v1, 0x7d

    aput-object v3, v0, v1

    const/16 v1, 0x7e

    aput-object v104, v0, v1

    const/16 v1, 0x7f

    aput-object v105, v0, v1

    const/16 v1, 0x80

    aput-object v106, v0, v1

    const/16 v1, 0x81

    aput-object v107, v0, v1

    const/16 v1, 0x82

    aput-object v108, v0, v1

    const/16 v1, 0x83

    aput-object v109, v0, v1

    const/16 v1, 0x84

    aput-object v110, v0, v1

    const/16 v1, 0x85

    aput-object v111, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Certificate reply does not contain public key for <alias>"

    aput-object v1, v3, v2

    const-string v1, "La respuesta de certificado no contiene una clave pública para <{0}>"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x86

    aput-object v3, v0, v1

    const/16 v1, 0x87

    aput-object v112, v0, v1

    const/16 v1, 0x88

    aput-object v113, v0, v1

    const/16 v1, 0x89

    aput-object v114, v0, v1

    const/16 v1, 0x8a

    aput-object v115, v0, v1

    const/16 v1, 0x8b

    aput-object v116, v0, v1

    const/16 v1, 0x8c

    aput-object v117, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Public keys in reply and keystore don\'t match"

    aput-object v1, v3, v2

    const-string v1, "Las claves públicas en la respuesta y en el almacén de claves no coinciden"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x8d

    aput-object v3, v0, v1

    const/16 v1, 0x8e

    aput-object v118, v0, v1

    const/16 v1, 0x8f

    aput-object v119, v0, v1

    const/16 v1, 0x90

    aput-object v120, v0, v1

    const/16 v1, 0x91

    aput-object v121, v0, v1

    const/16 v1, 0x92

    aput-object v122, v0, v1

    const/16 v1, 0x93

    aput-object v123, v0, v1

    const/16 v1, 0x94

    aput-object v124, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Extensions: "

    aput-object v1, v3, v2

    const-string v1, "Extensiones: "

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x95

    aput-object v3, v0, v1

    const/16 v1, 0x96

    aput-object v125, v0, v1

    const/16 v1, 0x97

    aput-object v126, v0, v1

    const/16 v1, 0x98

    aput-object v127, v0, v1

    const/16 v1, 0x99

    aput-object v128, v0, v1

    const/16 v1, 0x9a

    aput-object v129, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v5, v3, v2

    const-string v5, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x9b

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-providerpath <pathlist>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-providerpath <pathlist>]"

    aput-object v5, v3, v6

    const/16 v5, 0x9c

    aput-object v3, v0, v5

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

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v1, v3, v2

    const-string v1, "\t     [-alias <alias>] [-file <archivo_cert>]"

    aput-object v1, v3, v6

    const/16 v1, 0x9f

    aput-object v3, v0, v1

    const/16 v1, 0xa0

    aput-object v130, v0, v1

    const/16 v1, 0xa1

    aput-object v132, v0, v1

    const/16 v1, 0xa2

    aput-object v133, v0, v1

    const/16 v1, 0xa3

    aput-object v134, v0, v1

    const/16 v1, 0xa4

    aput-object v135, v0, v1

    const/16 v1, 0xa5

    aput-object v136, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-help"

    aput-object v5, v3, v2

    const-string v5, "-help"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xa6

    aput-object v3, v0, v5

    const/16 v3, 0xa7

    aput-object v137, v0, v3

    const/16 v3, 0xa8

    aput-object v138, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v5, v3, v6

    const/16 v5, 0xa9

    aput-object v3, v0, v5

    const/16 v3, 0xaa

    aput-object v139, v0, v3

    const/16 v3, 0xab

    aput-object v140, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v5, v3, v6

    const/16 v5, 0xac

    aput-object v3, v0, v5

    const/16 v3, 0xad

    aput-object v141, v0, v3

    const/16 v3, 0xae

    aput-object v142, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v5, v3, v6

    const/16 v5, 0xaf

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v5, v3, v2

    const-string v5, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v5, v3, v6

    const/16 v5, 0xb0

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v1, v3, v2

    const-string v1, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v1, v3, v6

    const/16 v1, 0xb1

    aput-object v3, v0, v1

    const/16 v1, 0xb2

    aput-object v143, v0, v1

    const/16 v1, 0xb3

    aput-object v144, v0, v1

    const/16 v1, 0xb4

    aput-object v145, v0, v1

    const/16 v1, 0xb5

    aput-object v146, v0, v1

    const/16 v1, 0xb6

    aput-object v147, v0, v1

    const/16 v1, 0xb7

    aput-object v148, v0, v1

    const/16 v1, 0xb8

    aput-object v149, v0, v1

    const/16 v1, 0xb9

    aput-object v150, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "-printcert   [-v] [-file <cert_file>]"

    aput-object v5, v3, v2

    const-string v5, "-printcert   [-v] [-file <archivo_certif>]"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xba

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v131, v3, v2

    aput-object v131, v3, v6

    const/16 v5, 0xbb

    aput-object v3, v0, v5

    const/16 v3, 0xbc

    aput-object v151, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v1, v3, v2

    const-string v1, "Advertencia: No hay clave pública para el alias {0}. Compruebe que se haya configurado correctamente un almacén de claves."

    aput-object v1, v3, v6

    const/16 v1, 0xbd

    aput-object v3, v0, v1

    const/16 v1, 0xbe

    aput-object v152, v0, v1

    const/16 v1, 0xbf

    aput-object v153, v0, v1

    const/16 v1, 0xc0

    aput-object v154, v0, v1

    const/16 v1, 0xc1

    aput-object v155, v0, v1

    const/16 v1, 0xc2

    aput-object v156, v0, v1

    const/16 v1, 0xc3

    aput-object v157, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "New"

    aput-object v5, v3, v2

    const-string v5, "Nuevo"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xc4

    aput-object v3, v0, v5

    const/16 v3, 0xc5

    aput-object v158, v0, v3

    const/16 v3, 0xc6

    aput-object v159, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Save As"

    aput-object v1, v3, v2

    const-string v1, "Guardar como"

    aput-object v1, v3, v6

    const/16 v1, 0xc7

    aput-object v3, v0, v1

    const/16 v1, 0xc8

    aput-object v160, v0, v1

    const/16 v1, 0xc9

    aput-object v161, v0, v1

    const/16 v1, 0xca

    aput-object v162, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Edit Policy Entry"

    aput-object v1, v3, v2

    const-string v1, "Editar entrada de norma"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0xcb

    aput-object v3, v0, v1

    const/16 v1, 0xcc

    aput-object v163, v0, v1

    const/16 v1, 0xcd

    aput-object v164, v0, v1

    const/16 v1, 0xce

    aput-object v165, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v5, v3, v2

    const-string v5, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xcf

    aput-object v3, v0, v5

    const/16 v3, 0xd0

    aput-object v166, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Remove Public Key Alias"

    aput-object v5, v3, v2

    const-string v5, "Eliminar alias de clave público"

    aput-object v5, v3, v6

    const/16 v5, 0xd1

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "File"

    aput-object v5, v3, v2

    const-string v5, "Archivo"

    aput-object v5, v3, v6

    const/16 v5, 0xd2

    aput-object v3, v0, v5

    const/16 v3, 0xd3

    aput-object v167, v0, v3

    const/16 v3, 0xd4

    aput-object v168, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Could not open policy file: policyFile: e.toString()"

    aput-object v1, v3, v2

    const-string v1, "No se ha podido abrir el archivo java.policy: {0}: {1}"

    aput-object v1, v3, v6

    const/16 v1, 0xd5

    aput-object v3, v0, v1

    const/16 v1, 0xd6

    aput-object v169, v0, v1

    const/16 v1, 0xd7

    aput-object v170, v0, v1

    const/16 v1, 0xd8

    aput-object v171, v0, v1

    const/16 v1, 0xd9

    aput-object v172, v0, v1

    const/16 v1, 0xda

    aput-object v173, v0, v1

    const/16 v1, 0xdb

    aput-object v174, v0, v1

    const/16 v1, 0xdc

    aput-object v175, v0, v1

    const/16 v1, 0xdd

    aput-object v176, v0, v1

    const/16 v1, 0xde

    aput-object v177, v0, v1

    const/16 v1, 0xdf

    aput-object v178, v0, v1

    const/16 v1, 0xe0

    aput-object v179, v0, v1

    const/16 v1, 0xe1

    aput-object v180, v0, v1

    const/16 v1, 0xe2

    aput-object v181, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "CodeBase:"

    aput-object v5, v3, v2

    const-string v5, "Base de códigos:"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xe3

    aput-object v3, v0, v5

    const/16 v3, 0xe4

    aput-object v182, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Add Principal"

    aput-object v1, v3, v2

    const-string v1, "Agregar principal"

    aput-object v1, v3, v6

    const/16 v1, 0xe5

    aput-object v3, v0, v1

    const/16 v1, 0xe6

    aput-object v183, v0, v1

    const/16 v1, 0xe7

    aput-object v184, v0, v1

    const/16 v1, 0xe8

    aput-object v185, v0, v1

    const/16 v1, 0xe9

    aput-object v186, v0, v1

    const/16 v1, 0xea

    aput-object v187, v0, v1

    const/16 v1, 0xeb

    aput-object v188, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Done"

    aput-object v5, v3, v2

    const-string v5, "Terminar"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xec

    aput-object v3, v0, v5

    const/16 v3, 0xed

    aput-object v189, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "KeyStore Type:"

    aput-object v5, v3, v2

    const-string v5, "Tipo de almacén de claves:"

    aput-object v5, v3, v6

    const/16 v5, 0xee

    aput-object v3, v0, v5

    const/16 v3, 0xef

    aput-object v190, v0, v3

    const/16 v3, 0xf0

    aput-object v191, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Principals"

    aput-object v5, v3, v2

    const-string v5, "Principales"

    aput-object v5, v3, v6

    const/16 v5, 0xf1

    aput-object v3, v0, v5

    const/16 v3, 0xf2

    aput-object v192, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "  Add New Principal:"

    aput-object v1, v3, v2

    const-string v1, "  Agregar nuevo principal:"

    aput-object v1, v3, v6

    const/16 v1, 0xf3

    aput-object v3, v0, v1

    const/16 v1, 0xf4

    aput-object v193, v0, v1

    const/16 v1, 0xf5

    aput-object v194, v0, v1

    const/16 v1, 0xf6

    aput-object v195, v0, v1

    const/16 v1, 0xf7

    aput-object v196, v0, v1

    const/16 v1, 0xf8

    aput-object v197, v0, v1

    const/16 v1, 0xf9

    aput-object v198, v0, v1

    const/16 v1, 0xfa

    aput-object v199, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Remove this Policy Entry?"

    aput-object v5, v3, v2

    const-string v5, "¿Eliminar esta entrada de norma?"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xfb

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Overwrite File"

    aput-object v1, v3, v2

    const-string v1, "Sobrescribir archivo"

    aput-object v1, v3, v6

    const/16 v1, 0xfc

    aput-object v3, v0, v1

    const/16 v1, 0xfd

    aput-object v200, v0, v1

    const/16 v1, 0xfe

    aput-object v201, v0, v1

    const/16 v1, 0xff

    aput-object v202, v0, v1

    const/16 v1, 0x100

    aput-object v203, v0, v1

    const/16 v1, 0x101

    aput-object v204, v0, v1

    const/16 v1, 0x102

    aput-object v205, v0, v1

    const/16 v1, 0x103

    aput-object v206, v0, v1

    const/16 v1, 0x104

    aput-object v207, v0, v1

    const/16 v1, 0x105

    aput-object v208, v0, v1

    const/16 v1, 0x106

    aput-object v209, v0, v1

    const/16 v1, 0x107

    aput-object v210, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "name"

    aput-object v1, v3, v2

    const-string v1, "nombre"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x108

    aput-object v3, v0, v1

    const/16 v1, 0x109

    aput-object v211, v0, v1

    const/16 v1, 0x10a

    aput-object v212, v0, v1

    const/16 v1, 0x10b

    aput-object v213, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "package name"

    aput-object v1, v3, v2

    const-string v1, "nombre del paquete"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x10c

    aput-object v3, v0, v1

    const/16 v1, 0x10d

    aput-object v214, v0, v1

    const/16 v1, 0x10e

    aput-object v215, v0, v1

    const/16 v1, 0x10f

    aput-object v216, v0, v1

    const/16 v1, 0x110

    aput-object v217, v0, v1

    const/16 v1, 0x111

    aput-object v218, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Code Base"

    aput-object v5, v3, v2

    const-string v5, "Base de código"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x112

    aput-object v3, v0, v5

    const/16 v3, 0x113

    aput-object v219, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "KeyStore Password U R L:"

    aput-object v5, v3, v2

    const-string v5, "URL de contraseña de almacén de claves:"

    aput-object v5, v3, v6

    const/16 v5, 0x114

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "invalid null input(s)"

    aput-object v1, v3, v2

    const-string v1, "entradas nulas no válidas"

    aput-object v1, v3, v6

    const/16 v1, 0x115

    aput-object v3, v0, v1

    const/16 v1, 0x116

    aput-object v220, v0, v1

    const/16 v1, 0x117

    aput-object v221, v0, v1

    const/16 v1, 0x118

    aput-object v222, v0, v1

    const/16 v1, 0x119

    aput-object v223, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Principal Name must be surrounded by quotes"

    aput-object v1, v3, v2

    const-string v1, "El nombre de principal debe ir entre comillas"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x11a

    aput-object v3, v0, v1

    const/16 v1, 0x11b

    aput-object v224, v0, v1

    const/16 v1, 0x11c

    aput-object v225, v0, v1

    const/16 v1, 0x11d

    aput-object v226, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "provided null name"

    aput-object v5, v3, v2

    const-string v5, "se ha proporcionado un nombre nulo"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x11e

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "provided null keyword map"

    aput-object v5, v3, v2

    const-string v5, "mapa de palabras proporcionado nulo"

    aput-object v5, v3, v6

    const/16 v5, 0x11f

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "provided null OID map"

    aput-object v1, v3, v2

    const-string v1, "mapa de OID proporcionado nulo"

    aput-object v1, v3, v6

    const/16 v1, 0x120

    aput-object v3, v0, v1

    const/16 v1, 0x121

    aput-object v227, v0, v1

    const/16 v1, 0x122

    aput-object v228, v0, v1

    const/16 v1, 0x123

    aput-object v229, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "Subject:\n"

    aput-object v1, v3, v2

    const-string v1, "Asunto:\n"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x124

    aput-object v3, v0, v1

    const/16 v1, 0x125

    aput-object v230, v0, v1

    const/16 v1, 0x126

    aput-object v231, v0, v1

    const/16 v1, 0x127

    aput-object v232, v0, v1

    const/16 v1, 0x128

    aput-object v233, v0, v1

    const/16 v1, 0x129

    aput-object v234, v0, v1

    const/16 v1, 0x12a

    aput-object v235, v0, v1

    const/16 v1, 0x12b

    aput-object v236, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "attempting to add an object which is not an instance of class"

    aput-object v1, v3, v2

    const-string v1, "intentando agregar un objeto que no es un ejemplar de {0}"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x12c

    aput-object v3, v0, v1

    const/16 v1, 0x12d

    aput-object v237, v0, v1

    const/16 v1, 0x12e

    aput-object v238, v0, v1

    const/16 v1, 0x12f

    aput-object v239, v0, v1

    const/16 v1, 0x130

    aput-object v240, v0, v1

    const/16 v1, 0x131

    aput-object v241, v0, v1

    const/16 v1, 0x132

    aput-object v242, v0, v1

    const/16 v1, 0x133

    aput-object v243, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "unable to instantiate LoginModule"

    aput-object v1, v3, v2

    const-string v1, "no se puede lanzar un ejemplar de LoginModule"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x134

    aput-object v3, v0, v1

    const/16 v1, 0x135

    aput-object v244, v0, v1

    const/16 v1, 0x136

    aput-object v245, v0, v1

    const/16 v1, 0x137

    aput-object v246, v0, v1

    const/16 v1, 0x138

    aput-object v247, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v5, v3, v2

    const-string v5, "java.security.policy: error de análisis de {0}:\n\t{1}"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x139

    aput-object v3, v0, v5

    const/16 v3, 0x13a

    aput-object v248, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v5, v3, v2

    const-string v5, "java.security.policy: error al agregar Entrada:\n\t{0}"

    aput-object v5, v3, v6

    const/16 v5, 0x13b

    aput-object v3, v0, v5

    const/16 v3, 0x13c

    aput-object v249, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "unable to perform substitution on alias, suffix"

    aput-object v1, v3, v2

    const-string v1, "no se puede realizar la sustitución en el alias, {0}"

    aput-object v1, v3, v6

    const/16 v1, 0x13d

    aput-object v3, v0, v1

    const/16 v1, 0x13e

    aput-object v250, v0, v1

    const/16 v1, 0x13f

    aput-object v251, v0, v1

    const/16 v1, 0x140

    aput-object v252, v0, v1

    const/16 v1, 0x141

    aput-object v253, v0, v1

    const/16 v1, 0x142

    aput-object v254, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "expected keystore type"

    aput-object v1, v3, v2

    const-string v1, "se esperaba un tipo de almacén de claves"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x143

    aput-object v3, v0, v1

    const/16 v1, 0x144

    aput-object v255, v0, v1

    const/16 v1, 0x145

    move-object/from16 v3, v256

    aput-object v3, v0, v1

    const/16 v1, 0x146

    move-object/from16 v3, v257

    aput-object v3, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "SignedBy has empty alias"

    aput-object v5, v3, v2

    const-string v5, "SignedBy tiene un alias vacío"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0x147

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v5, v3, v2

    const-string v5, "no se puede especificar Principal con una clase de comodín sin un nombre de comodín"

    aput-object v5, v3, v6

    const/16 v5, 0x148

    aput-object v3, v0, v5

    const/16 v3, 0x149

    move-object/from16 v5, v258

    aput-object v5, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "expected permission entry"

    aput-object v1, v3, v2

    const-string v1, "se esperaba un permiso de entrada"

    aput-object v1, v3, v6

    const/16 v1, 0x14a

    aput-object v3, v0, v1

    const/16 v1, 0x14b

    move-object/from16 v3, v259

    aput-object v3, v0, v1

    const/16 v1, 0x14c

    move-object/from16 v3, v260

    aput-object v3, v0, v1

    const/16 v1, 0x14d

    move-object/from16 v3, v261

    aput-object v3, v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "line number: msg"

    aput-object v1, v3, v2

    const-string v1, "línea {0}: {1}"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/16 v1, 0x14e

    aput-object v3, v0, v1

    const/16 v1, 0x14f

    move-object/from16 v3, v262

    aput-object v3, v0, v1

    const/16 v1, 0x150

    move-object/from16 v3, v263

    aput-object v3, v0, v1

    const/16 v1, 0x151

    aput-object v4, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate Subject-based policy"

    aput-object v3, v1, v2

    const-string v2, "no se puede instanciar una directiva basada en Subject"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/Resources_es;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/Resources_es;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
