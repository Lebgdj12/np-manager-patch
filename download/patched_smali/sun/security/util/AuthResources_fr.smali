# classes3.dex

.class public Lsun/security/util/AuthResources_fr;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NTSidPrimaryGroupPrincipal: name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NTSidPrimaryGroupPrincipal : {0}"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v5, v2, v3

    const-string v5, "UnixNumericGroupPrincipal [groupe principal] : {0}"

    aput-object v5, v2, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "UnixPrincipal: name"

    aput-object v6, v5, v3

    const-string v6, "UnixPrincipal : {0}"

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v7, v6, v3

    const-string v7, "Erreur de configuration :\n\tattendu [{0}], lecture [fin de fichier]"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "username: "

    aput-object v8, v7, v3

    const-string v8, "Nom d\'utilisateur : "

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "Keystore password: "

    aput-object v9, v8, v3

    const-string v9, "Mot de passe pour Keystore : "

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "Kerberos password for [username]: "

    aput-object v10, v9, v3

    const-string v10, "Mot de passé Kerberos pour {0} : "

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "wildcard class without a wildcard name"

    aput-object v11, v10, v3

    const-string v11, "classe générique sans nom générique"

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "expected \';\', read end of file"

    aput-object v12, v11, v3

    const-string v12, "attendu \';\', lecture de fin de fichier"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "SolarisPrincipal: "

    aput-object v13, v12, v3

    const-string v13, "SolarisPrincipal : "

    aput-object v13, v12, v4

    const/16 v13, 0x3a

    new-array v13, v13, [[Ljava/lang/Object;

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "invalid null input: value"

    aput-object v15, v14, v3

    const-string v15, "entrée Null non valide {0}"

    aput-object v15, v14, v4

    aput-object v14, v13, v3

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "NTDomainPrincipal: name"

    aput-object v15, v14, v3

    const-string v15, "NTDomainPrincipal : {0}"

    aput-object v15, v14, v4

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "NTNumericCredential: name"

    aput-object v15, v14, v3

    const-string v15, "NTNumericCredential : {0}"

    aput-object v15, v14, v4

    aput-object v14, v13, v0

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "Invalid NTSid value"

    aput-object v15, v14, v3

    const-string v15, "Valeur de NTSid non valide"

    aput-object v15, v14, v4

    const/4 v15, 0x3

    aput-object v14, v13, v15

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "NTSid: name"

    aput-object v15, v14, v3

    const-string v15, "NTSid : {0}"

    aput-object v15, v14, v4

    const/4 v15, 0x4

    aput-object v14, v13, v15

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "NTSidDomainPrincipal: name"

    aput-object v15, v14, v3

    const-string v15, "NTSidDomainPrincipal : {0}"

    aput-object v15, v14, v4

    const/4 v15, 0x5

    aput-object v14, v13, v15

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "NTSidGroupPrincipal: name"

    aput-object v15, v14, v3

    const-string v15, "NTSidGroupPrincipal : {0}"

    aput-object v15, v14, v4

    const/4 v15, 0x6

    aput-object v14, v13, v15

    const/4 v14, 0x7

    aput-object v1, v13, v14

    new-array v1, v0, [Ljava/lang/Object;

    const-string v14, "NTSidUserPrincipal: name"

    aput-object v14, v1, v3

    const-string v14, "NTSidUserPrincipal : {0}"

    aput-object v14, v1, v4

    const/16 v14, 0x8

    aput-object v1, v13, v14

    new-array v1, v0, [Ljava/lang/Object;

    const-string v14, "NTUserPrincipal: name"

    aput-object v14, v1, v3

    const-string v14, "NTUserPrincipal : {0}"

    aput-object v14, v1, v4

    const/16 v14, 0x9

    aput-object v1, v13, v14

    const/16 v1, 0xa

    aput-object v2, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v2, v1, v3

    const-string v2, "UnixNumericGroupPrincipal [groupe supplémentaire] : {0}"

    aput-object v2, v1, v4

    const/16 v2, 0xb

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnixNumericUserPrincipal: name"

    aput-object v2, v1, v3

    const-string v2, "UnixNumericUserPrincipal : {0}"

    aput-object v2, v1, v4

    const/16 v2, 0xc

    aput-object v1, v13, v2

    const/16 v1, 0xd

    aput-object v5, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Unable to properly expand config"

    aput-object v2, v1, v3

    const-string v2, "Impossible de développer {0} correctement"

    aput-object v2, v1, v4

    const/16 v2, 0xe

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "extra_config (No such file or directory)"

    aput-object v2, v1, v3

    const-string v2, "{0} (fichier ou répertoire introuvable)"

    aput-object v2, v1, v4

    const/16 v2, 0xf

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Unable to locate a login configuration"

    aput-object v2, v1, v3

    const-string v2, "Impossible de trouver une configuration de connexion"

    aput-object v2, v1, v4

    const/16 v2, 0x10

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v2, v1, v3

    const-string v2, "Erreur de configuration :\n\tIndicateur de contrôle non valide, {0}"

    aput-object v2, v1, v4

    const/16 v2, 0x11

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v2, v1, v3

    const-string v2, "Erreur de configuration :\n\tImpossible de spécifier des entrées multiples pour {0}"

    aput-object v2, v1, v4

    const/16 v2, 0x12

    aput-object v1, v13, v2

    const/16 v1, 0x13

    aput-object v6, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v2, v1, v3

    const-string v2, "Erreur de configuration :\n\tLigne {0} : attendu [{1}], trouvé [{2}]"

    aput-object v2, v1, v4

    const/16 v2, 0x14

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v2, v1, v3

    const-string v2, "Erreur de configuration :\n\tLigne {0} : attendu [{1}]"

    aput-object v2, v1, v4

    const/16 v2, 0x15

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v2, v1, v3

    const-string v2, "Erreur de configuration :\n\tLigne {0} : propriété système [{1}] développée en valeur vide"

    aput-object v2, v1, v4

    const/16 v2, 0x16

    aput-object v1, v13, v2

    const/16 v1, 0x17

    aput-object v7, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "password: "

    aput-object v2, v1, v3

    const-string v2, "Mot de passe : "

    aput-object v2, v1, v4

    const/16 v2, 0x18

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Please enter keystore information"

    aput-object v2, v1, v3

    const-string v2, "Veuillez entrer les informations relatives à Keystore"

    aput-object v2, v1, v4

    const/16 v2, 0x19

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Keystore alias: "

    aput-object v2, v1, v3

    const-string v2, "Alias pour Keystore : "

    aput-object v2, v1, v4

    const/16 v2, 0x1a

    aput-object v1, v13, v2

    const/16 v1, 0x1b

    aput-object v8, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Private key password (optional): "

    aput-object v2, v1, v3

    const-string v2, "Mot de passe de clé privée (facultatif) : "

    aput-object v2, v1, v4

    const/16 v2, 0x1c

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Kerberos username [[defUsername]]: "

    aput-object v2, v1, v3

    const-string v2, "Nom d\'\'utilisateur Kerberos [{0}] : "

    aput-object v2, v1, v4

    const/16 v2, 0x1d

    aput-object v1, v13, v2

    const/16 v1, 0x1e

    aput-object v9, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": error parsing "

    aput-object v2, v1, v3

    const-string v2, " : erreur d\'analyse "

    aput-object v2, v1, v4

    const/16 v2, 0x1f

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": "

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x20

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": error adding Permission "

    aput-object v2, v1, v3

    const-string v2, " : erreur d\'ajout de permission "

    aput-object v2, v1, v4

    const/16 v2, 0x21

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " "

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x22

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": error adding Entry "

    aput-object v2, v1, v3

    const-string v2, " : erreur d\'ajout d\'entrée "

    aput-object v2, v1, v4

    const/16 v2, 0x23

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "("

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x24

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ")"

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x25

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v2, v1, v3

    const-string v2, "tentative d\'ajout de permission à un ensemble de permissions en lecture seule"

    aput-object v2, v1, v4

    const/16 v2, 0x26

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected keystore type"

    aput-object v2, v1, v3

    const-string v2, "type de Keystore attendu"

    aput-object v2, v1, v4

    const/16 v2, 0x27

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "can not specify Principal with a "

    aput-object v2, v1, v3

    const-string v2, "impossible de spécifier Principal avec une"

    aput-object v2, v1, v4

    const/16 v2, 0x28

    aput-object v1, v13, v2

    const/16 v1, 0x29

    aput-object v10, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected codeBase or SignedBy"

    aput-object v2, v1, v3

    const-string v2, "codeBase ou SignedBy attendu"

    aput-object v2, v1, v4

    const/16 v2, 0x2a

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "only Principal-based grant entries permitted"

    aput-object v2, v1, v3

    const-string v2, "seules les entrées basées sur Principal sont autorisées"

    aput-object v2, v1, v4

    const/16 v2, 0x2b

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected permission entry"

    aput-object v2, v1, v3

    const-string v2, "entrée de permission attendue"

    aput-object v2, v1, v4

    const/16 v2, 0x2c

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "number "

    aput-object v2, v1, v3

    const-string v2, "nombre "

    aput-object v2, v1, v4

    const/16 v2, 0x2d

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "expected "

    aput-object v2, v1, v3

    const-string v2, "attendu "

    aput-object v2, v1, v4

    const/16 v2, 0x2e

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ", read end of file"

    aput-object v2, v1, v3

    const-string v2, ", lecture de fin de fichier"

    aput-object v2, v1, v4

    const/16 v2, 0x2f

    aput-object v1, v13, v2

    const/16 v1, 0x30

    aput-object v11, v13, v1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "line "

    aput-object v2, v1, v3

    const-string v2, "ligne "

    aput-object v2, v1, v4

    const/16 v2, 0x31

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ": expected \'"

    aput-object v2, v1, v3

    const-string v2, " : attendu \'"

    aput-object v2, v1, v4

    const/16 v2, 0x32

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\', found \'"

    aput-object v2, v1, v3

    const-string v2, "\', trouvé \'"

    aput-object v2, v1, v4

    const/16 v2, 0x33

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\'"

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const/16 v2, 0x34

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v2, v1, v3

    const-string v2, "SolarisNumericGroupPrincipal [groupe principal] : "

    aput-object v2, v1, v4

    const/16 v2, 0x35

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v2, v1, v3

    const-string v2, "SolarisNumericGroupPrincipal [groupe supplémentaire] : "

    aput-object v2, v1, v4

    const/16 v2, 0x36

    aput-object v1, v13, v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SolarisNumericUserPrincipal: "

    aput-object v2, v1, v3

    const-string v2, "SolarisNumericUserPrincipal : "

    aput-object v2, v1, v4

    const/16 v2, 0x37

    aput-object v1, v13, v2

    const/16 v1, 0x38

    aput-object v12, v13, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "provided null name"

    aput-object v1, v0, v3

    const-string v1, "nom Null spécifié"

    aput-object v1, v0, v4

    const/16 v1, 0x39

    aput-object v0, v13, v1

    sput-object v13, Lsun/security/util/AuthResources_fr;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_fr;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
