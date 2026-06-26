# classes3.dex

.class public Lsun/security/util/AuthResources_es;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 43

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "invalid null input: value"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "entrada nula no válida: {0}"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "NTDomainPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTDomainPrincipal: {0}"

    aput-object v5, v2, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NTNumericCredential: name"

    aput-object v6, v5, v3

    const-string v6, "NTNumericCredential: {0}"

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "Invalid NTSid value"

    aput-object v7, v6, v3

    const-string v7, "Valor de NTSid no válido"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "NTSidDomainPrincipal: name"

    aput-object v8, v7, v3

    const-string v8, "NTSidDomainPrincipal: {0}"

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "NTSidGroupPrincipal: name"

    aput-object v9, v8, v3

    const-string v9, "NTSidGroupPrincipal: {0}"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "NTSidPrimaryGroupPrincipal: name"

    aput-object v10, v9, v3

    const-string v10, "NTSidPrimaryGroupPrincipal: {0}"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "NTUserPrincipal: name"

    aput-object v11, v10, v3

    const-string v11, "NTUserPrincipal: {0}"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "UnixNumericUserPrincipal: name"

    aput-object v12, v11, v3

    const-string v12, "UnixNumericUserPrincipal: {0}"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "Unable to properly expand config"

    aput-object v13, v12, v3

    const-string v13, "No se puede ampliar correctamente {0}"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Unable to locate a login configuration"

    aput-object v14, v13, v3

    const-string v14, "No se puede localizar una configuración de inicio de sesión"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v15, v14, v3

    const-string v15, "Error de configuración:\n\tIndicador de control no válido, {0}"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v16, v15, v3

    const-string v16, "Error de configuración:\n\tse esperaba [{0}], se ha leído [end of file]"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v17, v4, v3

    const-string v17, "Error de configuración:\n\tLínea {0}: se esperaba [{1}], se ha encontrado [{2}]"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "username: "

    aput-object v18, v4, v3

    const-string v18, "nombre de usuario: "

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "Please enter keystore information"

    aput-object v19, v4, v3

    const-string v19, "Introduzca la información del almacén de claves"

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "Keystore password: "

    aput-object v20, v4, v3

    const-string v20, "Contraseña de almacén de claves: "

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Private key password (optional): "

    aput-object v21, v4, v3

    const-string v21, "Contraseña de clave privada (opcional): "

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "Kerberos password for [username]: "

    aput-object v22, v4, v3

    const-string v22, "Contraseña de Kerberos de {0}: "

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, ": error parsing "

    aput-object v23, v4, v3

    const-string v23, ": error de análisis "

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, ": error adding Permission "

    aput-object v24, v4, v3

    const-string v24, ": error al agregar Permiso "

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, " "

    aput-object v25, v4, v3

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, ": error adding Entry "

    aput-object v26, v4, v3

    const-string v26, ": error al agregar Entrada "

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "("

    aput-object v27, v4, v3

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, ")"

    aput-object v28, v4, v3

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v29, v4, v3

    const-string v29, "se ha intentado agregar un Permiso a una Colección de permisos de sólo lectura"

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "expected keystore type"

    aput-object v30, v4, v3

    const-string v30, "se esperaba un tipo de almacén de claves"

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, "can not specify Principal with a "

    aput-object v31, v4, v3

    const-string v31, "no se puede especificar Principal con una "

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, "wildcard class without a wildcard name"

    aput-object v32, v4, v3

    const-string v32, "clase comodín sin nombre de comodín"

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, "expected codeBase or SignedBy"

    aput-object v33, v4, v3

    const-string v33, "se esperaba base de códigos o SignedBy"

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, "only Principal-based grant entries permitted"

    aput-object v34, v4, v3

    const-string v34, "sólo se permite conceder entradas basadas en Principal"

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, "expected permission entry"

    aput-object v35, v4, v3

    const-string v35, "se esperaba un permiso de entrada"

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, "expected \';\', read end of file"

    aput-object v36, v4, v3

    const-string v36, "se esperaba \';\', se ha leído final de archivo"

    aput-object v36, v4, v16

    move-object/from16 v36, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v37, "line "

    aput-object v37, v4, v3

    const-string v37, "línea "

    aput-object v37, v4, v16

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "\', found \'"

    aput-object v38, v4, v3

    const-string v38, "\', se ha encontrado \'"

    aput-object v38, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v39, v4, v3

    const-string v39, "SolarisNumericGroupPrincipal [Grupo principal]: "

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "SolarisNumericUserPrincipal: "

    aput-object v40, v4, v3

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "SolarisPrincipal: "

    aput-object v41, v4, v3

    aput-object v41, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "provided null name"

    aput-object v42, v4, v3

    const-string v42, "se ha proporcionado un nombre nulo"

    aput-object v42, v4, v16

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v2, v0, v16

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v2, 0x3

    aput-object v6, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "NTSid: name"

    aput-object v1, v2, v3

    const-string v1, "NTSid: {0}"

    aput-object v1, v2, v16

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "NTSidUserPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTSidUserPrincipal: {0}"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v5, 0x8

    aput-object v2, v0, v5

    const/16 v2, 0x9

    aput-object v10, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v5, v2, v3

    const-string v5, "UnixNumericGroupPrincipal [Grupo principal] {0}"

    aput-object v5, v2, v6

    const/16 v5, 0xa

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v5, v2, v3

    const-string v5, "UnixNumericGroupPrincipal [Grupo adicional] {0}"

    aput-object v5, v2, v6

    const/16 v5, 0xb

    aput-object v2, v0, v5

    const/16 v2, 0xc

    aput-object v11, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "UnixPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "UnixPrincipal: {0}"

    aput-object v5, v2, v6

    const/16 v5, 0xd

    aput-object v2, v0, v5

    const/16 v2, 0xe

    aput-object v12, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "extra_config (No such file or directory)"

    aput-object v5, v2, v3

    const-string v5, "{0} (No existe tal archivo o directorio)"

    aput-object v5, v2, v6

    const/16 v5, 0xf

    aput-object v2, v0, v5

    const/16 v2, 0x10

    aput-object v13, v0, v2

    const/16 v2, 0x11

    aput-object v14, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v5, v2, v3

    const-string v5, "Error de configuración:\n\tNo se pueden especificar múltiples entradas para {0}"

    aput-object v5, v2, v6

    const/16 v5, 0x12

    aput-object v2, v0, v5

    const/16 v2, 0x13

    aput-object v15, v0, v2

    const/16 v2, 0x14

    aput-object v17, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v5, v2, v3

    const-string v5, "Error de configuración:\n\tLínea {0}: se esperaba [{1}]"

    aput-object v5, v2, v6

    const/16 v5, 0x15

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v5, v2, v3

    const-string v5, "Error de configuración:\n\tLínea {0}: propiedad de sistema [{1}] ampliada a valor vacío"

    aput-object v5, v2, v6

    const/16 v5, 0x16

    aput-object v2, v0, v5

    const/16 v2, 0x17

    aput-object v18, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "password: "

    aput-object v5, v2, v3

    const-string v5, "contraseña: "

    aput-object v5, v2, v6

    const/16 v5, 0x18

    aput-object v2, v0, v5

    const/16 v2, 0x19

    aput-object v19, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Keystore alias: "

    aput-object v5, v2, v3

    const-string v5, "Alias de almacén de claves: "

    aput-object v5, v2, v6

    const/16 v5, 0x1a

    aput-object v2, v0, v5

    const/16 v2, 0x1b

    aput-object v20, v0, v2

    const/16 v2, 0x1c

    aput-object v21, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Kerberos username [[defUsername]]: "

    aput-object v5, v2, v3

    const-string v5, "Nombre de usuario de Kerberos [{0}]: "

    aput-object v5, v2, v6

    const/16 v5, 0x1d

    aput-object v2, v0, v5

    const/16 v2, 0x1e

    aput-object v22, v0, v2

    const/16 v2, 0x1f

    aput-object v23, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, ": "

    aput-object v1, v2, v3

    aput-object v1, v2, v6

    const/16 v1, 0x20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    aput-object v24, v0, v1

    const/16 v1, 0x22

    aput-object v25, v0, v1

    const/16 v1, 0x23

    aput-object v26, v0, v1

    const/16 v1, 0x24

    aput-object v27, v0, v1

    const/16 v1, 0x25

    aput-object v28, v0, v1

    const/16 v1, 0x26

    aput-object v29, v0, v1

    const/16 v1, 0x27

    aput-object v30, v0, v1

    const/16 v1, 0x28

    aput-object v31, v0, v1

    const/16 v1, 0x29

    aput-object v32, v0, v1

    const/16 v1, 0x2a

    aput-object v33, v0, v1

    const/16 v1, 0x2b

    aput-object v34, v0, v1

    const/16 v1, 0x2c

    aput-object v35, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "number "

    aput-object v5, v2, v3

    const-string v5, "número "

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v5, 0x2d

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "expected "

    aput-object v5, v2, v3

    const-string v5, "se esperaba "

    aput-object v5, v2, v6

    const/16 v5, 0x2e

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ", read end of file"

    aput-object v5, v2, v3

    const-string v5, ", se ha leído final de archivo"

    aput-object v5, v2, v6

    const/16 v5, 0x2f

    aput-object v2, v0, v5

    const/16 v2, 0x30

    aput-object v36, v0, v2

    const/16 v2, 0x31

    aput-object v37, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, ": expected \'"

    aput-object v5, v2, v3

    const-string v5, ": se esperaba \'"

    aput-object v5, v2, v6

    const/16 v5, 0x32

    aput-object v2, v0, v5

    const/16 v2, 0x33

    aput-object v38, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "\'"

    aput-object v5, v2, v3

    aput-object v5, v2, v6

    const/16 v5, 0x34

    aput-object v2, v0, v5

    const/16 v2, 0x35

    aput-object v39, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v2, v1, v3

    const-string v2, "SolarisNumericGroupPrincipal [Grupo adicional]: "

    aput-object v2, v1, v6

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const/16 v1, 0x37

    aput-object v40, v0, v1

    const/16 v1, 0x38

    aput-object v41, v0, v1

    const/16 v1, 0x39

    aput-object v4, v0, v1

    sput-object v0, Lsun/security/util/AuthResources_es;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_es;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
