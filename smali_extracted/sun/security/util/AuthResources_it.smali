# classes3.dex

.class public Lsun/security/util/AuthResources_it;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 55

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "invalid null input: value"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "input nullo non valido: {0}"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "NTDomainPrincipal: name"

    aput-object v5, v2, v3

    const-string v5, "NTDomainPrincipal: {0}"

    aput-object v5, v2, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Invalid NTSid value"

    aput-object v6, v5, v3

    const-string v6, "Valore NTSid non valido"

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "NTSid: name"

    aput-object v7, v6, v3

    const-string v7, "NTSid: {0}"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "NTSidDomainPrincipal: name"

    aput-object v8, v7, v3

    const-string v8, "NTSidDomainPrincipal: {0}"

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "NTSidPrimaryGroupPrincipal: name"

    aput-object v9, v8, v3

    const-string v9, "NTSidPrimaryGroupPrincipal: {0}"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "NTSidUserPrincipal: name"

    aput-object v10, v9, v3

    const-string v10, "NTSidUserPrincipal: {0}"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "NTUserPrincipal: name"

    aput-object v11, v10, v3

    const-string v11, "NTUserPrincipal: {0}"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v12, v11, v3

    const-string v12, "UnixNumericGroupPrincipal [gruppo primario]: {0}"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v13, v12, v3

    const-string v13, "UnixNumericGroupPrincipal [gruppo supplementare]: {0}"

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "UnixNumericUserPrincipal: name"

    aput-object v14, v13, v3

    const-string v14, "UnixNumericUserPrincipal: {0}"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "UnixPrincipal: name"

    aput-object v15, v14, v3

    const-string v15, "UnixPrincipal: {0}"

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Unable to properly expand config"

    aput-object v16, v15, v3

    const-string v16, "Impossibile espandere correttamente {0}"

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "extra_config (No such file or directory)"

    aput-object v17, v4, v3

    const-string v17, "{0} (file o directory inesistente)"

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, "Unable to locate a login configuration"

    aput-object v18, v4, v3

    const-string v18, "Impossibile trovare una configurazione di login"

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v19, v4, v3

    const-string v19, "Errore di configurazione:\n\timpossibile specificare più valori per {0}"

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v20, v4, v3

    const-string v20, "Errore di configurazione:\n\tprevisto [{0}], letto [end of file]"

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v21, v4, v3

    const-string v21, "Errore di configurazione:\n\triga {0}: previsto [{1}], trovato [{2}]"

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v22, v4, v3

    const-string v22, "Errore di configurazione:\n\triga {0}: previsto [{1}]"

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v23, v4, v3

    const-string v23, "Errore di configurazione:\n\triga {0}: proprietà di sistema [{1}] espansa a valore vuoto"

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "password: "

    aput-object v24, v4, v3

    const-string v24, "Password: "

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "Please enter keystore information"

    aput-object v25, v4, v3

    const-string v25, "Inserire le informazioni per il keystore"

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "Keystore alias: "

    aput-object v26, v4, v3

    const-string v26, "Alias keystore: "

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "Keystore password: "

    aput-object v27, v4, v3

    const-string v27, "Password keystore: "

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "Private key password (optional): "

    aput-object v28, v4, v3

    const-string v28, "Password chiave privata (opzionale): "

    aput-object v28, v4, v16

    move-object/from16 v28, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v29, "Kerberos username [[defUsername]]: "

    aput-object v29, v4, v3

    const-string v29, "Nome utente Kerberos [{0}]: "

    aput-object v29, v4, v16

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v30, "Kerberos password for [username]: "

    aput-object v30, v4, v3

    const-string v30, "Password Kerberos per {0}: "

    aput-object v30, v4, v16

    move-object/from16 v30, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v31, ": error parsing "

    aput-object v31, v4, v3

    const-string v31, ": errore nell\'analisi "

    aput-object v31, v4, v16

    move-object/from16 v31, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v32, ": "

    aput-object v32, v4, v3

    aput-object v32, v4, v16

    move-object/from16 v32, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v33, ": error adding Permission "

    aput-object v33, v4, v3

    const-string v33, ": errore nell\'aggiunta del permesso "

    aput-object v33, v4, v16

    move-object/from16 v33, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v34, " "

    aput-object v34, v4, v3

    aput-object v34, v4, v16

    move-object/from16 v34, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v35, ": error adding Entry "

    aput-object v35, v4, v3

    const-string v35, ": errore nell\'aggiunta dell\'entry "

    aput-object v35, v4, v16

    move-object/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v36, ")"

    aput-object v36, v4, v3

    aput-object v36, v4, v16

    move-object/from16 v36, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v37, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v37, v4, v3

    const-string v37, "tentativo di aggiungere un permesso a una PermissionCollection di sola lettura"

    aput-object v37, v4, v16

    move-object/from16 v37, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v38, "expected keystore type"

    aput-object v38, v4, v3

    const-string v38, "tipo di keystore previsto"

    aput-object v38, v4, v16

    move-object/from16 v38, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v39, "can not specify Principal with a "

    aput-object v39, v4, v3

    const-string v39, "impossibile specificare Principal con una "

    aput-object v39, v4, v16

    move-object/from16 v39, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v40, "wildcard class without a wildcard name"

    aput-object v40, v4, v3

    const-string v40, "classe wildcard senza un nome wildcard"

    aput-object v40, v4, v16

    move-object/from16 v40, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v41, "expected codeBase or SignedBy"

    aput-object v41, v4, v3

    const-string v41, "previsto codeBase o SignedBy"

    aput-object v41, v4, v16

    move-object/from16 v41, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v42, "only Principal-based grant entries permitted"

    aput-object v42, v4, v3

    const-string v42, "sono permessi solo valori garantiti basati su Principal"

    aput-object v42, v4, v16

    move-object/from16 v42, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v43, "expected permission entry"

    aput-object v43, v4, v3

    const-string v43, "prevista entry di permesso"

    aput-object v43, v4, v16

    move-object/from16 v43, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v44, "expected "

    aput-object v44, v4, v3

    const-string v44, "previsto "

    aput-object v44, v4, v16

    move-object/from16 v44, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v45, ", read end of file"

    aput-object v45, v4, v3

    const-string v45, ", letto end of file"

    aput-object v45, v4, v16

    move-object/from16 v45, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v46, "expected \';\', read end of file"

    aput-object v46, v4, v3

    const-string v46, "previsto \';\', letto end of file"

    aput-object v46, v4, v16

    move-object/from16 v46, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v47, "line "

    aput-object v47, v4, v3

    const-string v47, "riga "

    aput-object v47, v4, v16

    move-object/from16 v47, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v48, ": expected \'"

    aput-object v48, v4, v3

    const-string v48, ": previsto \'"

    aput-object v48, v4, v16

    move-object/from16 v48, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v49, "\', found \'"

    aput-object v49, v4, v3

    const-string v49, "\', trovato \'"

    aput-object v49, v4, v16

    move-object/from16 v49, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v50, "\'"

    aput-object v50, v4, v3

    aput-object v50, v4, v16

    move-object/from16 v50, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v51, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v51, v4, v3

    const-string v51, "SolarisNumericGroupPrincipal [gruppo primario]: "

    aput-object v51, v4, v16

    move-object/from16 v51, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v52, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v52, v4, v3

    const-string v52, "SolarisNumericGroupPrincipal [gruppo supplementare]: "

    aput-object v52, v4, v16

    move-object/from16 v52, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v53, "SolarisNumericUserPrincipal: "

    aput-object v53, v4, v3

    aput-object v53, v4, v16

    move-object/from16 v53, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v54, "SolarisPrincipal: "

    aput-object v54, v4, v3

    aput-object v54, v4, v16

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v2, v0, v16

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v54, "NTNumericCredential: name"

    aput-object v54, v2, v3

    const-string v54, "NTNumericCredential: {0}"

    aput-object v54, v2, v16

    aput-object v2, v0, v1

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "NTSidGroupPrincipal: name"

    aput-object v1, v2, v3

    const-string v1, "NTSidGroupPrincipal: {0}"

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v1, v2, v3

    const-string v1, "Errore di configurazione:\n\tflag di controllo non valido, {0}"

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/16 v1, 0x11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    aput-object v19, v0, v1

    const/16 v1, 0x13

    aput-object v20, v0, v1

    const/16 v1, 0x14

    aput-object v21, v0, v1

    const/16 v1, 0x15

    aput-object v22, v0, v1

    const/16 v1, 0x16

    aput-object v23, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "username: "

    aput-object v1, v2, v3

    const-string v1, "Nome utente: "

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/16 v1, 0x17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    aput-object v24, v0, v1

    const/16 v1, 0x19

    aput-object v25, v0, v1

    const/16 v1, 0x1a

    aput-object v26, v0, v1

    const/16 v1, 0x1b

    aput-object v27, v0, v1

    const/16 v1, 0x1c

    aput-object v28, v0, v1

    const/16 v1, 0x1d

    aput-object v29, v0, v1

    const/16 v1, 0x1e

    aput-object v30, v0, v1

    const/16 v1, 0x1f

    aput-object v31, v0, v1

    const/16 v1, 0x20

    aput-object v32, v0, v1

    const/16 v1, 0x21

    aput-object v33, v0, v1

    const/16 v1, 0x22

    aput-object v34, v0, v1

    const/16 v1, 0x23

    aput-object v35, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "("

    aput-object v1, v2, v3

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/16 v1, 0x24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    aput-object v36, v0, v1

    const/16 v1, 0x26

    aput-object v37, v0, v1

    const/16 v1, 0x27

    aput-object v38, v0, v1

    const/16 v1, 0x28

    aput-object v39, v0, v1

    const/16 v1, 0x29

    aput-object v40, v0, v1

    const/16 v1, 0x2a

    aput-object v41, v0, v1

    const/16 v1, 0x2b

    aput-object v42, v0, v1

    const/16 v1, 0x2c

    aput-object v43, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "number "

    aput-object v1, v2, v3

    const-string v1, "numero "

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/16 v1, 0x2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    aput-object v44, v0, v1

    const/16 v1, 0x2f

    aput-object v45, v0, v1

    const/16 v1, 0x30

    aput-object v46, v0, v1

    const/16 v1, 0x31

    aput-object v47, v0, v1

    const/16 v1, 0x32

    aput-object v48, v0, v1

    const/16 v1, 0x33

    aput-object v49, v0, v1

    const/16 v1, 0x34

    aput-object v50, v0, v1

    const/16 v1, 0x35

    aput-object v51, v0, v1

    const/16 v1, 0x36

    aput-object v52, v0, v1

    const/16 v1, 0x37

    aput-object v53, v0, v1

    const/16 v1, 0x38

    aput-object v4, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "provided null name"

    aput-object v2, v1, v3

    const-string v2, "il nome fornito è nullo"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/AuthResources_it;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_it;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
