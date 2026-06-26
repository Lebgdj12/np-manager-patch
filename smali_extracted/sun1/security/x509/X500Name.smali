# classes4.dex

.class public Lsun1/security/x509/X500Name;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/x509/GeneralNameInterface;
.implements Ljava/security/Principal;


# static fields
.field private static final DNQUALIFIER_DATA:[I

.field public static final DNQUALIFIER_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final DOMAIN_COMPONENT_DATA:[I

.field public static final DOMAIN_COMPONENT_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final GENERATIONQUALIFIER_DATA:[I

.field public static final GENERATIONQUALIFIER_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final GIVENNAME_DATA:[I

.field public static final GIVENNAME_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final INITIALS_DATA:[I

.field public static final INITIALS_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final SERIALNUMBER_DATA:[I

.field public static final SERIALNUMBER_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final SURNAME_DATA:[I

.field public static final SURNAME_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final commonName_data:[I

.field public static final commonName_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final countryName_data:[I

.field public static final countryName_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final internedOIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun1/security/util/ObjectIdentifier;",
            "Lsun1/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final ipAddress_data:[I

.field public static final ipAddress_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final localityName_data:[I

.field public static final localityName_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final orgName_data:[I

.field public static final orgName_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final orgUnitName_data:[I

.field public static final orgUnitName_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final stateName_data:[I

.field public static final stateName_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final streetAddress_data:[I

.field public static final streetAddress_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final title_data:[I

.field public static final title_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final userid_data:[I

.field public static final userid_oid:Lsun1/security/util/ObjectIdentifier;


# instance fields
.field private volatile allAvaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun1/security/x509/AVA;",
            ">;"
        }
    .end annotation
.end field

.field private canonicalDn:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private encoded:[B

.field private names:[Lsun1/security/x509/RDN;

.field private volatile rdnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun1/security/x509/RDN;",
            ">;"
        }
    .end annotation
.end field

.field private rfc1779Dn:Ljava/lang/String;

.field private rfc2253Dn:Ljava/lang/String;

.field private x500Principal:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method public static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lsun1/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_158

    sput-object v1, Lsun1/security/x509/X500Name;->commonName_data:[I

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_164

    sput-object v2, Lsun1/security/x509/X500Name;->SURNAME_DATA:[I

    new-array v3, v0, [I

    .line 5
    fill-array-data v3, :array_170

    sput-object v3, Lsun1/security/x509/X500Name;->SERIALNUMBER_DATA:[I

    new-array v4, v0, [I

    .line 6
    fill-array-data v4, :array_17c

    sput-object v4, Lsun1/security/x509/X500Name;->countryName_data:[I

    new-array v5, v0, [I

    .line 7
    fill-array-data v5, :array_188

    sput-object v5, Lsun1/security/x509/X500Name;->localityName_data:[I

    new-array v6, v0, [I

    .line 8
    fill-array-data v6, :array_194

    sput-object v6, Lsun1/security/x509/X500Name;->stateName_data:[I

    new-array v7, v0, [I

    .line 9
    fill-array-data v7, :array_1a0

    sput-object v7, Lsun1/security/x509/X500Name;->streetAddress_data:[I

    new-array v8, v0, [I

    .line 10
    fill-array-data v8, :array_1ac

    sput-object v8, Lsun1/security/x509/X500Name;->orgName_data:[I

    new-array v9, v0, [I

    .line 11
    fill-array-data v9, :array_1b8

    sput-object v9, Lsun1/security/x509/X500Name;->orgUnitName_data:[I

    new-array v10, v0, [I

    .line 12
    fill-array-data v10, :array_1c4

    sput-object v10, Lsun1/security/x509/X500Name;->title_data:[I

    new-array v11, v0, [I

    .line 13
    fill-array-data v11, :array_1d0

    sput-object v11, Lsun1/security/x509/X500Name;->GIVENNAME_DATA:[I

    new-array v12, v0, [I

    .line 14
    fill-array-data v12, :array_1dc

    sput-object v12, Lsun1/security/x509/X500Name;->INITIALS_DATA:[I

    new-array v13, v0, [I

    .line 15
    fill-array-data v13, :array_1e8

    sput-object v13, Lsun1/security/x509/X500Name;->GENERATIONQUALIFIER_DATA:[I

    new-array v14, v0, [I

    .line 16
    fill-array-data v14, :array_1f4

    sput-object v14, Lsun1/security/x509/X500Name;->DNQUALIFIER_DATA:[I

    const/16 v15, 0xb

    new-array v15, v15, [I

    .line 17
    fill-array-data v15, :array_200

    sput-object v15, Lsun1/security/x509/X500Name;->ipAddress_data:[I

    const/4 v0, 0x7

    move-object/from16 v17, v15

    new-array v15, v0, [I

    const/16 v18, 0x1

    const/16 v19, 0x9

    aput v19, v15, v18

    const/16 v20, 0x2

    const/16 v21, 0x926

    aput v21, v15, v20

    const/16 v22, 0x3

    const v23, 0x124f92c

    aput v23, v15, v22

    const/16 v24, 0x64

    const/16 v16, 0x4

    aput v24, v15, v16

    const/16 v25, 0x5

    aput v18, v15, v25

    const/16 v26, 0x19

    const/16 v27, 0x6

    aput v26, v15, v27

    .line 18
    sput-object v15, Lsun1/security/x509/X500Name;->DOMAIN_COMPONENT_DATA:[I

    new-array v0, v0, [I

    aput v19, v0, v18

    aput v21, v0, v20

    aput v23, v0, v22

    aput v24, v0, v16

    aput v18, v0, v25

    aput v18, v0, v27

    .line 19
    sput-object v0, Lsun1/security/x509/X500Name;->userid_data:[I

    .line 20
    invoke-static {v1}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->commonName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 21
    invoke-static {v3}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->SERIALNUMBER_OID:Lsun1/security/util/ObjectIdentifier;

    .line 22
    invoke-static {v4}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->countryName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 23
    invoke-static {v5}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->localityName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 24
    invoke-static {v8}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->orgName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 25
    invoke-static {v9}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->orgUnitName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 26
    invoke-static {v6}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->stateName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 27
    invoke-static {v7}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->streetAddress_oid:Lsun1/security/util/ObjectIdentifier;

    .line 28
    invoke-static {v10}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->title_oid:Lsun1/security/util/ObjectIdentifier;

    .line 29
    invoke-static {v14}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->DNQUALIFIER_OID:Lsun1/security/util/ObjectIdentifier;

    .line 30
    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->SURNAME_OID:Lsun1/security/util/ObjectIdentifier;

    .line 31
    invoke-static {v11}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->GIVENNAME_OID:Lsun1/security/util/ObjectIdentifier;

    .line 32
    invoke-static {v12}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->INITIALS_OID:Lsun1/security/util/ObjectIdentifier;

    .line 33
    invoke-static {v13}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 34
    sput-object v1, Lsun1/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Lsun1/security/util/ObjectIdentifier;

    .line 35
    invoke-static/range {v17 .. v17}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun1/security/x509/X500Name;->ipAddress_oid:Lsun1/security/util/ObjectIdentifier;

    .line 36
    invoke-static {v15}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 37
    sput-object v1, Lsun1/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun1/security/util/ObjectIdentifier;

    .line 38
    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun1/security/x509/X500Name;->userid_oid:Lsun1/security/util/ObjectIdentifier;

    return-void

    :array_158
    .array-data 4
        0x2
        0x5
        0x4
        0x3
    .end array-data

    :array_164
    .array-data 4
        0x2
        0x5
        0x4
        0x4
    .end array-data

    :array_170
    .array-data 4
        0x2
        0x5
        0x4
        0x5
    .end array-data

    :array_17c
    .array-data 4
        0x2
        0x5
        0x4
        0x6
    .end array-data

    :array_188
    .array-data 4
        0x2
        0x5
        0x4
        0x7
    .end array-data

    :array_194
    .array-data 4
        0x2
        0x5
        0x4
        0x8
    .end array-data

    :array_1a0
    .array-data 4
        0x2
        0x5
        0x4
        0x9
    .end array-data

    :array_1ac
    .array-data 4
        0x2
        0x5
        0x4
        0xa
    .end array-data

    :array_1b8
    .array-data 4
        0x2
        0x5
        0x4
        0xb
    .end array-data

    :array_1c4
    .array-data 4
        0x2
        0x5
        0x4
        0xc
    .end array-data

    :array_1d0
    .array-data 4
        0x2
        0x5
        0x4
        0x2a
    .end array-data

    :array_1dc
    .array-data 4
        0x2
        0x5
        0x4
        0x2b
    .end array-data

    :array_1e8
    .array-data 4
        0x2
        0x5
        0x4
        0x2c
    .end array-data

    :array_1f4
    .array-data 4
        0x2
        0x5
        0x4
        0x2e
    .end array-data

    :array_200
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x4
        0x1
        0x2a
        0x2
        0xb
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsun1/security/x509/X500Name;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name must not be null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "RFC2253"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7
    invoke-direct {p0, p1}, Lsun1/security/x509/X500Name;->parseRFC2253DN(Ljava/lang/String;)V

    goto :goto_23

    :cond_14
    const-string v0, "DEFAULT"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsun1/security/x509/X500Name;->parseDN(Ljava/lang/String;Ljava/util/Map;)V

    :goto_23
    return-void

    .line 10
    :cond_24
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lsun1/security/x509/RDN;

    .line 12
    iput-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    .line 13
    new-instance v1, Lsun1/security/x509/RDN;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 14
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance v1, Lsun1/security/x509/AVA;

    sget-object v3, Lsun1/security/x509/X500Name;->commonName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 15
    new-instance v4, Lsun1/security/util/DerValue;

    invoke-direct {v4, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    const/4 p1, 0x0

    .line 16
    aput-object v1, v0, p1

    .line 17
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    new-instance v1, Lsun1/security/x509/RDN;

    invoke-direct {v1, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 18
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance v1, Lsun1/security/x509/AVA;

    sget-object v3, Lsun1/security/x509/X500Name;->orgUnitName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 19
    new-instance v4, Lsun1/security/util/DerValue;

    invoke-direct {v4, p2}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 20
    aput-object v1, v0, p1

    .line 21
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    new-instance v0, Lsun1/security/x509/RDN;

    invoke-direct {v0, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    aput-object v0, p2, v2

    .line 22
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object p2, p2, v2

    iget-object p2, p2, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance v0, Lsun1/security/x509/AVA;

    sget-object v1, Lsun1/security/x509/X500Name;->orgName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 23
    new-instance v3, Lsun1/security/util/DerValue;

    invoke-direct {v3, p3}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 24
    aput-object v0, p2, p1

    .line 25
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    new-instance p3, Lsun1/security/x509/RDN;

    invoke-direct {p3, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    aput-object p3, p2, p1

    .line 26
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object p2, p2, p1

    iget-object p2, p2, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance p3, Lsun1/security/x509/AVA;

    sget-object v0, Lsun1/security/x509/X500Name;->countryName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 27
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-direct {v1, p4}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 28
    aput-object p3, p2, p1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lsun1/security/x509/RDN;

    .line 30
    iput-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    .line 31
    new-instance v1, Lsun1/security/x509/RDN;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 32
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance v1, Lsun1/security/x509/AVA;

    sget-object v3, Lsun1/security/x509/X500Name;->commonName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 33
    new-instance v4, Lsun1/security/util/DerValue;

    invoke-direct {v4, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    const/4 p1, 0x0

    .line 34
    aput-object v1, v0, p1

    .line 35
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    new-instance v1, Lsun1/security/x509/RDN;

    invoke-direct {v1, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 36
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance v1, Lsun1/security/x509/AVA;

    sget-object v3, Lsun1/security/x509/X500Name;->orgUnitName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 37
    new-instance v4, Lsun1/security/util/DerValue;

    invoke-direct {v4, p2}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 38
    aput-object v1, v0, p1

    .line 39
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    new-instance v0, Lsun1/security/x509/RDN;

    invoke-direct {v0, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 40
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object p2, p2, v1

    iget-object p2, p2, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance v0, Lsun1/security/x509/AVA;

    sget-object v1, Lsun1/security/x509/X500Name;->orgName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 41
    new-instance v3, Lsun1/security/util/DerValue;

    invoke-direct {v3, p3}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 42
    aput-object v0, p2, p1

    .line 43
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    new-instance p3, Lsun1/security/x509/RDN;

    invoke-direct {p3, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 44
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object p2, p2, v0

    iget-object p2, p2, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance p3, Lsun1/security/x509/AVA;

    sget-object v0, Lsun1/security/x509/X500Name;->localityName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 45
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-direct {v1, p4}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 46
    aput-object p3, p2, p1

    .line 47
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    new-instance p3, Lsun1/security/x509/RDN;

    invoke-direct {p3, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    aput-object p3, p2, v2

    .line 48
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object p2, p2, v2

    iget-object p2, p2, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance p3, Lsun1/security/x509/AVA;

    sget-object p4, Lsun1/security/x509/X500Name;->stateName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 49
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p5}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 50
    aput-object p3, p2, p1

    .line 51
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    new-instance p3, Lsun1/security/x509/RDN;

    invoke-direct {p3, v2}, Lsun1/security/x509/RDN;-><init>(I)V

    aput-object p3, p2, p1

    .line 52
    iget-object p2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object p2, p2, p1

    iget-object p2, p2, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    new-instance p3, Lsun1/security/x509/AVA;

    sget-object p4, Lsun1/security/x509/X500Name;->countryName_oid:Lsun1/security/util/ObjectIdentifier;

    .line 53
    new-instance p5, Lsun1/security/util/DerValue;

    invoke-direct {p5, p6}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p5}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 54
    aput-object p3, p2, p1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/X500Name;->parseDN(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0, p1}, Lsun1/security/x509/X500Name;->parseDER(Lsun1/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 2

    .line 61
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun1/security/x509/X500Name;-><init>(Lsun1/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 66
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->parseDER(Lsun1/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>([Lsun1/security/x509/RDN;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_b

    new-array p1, v0, [Lsun1/security/x509/RDN;

    .line 56
    iput-object p1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    goto :goto_18

    .line 57
    :cond_b
    invoke-virtual {p1}, [Lsun1/security/x509/RDN;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsun1/security/x509/RDN;

    iput-object p1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    .line 58
    :goto_13
    iget-object p1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v1, p1

    if-lt v0, v1, :cond_19

    :goto_18
    return-void

    .line 59
    :cond_19
    aget-object p1, p1, v0

    if-eqz p1, :cond_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 60
    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot create an X500Name"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static countQuotes(Ljava/lang/String;II)I
    .registers 7

    const/4 v0, 0x0

    move v1, p1

    :goto_2
    if-lt v1, p2, :cond_5

    return v0

    .line 1
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_f

    if-eq v1, p1, :cond_1f

    .line 2
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_21

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_21

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private static escaped(IILjava/lang/String;)Z
    .registers 8

    const/16 v0, 0x5c

    const/4 v1, 0x1

    if-ne p0, v1, :cond_e

    add-int/lit8 v2, p0, -0x1

    .line 1
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_e

    return v1

    :cond_e
    if-le p0, v1, :cond_21

    add-int/lit8 v2, p0, -0x1

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_21

    add-int/lit8 v2, p0, -0x2

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_21

    return v1

    :cond_21
    const/4 v2, 0x0

    if-le p0, v1, :cond_4b

    add-int/lit8 v3, p0, -0x1

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_4b

    add-int/lit8 v3, p0, -0x2

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_4b

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    :goto_37
    if-ge p0, p1, :cond_40

    .line 6
    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    return v1

    .line 7
    :cond_40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_48

    add-int/lit8 v3, v3, 0x1

    :cond_48
    add-int/lit8 p0, p0, -0x1

    goto :goto_37

    :cond_4b
    return v2
.end method

.method private findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 2
    :goto_5
    iget-object v1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v2, v1

    if-lt v0, v2, :cond_b

    goto :goto_17

    .line 3
    :cond_b
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lsun1/security/x509/RDN;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v1

    if-eqz v1, :cond_14

    return-object v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    :goto_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private generateDN()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsun1/security/x509/RDN;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X500Name;->dn:Ljava/lang/String;

    return-void

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object v1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    if-eqz v1, :cond_39

    .line 5
    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_1d
    if-gez v1, :cond_20

    goto :goto_39

    .line 6
    :cond_20
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_2b

    const-string v3, ", "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2b
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lsun1/security/x509/RDN;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    .line 9
    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X500Name;->dn:Ljava/lang/String;

    return-void
.end method

.method private generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lsun1/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object v1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    if-eqz v1, :cond_37

    .line 5
    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_1b
    if-gez v1, :cond_1e

    goto :goto_37

    .line 6
    :cond_1e
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_29

    const-string v3, ", "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_29
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lsun1/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1b

    .line 9
    :cond_37
    :goto_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v0, v0

    if-nez v0, :cond_8

    const-string p1, ""

    return-object p1

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_14
    if-gez v1, :cond_1b

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1b
    iget-object v2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_27

    const/16 v2, 0x2c

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_27
    iget-object v2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lsun1/security/x509/RDN;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_14
.end method

.method private getString(Lsun1/security/util/DerValue;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a DER string encoding, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-byte p1, p1, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;
    .registers 3

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/util/ObjectIdentifier;

    if-eqz v1, :cond_b

    return-object v1

    .line 2
    :cond_b
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private isWithinSubtree(Lsun1/security/x509/X500Name;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    iget-object v2, p1, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v3, v2

    if-nez v3, :cond_e

    return v0

    .line 2
    :cond_e
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v4, v3

    if-nez v4, :cond_14

    return v1

    .line 3
    :cond_14
    array-length v3, v3

    array-length v2, v2

    if-ge v3, v2, :cond_19

    return v1

    :cond_19
    const/4 v2, 0x0

    .line 4
    :goto_1a
    iget-object v3, p1, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v4, v3

    if-lt v2, v4, :cond_20

    return v0

    .line 5
    :cond_20
    iget-object v4, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v4, v4, v2

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Lsun1/security/x509/RDN;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a
.end method

.method private parseDER(Lsun1/security/util/DerInputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    :try_start_5
    invoke-virtual {p1, v1}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_22

    :catch_a
    if-nez v0, :cond_e

    const/4 p1, 0x0

    goto :goto_22

    .line 3
    :cond_e
    new-instance p1, Lsun1/security/util/DerValue;

    const/16 v2, 0x30

    invoke-direct {p1, v2, v0}, Lsun1/security/util/DerValue;-><init>(B[B)V

    .line 4
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    .line 5
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    :goto_22
    const/4 v0, 0x0

    if-nez p1, :cond_2a

    new-array p1, v0, [Lsun1/security/x509/RDN;

    .line 6
    iput-object p1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    goto :goto_32

    .line 7
    :cond_2a
    array-length v1, p1

    new-array v1, v1, [Lsun1/security/x509/RDN;

    iput-object v1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    .line 8
    :goto_2f
    array-length v1, p1

    if-lt v0, v1, :cond_33

    :goto_32
    return-void

    .line 9
    :cond_33
    iget-object v1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    new-instance v2, Lsun1/security/x509/RDN;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lsun1/security/x509/RDN;-><init>(Lsun1/security/util/DerValue;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f
.end method

.method private parseDN(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7d

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_7d

    .line 2
    :cond_b
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lsun1/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2c

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x3b

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_26
    if-gez v3, :cond_48

    if-gez v5, :cond_48

    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lsun1/security/x509/RDN;

    invoke-direct {v0, p1, p2}, Lsun1/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsun1/security/x509/RDN;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsun1/security/x509/RDN;

    iput-object p1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    return-void

    :cond_48
    if-gez v5, :cond_4b

    goto :goto_53

    :cond_4b
    if-gez v3, :cond_4f

    move v3, v5

    goto :goto_53

    .line 11
    :cond_4f
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    :goto_53
    invoke-static {p1, v8, v3}, Lsun1/security/x509/X500Name;->countQuotes(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v7, v5

    if-ltz v3, :cond_72

    const/4 v5, 0x1

    if-eq v7, v5, :cond_72

    .line 13
    invoke-static {v3, v8, p1}, Lsun1/security/x509/X500Name;->escaped(IILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_72

    .line 14
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Lsun1/security/x509/RDN;

    invoke-direct {v6, v5, p2}, Lsun1/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    :cond_72
    add-int/lit8 v8, v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 18
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_26

    :cond_7d
    :goto_7d
    new-array p1, v0, [Lsun1/security/x509/RDN;

    .line 19
    iput-object p1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    return-void
.end method

.method private parseRFC2253DN(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    new-array p1, v1, [Lsun1/security/x509/RDN;

    .line 2
    iput-object p1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    return-void

    .line 3
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2c

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    :goto_19
    const-string v5, "RFC2253"

    if-gez v4, :cond_3b

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lsun1/security/x509/RDN;

    invoke-direct {v1, p1, v5}, Lsun1/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsun1/security/x509/RDN;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsun1/security/x509/RDN;

    iput-object p1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    return-void

    :cond_3b
    if-lez v4, :cond_51

    .line 10
    invoke-static {v4, v3, p1}, Lsun1/security/x509/X500Name;->escaped(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 11
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Lsun1/security/x509/RDN;

    invoke-direct {v3, v1, v5}, Lsun1/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    :cond_51
    add-int/lit8 v3, v4, 0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_19
.end method


# virtual methods
.method public allAvas()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun1/security/x509/AVA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->allAvaList:Ljava/util/List;

    if-nez v0, :cond_22

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_a
    iget-object v2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v3, v2

    if-lt v0, v3, :cond_16

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsun1/security/x509/X500Name;->allAvaList:Ljava/util/List;

    goto :goto_22

    .line 6
    :cond_16
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lsun1/security/x509/RDN;->avas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_22
    :goto_22
    return-object v0
.end method

.method public asX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public avaSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public commonAncestor(Lsun1/security/x509/X500Name;)Lsun1/security/x509/X500Name;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-object v1, p1, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v1, v1

    .line 2
    iget-object v2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v2, v2

    if-eqz v2, :cond_3f

    if-nez v1, :cond_f

    goto :goto_3f

    :cond_f
    if-ge v2, v1, :cond_12

    move v1, v2

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-lt v3, v1, :cond_17

    goto :goto_28

    .line 3
    :cond_17
    iget-object v4, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v4, v4, v3

    iget-object v5, p1, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lsun1/security/x509/RDN;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    if-nez v3, :cond_28

    return-object v0

    .line 4
    :cond_28
    :goto_28
    new-array v4, v3, [Lsun1/security/x509/RDN;

    :goto_2a
    if-lt v2, v3, :cond_33

    .line 5
    :try_start_2c
    new-instance p1, Lsun1/security/x509/X500Name;

    invoke-direct {p1, v4}, Lsun1/security/x509/X500Name;-><init>([Lsun1/security/x509/RDN;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_32

    return-object p1

    :catch_32
    return-object v0

    .line 6
    :cond_33
    iget-object p1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object p1, p1, v2

    aput-object p1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_3f
    :goto_3f
    return-object v0
.end method

.method public constrains(Lsun1/security/x509/GeneralNameInterface;)I
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-nez p1, :cond_7

    :goto_5
    const/4 v0, -0x1

    goto :goto_35

    .line 1
    :cond_7
    invoke-interface {p1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    goto :goto_5

    .line 2
    :cond_f
    check-cast p1, Lsun1/security/x509/X500Name;

    .line 3
    invoke-virtual {p1, p0}, Lsun1/security/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    goto :goto_35

    .line 4
    :cond_19
    iget-object v2, p1, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v2, v2

    if-nez v2, :cond_20

    :goto_1e
    const/4 v0, 0x2

    goto :goto_35

    .line 5
    :cond_20
    iget-object v2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v2, v2

    if-nez v2, :cond_26

    goto :goto_35

    .line 6
    :cond_26
    invoke-direct {p1, p0}, Lsun1/security/x509/X500Name;->isWithinSubtree(Lsun1/security/x509/X500Name;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_35

    .line 7
    :cond_2d
    invoke-direct {p0, p1}, Lsun1/security/x509/X500Name;->isWithinSubtree(Lsun1/security/x509/X500Name;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_1e

    :cond_34
    const/4 v0, 0x3

    :goto_35
    return v0
.end method

.method public emit(Lsun1/security/util/DerOutputStream;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/X500Name;->encode(Lsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v3, v2

    if-lt v1, v3, :cond_11

    const/16 v1, 0x30

    .line 3
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void

    .line 4
    :cond_11
    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lsun1/security/x509/RDN;->encode(Lsun1/security/util/DerOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/X500Name;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/X500Name;

    .line 3
    iget-object v0, p0, Lsun1/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v2, p1, Lsun1/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_19
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v0, v0

    .line 6
    iget-object v2, p1, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v2, v2

    if-eq v0, v2, :cond_22

    return v1

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-lt v2, v0, :cond_32

    .line 7
    invoke-virtual {p0}, Lsun1/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lsun1/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_32
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v3, v3, v2

    .line 11
    iget-object v4, p1, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v4, v4, v2

    .line 12
    iget-object v3, v3, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    array-length v3, v3

    iget-object v4, v4, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    array-length v4, v4

    if-eq v3, v4, :cond_43

    return v1

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_23
.end method

.method public findMostSpecificAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    if-eqz v0, :cond_18

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gez v0, :cond_a

    goto :goto_18

    .line 3
    :cond_a
    iget-object v1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lsun1/security/x509/RDN;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v1

    if-eqz v1, :cond_15

    return-object v1

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_18
    :goto_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCommonName()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->commonName_oid:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->countryName_oid:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDNQualifier()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->DNQUALIFIER_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X500Name;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->encoded:[B

    if-nez v0, :cond_28

    .line 2
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_f
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v4, v3

    if-lt v2, v4, :cond_20

    const/16 v2, 0x30

    .line 5
    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X500Name;->encoded:[B

    goto :goto_28

    .line 7
    :cond_20
    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Lsun1/security/x509/RDN;->encode(Lsun1/security/util/DerOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 8
    :cond_28
    :goto_28
    iget-object v0, p0, Lsun1/security/x509/X500Name;->encoded:[B

    return-object v0
.end method

.method public getGeneration()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->GIVENNAME_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->ipAddress_oid:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitials()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->INITIALS_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->localityName_oid:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->orgName_oid:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganizationalUnit()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->orgUnitName_oid:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC1779Name()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun1/security/x509/X500Name;->getRFC1779Name(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC1779Name(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lsun1/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    .line 4
    :cond_b
    invoke-direct {p0, p1}, Lsun1/security/x509/X500Name;->generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_12
    invoke-direct {p0, p1}, Lsun1/security/x509/X500Name;->generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRFC2253CanonicalName()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v0, v0

    if-nez v0, :cond_f

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsun1/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v1, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1b
    if-gez v1, :cond_24

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_24
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_2f

    const/16 v3, 0x2c

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2f
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lsun1/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1b
.end method

.method public getRFC2253Name()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun1/security/x509/X500Name;->getRFC2253Name(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC2253Name(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lsun1/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    .line 4
    :cond_b
    invoke-direct {p0, p1}, Lsun1/security/x509/X500Name;->generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_12
    invoke-direct {p0, p1}, Lsun1/security/x509/X500Name;->generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->stateName_oid:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/X500Name;->SURNAME_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->findAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/DerValue;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/X500Name;->getString(Lsun1/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v0, :cond_9

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_9
    iget-object v3, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    aget-object v3, v3, v2

    iget-object v3, v3, Lsun1/security/x509/RDN;->assertion:[Lsun1/security/x509/AVA;

    array-length v3, v3

    if-eqz v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public rdns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun1/security/x509/RDN;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->rdnList:Ljava/util/List;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsun1/security/x509/X500Name;->rdnList:Ljava/util/List;

    :cond_10
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v0, v0

    return v0
.end method

.method public subtreeDepth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->names:[Lsun1/security/x509/RDN;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X500Name;->dn:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lsun1/security/x509/X500Name;->generateDN()V

    .line 3
    :cond_7
    iget-object v0, p0, Lsun1/security/x509/X500Name;->dn:Ljava/lang/String;

    return-object v0
.end method
