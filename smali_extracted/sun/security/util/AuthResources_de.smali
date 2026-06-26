# classes3.dex

.class public Lsun/security/util/AuthResources_de;
.super Ljava/util/ListResourceBundle;


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "invalid null input: value"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Ungültige Nulleingabe: {0}"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "Invalid NTSid value"

    aput-object v5, v2, v3

    const-string v5, "Ungültiger NTSid-Wert"

    aput-object v5, v2, v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NTSidDomainPrincipal: name"

    aput-object v6, v5, v3

    const-string v6, "NT-Sid-Domänen-Principal: {0}"

    aput-object v6, v5, v4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "NTSidPrimaryGroupPrincipal: name"

    aput-object v7, v6, v3

    const-string v7, "NT-Sid-Primärgruppen-Principal: {0}"

    aput-object v7, v6, v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "NTSidUserPrincipal: name"

    aput-object v8, v7, v3

    const-string v8, "NT-Sid-Benutzer-Principal: {0}"

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "NTUserPrincipal: name"

    aput-object v9, v8, v3

    const-string v9, "NT-Benutzer-Principal: {0}"

    aput-object v9, v8, v4

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "UnixNumericUserPrincipal: name"

    aput-object v10, v9, v3

    const-string v10, "Unix numerischer Benutzer-Principal: {0}"

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "Unable to properly expand config"

    aput-object v11, v10, v3

    const-string v11, "{0} kann nicht ordnungsgemäß erweitert werden."

    aput-object v11, v10, v4

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "extra_config (No such file or directory)"

    aput-object v12, v11, v3

    const-string v12, "{0} (Datei oder Verzeichnis existiert nicht.)"

    aput-object v12, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "Unable to locate a login configuration"

    aput-object v13, v12, v3

    const-string v13, "Anmeldekonfiguration kann nicht gefunden werden."

    aput-object v13, v12, v4

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    aput-object v14, v13, v3

    const-string v14, "Konfigurationsfehler:\n\tZeile {0}: erwartet [{1}], gefunden [{2}]"

    aput-object v14, v13, v4

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "username: "

    aput-object v15, v14, v3

    const-string v15, "Benutzername: "

    aput-object v15, v14, v4

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "Keystore alias: "

    aput-object v16, v15, v3

    const-string v16, "Keystore-Alias: "

    aput-object v16, v15, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v17, "Keystore password: "

    aput-object v17, v4, v3

    const-string v17, "Keystore-Passwort: "

    const/16 v16, 0x1

    aput-object v17, v4, v16

    move-object/from16 v17, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v18, ": error parsing "

    aput-object v18, v4, v3

    const-string v18, ": Parser-Fehler "

    aput-object v18, v4, v16

    move-object/from16 v18, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v19, " "

    aput-object v19, v4, v3

    aput-object v19, v4, v16

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v20, ": error adding Entry "

    aput-object v20, v4, v3

    const-string v20, ": Fehler beim Hinzufügen des Eintrags "

    aput-object v20, v4, v16

    move-object/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v21, "("

    aput-object v21, v4, v3

    aput-object v21, v4, v16

    move-object/from16 v21, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v22, "can not specify Principal with a "

    aput-object v22, v4, v3

    const-string v22, "Principal kann nicht mit einer "

    aput-object v22, v4, v16

    move-object/from16 v22, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v23, "wildcard class without a wildcard name"

    aput-object v23, v4, v3

    const-string v23, "Wildcard-Klasse ohne Wildcard-Namen angegeben werden."

    aput-object v23, v4, v16

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v24, "number "

    aput-object v24, v4, v3

    const-string v24, "Nummer "

    aput-object v24, v4, v16

    move-object/from16 v24, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v25, "expected "

    aput-object v25, v4, v3

    const-string v25, "erwartet "

    aput-object v25, v4, v16

    move-object/from16 v25, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v26, "\'"

    aput-object v26, v4, v3

    aput-object v26, v4, v16

    move-object/from16 v26, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v27, "SolarisNumericGroupPrincipal [Primary Group]: "

    aput-object v27, v4, v3

    const-string v27, "Solaris numerischer Gruppen-Principal [Primärgruppe]: "

    aput-object v27, v4, v16

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v28, "SolarisPrincipal: "

    aput-object v28, v4, v3

    const-string v28, "Solaris-Principal: "

    aput-object v28, v4, v16

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v3

    move-object/from16 v29, v4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v28, "NTDomainPrincipal: name"

    aput-object v28, v4, v3

    const-string v28, "NT-Domänen-Principal: {0}"

    aput-object v28, v4, v16

    aput-object v4, v0, v16

    new-array v4, v1, [Ljava/lang/Object;

    const-string v28, "NTNumericCredential: name"

    aput-object v28, v4, v3

    const-string v28, "NT numerische Authentisierung: {0}"

    aput-object v28, v4, v16

    aput-object v4, v0, v1

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "NTSid: name"

    aput-object v4, v2, v3

    const-string v4, "NTSid: {0}"

    aput-object v4, v2, v16

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/4 v2, 0x5

    aput-object v5, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "NTSidGroupPrincipal: name"

    aput-object v1, v2, v3

    const-string v1, "NT-Sid-Gruppen-Principal: {0}"

    aput-object v1, v2, v16

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v6, v0, v1

    const/16 v1, 0x8

    aput-object v7, v0, v1

    const/16 v1, 0x9

    aput-object v8, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "UnixNumericGroupPrincipal [Primary Group]: name"

    aput-object v4, v2, v3

    const-string v4, "Unix numerischer Gruppen-Principal [Primärgruppe]: {0}"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    aput-object v4, v2, v3

    const-string v4, "Unix numerische Gruppen-Principal [Zusatzgruppe]: {0}"

    aput-object v4, v2, v5

    const/16 v4, 0xb

    aput-object v2, v0, v4

    const/16 v2, 0xc

    aput-object v9, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "UnixPrincipal: name"

    aput-object v1, v2, v3

    const-string v1, "Unix-Principal: {0}"

    aput-object v1, v2, v5

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aput-object v10, v0, v1

    const/16 v1, 0xf

    aput-object v11, v0, v1

    const/16 v1, 0x10

    aput-object v12, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Configuration Error:\n\tInvalid control flag, flag"

    aput-object v4, v2, v3

    const-string v4, "Konfigurationsfehler:\n\tUngültiges Steuerflag, {0}"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Configuration Error:\n\tCan not specify multiple entries for appName"

    aput-object v4, v2, v3

    const-string v4, "Konfigurationsfehler:\n\tEs können nicht mehrere Angaben für {0} gemacht werden."

    aput-object v4, v2, v5

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Configuration Error:\n\texpected [expect], read [end of file]"

    aput-object v4, v2, v3

    const-string v4, "Konfigurationsfehler:\n\terwartet [{0}], gelesen [Dateiende]"

    aput-object v4, v2, v5

    const/16 v4, 0x13

    aput-object v2, v0, v4

    const/16 v2, 0x14

    aput-object v13, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Configuration Error:\n\tLine line: expected [expect]"

    aput-object v4, v2, v3

    const-string v4, "Konfigurationsfehler:\n\tZeile {0}: erwartet [{1}]"

    aput-object v4, v2, v5

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    aput-object v4, v2, v3

    const-string v4, "Konfigurationsfehler:\n\tZeile {0}: Systemeigenschaft [{1}] auf leeren Wert erweitert"

    aput-object v4, v2, v5

    const/16 v4, 0x16

    aput-object v2, v0, v4

    const/16 v2, 0x17

    aput-object v14, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "password: "

    aput-object v4, v2, v3

    const-string v4, "Passwort: "

    aput-object v4, v2, v5

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Please enter keystore information"

    aput-object v4, v2, v3

    const-string v4, "Bitte geben Sie die Keystore-Informationen ein"

    aput-object v4, v2, v5

    const/16 v4, 0x19

    aput-object v2, v0, v4

    const/16 v2, 0x1a

    aput-object v15, v0, v2

    const/16 v2, 0x1b

    aput-object v17, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Private key password (optional): "

    aput-object v4, v2, v3

    const-string v4, "Privates Schlüsselpasswort (optional): "

    aput-object v4, v2, v5

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Kerberos username [[defUsername]]: "

    aput-object v4, v2, v3

    const-string v4, "Kerberos-Benutzername [{0}]: "

    aput-object v4, v2, v5

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Kerberos password for [username]: "

    aput-object v4, v2, v3

    const-string v4, "Kerberos-Passwort für {0}: "

    aput-object v4, v2, v5

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    const/16 v2, 0x1f

    aput-object v18, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ": "

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, ": error adding Permission "

    aput-object v1, v2, v3

    const-string v1, ": Fehler beim Hinzufügen der Berechtigung "

    aput-object v1, v2, v5

    const/16 v1, 0x21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    aput-object v19, v0, v1

    const/16 v1, 0x23

    aput-object v20, v0, v1

    const/16 v1, 0x24

    aput-object v21, v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ")"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "attempt to add a Permission to a readonly PermissionCollection"

    aput-object v4, v2, v3

    const-string v4, "Es wurde versucht, eine Berechtigung zu einer schreibgeschützten Berechtigungssammlung hinzuzufügen."

    aput-object v4, v2, v5

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected keystore type"

    aput-object v4, v2, v3

    const-string v4, "erwarteter Keystore-Typ"

    aput-object v4, v2, v5

    const/16 v4, 0x27

    aput-object v2, v0, v4

    const/16 v2, 0x28

    aput-object v22, v0, v2

    const/16 v2, 0x29

    aput-object v23, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected codeBase or SignedBy"

    aput-object v4, v2, v3

    const-string v4, "codeBase oder SignedBy erwartet"

    aput-object v4, v2, v5

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "only Principal-based grant entries permitted"

    aput-object v4, v2, v3

    const-string v4, "Nur Principal-basierte Berechtigungseinträge erlaubt"

    aput-object v4, v2, v5

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected permission entry"

    aput-object v4, v2, v3

    const-string v4, "Berechtigungseintrag erwartet"

    aput-object v4, v2, v5

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    const/16 v2, 0x2d

    aput-object v24, v0, v2

    const/16 v2, 0x2e

    aput-object v25, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ", read end of file"

    aput-object v4, v2, v3

    const-string v4, ", Dateiende lesen"

    aput-object v4, v2, v5

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "expected \';\', read end of file"

    aput-object v4, v2, v3

    const-string v4, "\';\' erwartet, Dateiende lesen"

    aput-object v4, v2, v5

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "line "

    aput-object v4, v2, v3

    const-string v4, "Zeile "

    aput-object v4, v2, v5

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, ": expected \'"

    aput-object v4, v2, v3

    const-string v4, ": erwartet \'"

    aput-object v4, v2, v5

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\', found \'"

    aput-object v4, v2, v3

    const-string v4, "\', gefunden \'"

    aput-object v4, v2, v5

    const/16 v4, 0x33

    aput-object v2, v0, v4

    const/16 v2, 0x34

    aput-object v26, v0, v2

    const/16 v2, 0x35

    aput-object v27, v0, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    aput-object v4, v2, v3

    const-string v4, "Solaris numerischer Gruppen-Principal [Zusatzgruppe]: "

    aput-object v4, v2, v5

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SolarisNumericUserPrincipal: "

    aput-object v4, v2, v3

    const-string v4, "Solaris numerischer Benutzer-Principal: "

    aput-object v4, v2, v5

    const/16 v4, 0x37

    aput-object v2, v0, v4

    const/16 v2, 0x38

    aput-object v29, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "provided null name"

    aput-object v2, v1, v3

    const-string v2, "enthielt leeren Namen"

    aput-object v2, v1, v5

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lsun/security/util/AuthResources_de;->contents:[[Ljava/lang/Object;

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

    sget-object v0, Lsun/security/util/AuthResources_de;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
