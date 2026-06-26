# classes4.dex

.class public Lsun1/security/pkcs/PKCS9Attribute;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/util/DerEncoder;


# static fields
.field public static final CHALLENGE_PASSWORD_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final CHALLENGE_PASSWORD_STR:Ljava/lang/String; = "ChallengePassword"

.field public static final CONTENT_TYPE_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final CONTENT_TYPE_STR:Ljava/lang/String; = "ContentType"

.field public static final COUNTERSIGNATURE_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final COUNTERSIGNATURE_STR:Ljava/lang/String; = "Countersignature"

.field public static final EMAIL_ADDRESS_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final EMAIL_ADDRESS_STR:Ljava/lang/String; = "EmailAddress"

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_STR:Ljava/lang/String; = "ExtendedCertificateAttributes"

.field public static final EXTENSION_REQUEST_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final EXTENSION_REQUEST_STR:Ljava/lang/String; = "ExtensionRequest"

.field public static final ISSUER_SERIALNUMBER_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final ISSUER_SERIALNUMBER_STR:Ljava/lang/String; = "IssuerAndSerialNumber"

.field public static final MESSAGE_DIGEST_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final MESSAGE_DIGEST_STR:Ljava/lang/String; = "MessageDigest"

.field private static final NAME_OID_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lsun1/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final OID_NAME_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lsun1/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

.field private static final PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

.field private static final RSA_PROPRIETARY_STR:Ljava/lang/String; = "RSAProprietary"

.field public static final SIGNATURE_TIMESTAMP_TOKEN_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final SIGNATURE_TIMESTAMP_TOKEN_STR:Ljava/lang/String; = "SignatureTimestampToken"

.field public static final SIGNING_CERTIFICATE_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final SIGNING_CERTIFICATE_STR:Ljava/lang/String; = "SigningCertificate"

.field public static final SIGNING_TIME_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final SIGNING_TIME_STR:Ljava/lang/String; = "SigningTime"

.field private static final SINGLE_VALUED:[Z

.field public static final SMIME_CAPABILITY_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final SMIME_CAPABILITY_STR:Ljava/lang/String; = "SMIMECapability"

.field private static final SMIME_SIGNING_DESC_STR:Ljava/lang/String; = "SMIMESigningDesc"

.field public static final UNSTRUCTURED_ADDRESS_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_ADDRESS_STR:Ljava/lang/String; = "UnstructuredAddress"

.field public static final UNSTRUCTURED_NAME_OID:Lsun1/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_NAME_STR:Ljava/lang/String; = "UnstructuredName"

.field private static final VALUE_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final debug:Lsun1/security/util/Debug;


# instance fields
.field private index:I

.field private value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    const-string v0, "jar"

    .line 1
    invoke-static {v0}, Lsun1/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun1/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/PKCS9Attribute;->debug:Lsun1/security/util/Debug;

    const/16 v0, 0x12

    new-array v1, v0, [Lsun1/security/util/ObjectIdentifier;

    .line 2
    sput-object v1, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_10
    sget-object v3, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

    array-length v4, v3

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0x9

    const/4 v11, 0x4

    if-lt v2, v4, :cond_2e3

    .line 4
    array-length v2, v3

    sub-int/2addr v2, v5

    new-array v4, v10, [I

    .line 5
    fill-array-data v4, :array_306

    invoke-static {v4}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v4

    .line 6
    aput-object v4, v3, v2

    .line 7
    array-length v2, v3

    sub-int/2addr v2, v1

    new-array v4, v10, [I

    .line 8
    fill-array-data v4, :array_31c

    invoke-static {v4}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v4

    .line 9
    aput-object v4, v3, v2

    .line 10
    aget-object v2, v3, v1

    sput-object v2, Lsun1/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun1/security/util/ObjectIdentifier;

    .line 11
    aget-object v2, v3, v5

    sput-object v2, Lsun1/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_NAME_OID:Lsun1/security/util/ObjectIdentifier;

    .line 12
    aget-object v2, v3, v8

    sput-object v2, Lsun1/security/pkcs/PKCS9Attribute;->CONTENT_TYPE_OID:Lsun1/security/util/ObjectIdentifier;

    .line 13
    aget-object v2, v3, v11

    sput-object v2, Lsun1/security/pkcs/PKCS9Attribute;->MESSAGE_DIGEST_OID:Lsun1/security/util/ObjectIdentifier;

    .line 14
    aget-object v2, v3, v7

    sput-object v2, Lsun1/security/pkcs/PKCS9Attribute;->SIGNING_TIME_OID:Lsun1/security/util/ObjectIdentifier;

    .line 15
    aget-object v2, v3, v6

    sput-object v2, Lsun1/security/pkcs/PKCS9Attribute;->COUNTERSIGNATURE_OID:Lsun1/security/util/ObjectIdentifier;

    .line 16
    aget-object v2, v3, v9

    sput-object v2, Lsun1/security/pkcs/PKCS9Attribute;->CHALLENGE_PASSWORD_OID:Lsun1/security/util/ObjectIdentifier;

    const/16 v2, 0x8

    .line 17
    aget-object v4, v3, v2

    sput-object v4, Lsun1/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_ADDRESS_OID:Lsun1/security/util/ObjectIdentifier;

    .line 18
    aget-object v4, v3, v10

    .line 19
    sput-object v4, Lsun1/security/pkcs/PKCS9Attribute;->EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Lsun1/security/util/ObjectIdentifier;

    const/16 v4, 0xa

    .line 20
    aget-object v13, v3, v4

    sput-object v13, Lsun1/security/pkcs/PKCS9Attribute;->ISSUER_SERIALNUMBER_OID:Lsun1/security/util/ObjectIdentifier;

    const/16 v13, 0xe

    .line 21
    aget-object v14, v3, v13

    sput-object v14, Lsun1/security/pkcs/PKCS9Attribute;->EXTENSION_REQUEST_OID:Lsun1/security/util/ObjectIdentifier;

    const/16 v14, 0xf

    .line 22
    aget-object v15, v3, v14

    sput-object v15, Lsun1/security/pkcs/PKCS9Attribute;->SMIME_CAPABILITY_OID:Lsun1/security/util/ObjectIdentifier;

    const/16 v15, 0x10

    .line 23
    aget-object v16, v3, v15

    sput-object v16, Lsun1/security/pkcs/PKCS9Attribute;->SIGNING_CERTIFICATE_OID:Lsun1/security/util/ObjectIdentifier;

    const/16 v16, 0x11

    .line 24
    aget-object v17, v3, v16

    .line 25
    sput-object v17, Lsun1/security/pkcs/PKCS9Attribute;->SIGNATURE_TIMESTAMP_TOKEN_OID:Lsun1/security/util/ObjectIdentifier;

    .line 26
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 27
    sput-object v12, Lsun1/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    .line 28
    aget-object v0, v3, v1

    const-string v1, "emailaddress"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    aget-object v0, v3, v5

    const-string v1, "unstructuredname"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    aget-object v0, v3, v8

    const-string v1, "contenttype"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    aget-object v0, v3, v11

    const-string v1, "messagedigest"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    aget-object v0, v3, v7

    const-string v1, "signingtime"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    aget-object v0, v3, v6

    const-string v1, "countersignature"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    aget-object v0, v3, v9

    const-string v1, "challengepassword"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    aget-object v0, v3, v2

    const-string v1, "unstructuredaddress"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    aget-object v0, v3, v10

    const-string v1, "extendedcertificateattributes"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    aget-object v0, v3, v4

    const-string v1, "issuerandserialnumber"

    invoke-virtual {v12, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    .line 38
    aget-object v1, v3, v0

    const-string v0, "rsaproprietary"

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 39
    aget-object v4, v3, v1

    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    .line 40
    aget-object v4, v3, v0

    const-string v0, "signingdescription"

    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    aget-object v0, v3, v13

    const-string v4, "extensionrequest"

    invoke-virtual {v12, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    aget-object v0, v3, v14

    const-string v4, "smimecapability"

    invoke-virtual {v12, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    aget-object v0, v3, v15

    const-string v4, "signingcertificate"

    invoke-virtual {v12, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    aget-object v0, v3, v16

    const-string v4, "signaturetimestamptoken"

    invoke-virtual {v12, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v15}, Ljava/util/Hashtable;-><init>(I)V

    .line 46
    sput-object v0, Lsun1/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    const/4 v4, 0x1

    .line 47
    aget-object v12, v3, v4

    const-string v4, "EmailAddress"

    invoke-virtual {v0, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    aget-object v4, v3, v5

    const-string v12, "UnstructuredName"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v4, v3, v8

    const-string v12, "ContentType"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    aget-object v4, v3, v11

    const-string v12, "MessageDigest"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    aget-object v4, v3, v7

    const-string v12, "SigningTime"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    aget-object v4, v3, v6

    const-string v12, "Countersignature"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    aget-object v4, v3, v9

    const-string v12, "ChallengePassword"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    aget-object v4, v3, v2

    const-string v12, "UnstructuredAddress"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    aget-object v4, v3, v10

    const-string v12, "ExtendedCertificateAttributes"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    .line 56
    aget-object v12, v3, v4

    const-string v4, "IssuerAndSerialNumber"

    invoke-virtual {v0, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    .line 57
    aget-object v12, v3, v4

    const-string v4, "RSAProprietary"

    invoke-virtual {v0, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    aget-object v4, v3, v1

    const-string v12, "RSAProprietary"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xd

    .line 59
    aget-object v12, v3, v4

    const-string v4, "SMIMESigningDesc"

    invoke-virtual {v0, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    aget-object v4, v3, v13

    const-string v12, "ExtensionRequest"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    aget-object v4, v3, v14

    const-string v12, "SMIMECapability"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    aget-object v4, v3, v15

    const-string v12, "SigningCertificate"

    invoke-virtual {v0, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    aget-object v3, v3, v16

    const-string v4, "SignatureTimestampToken"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    new-array v3, v0, [[Ljava/lang/Byte;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Byte;

    .line 64
    new-instance v12, Ljava/lang/Byte;

    const/16 v1, 0x16

    invoke-direct {v12, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x0

    aput-object v12, v4, v1

    aput-object v4, v3, v0

    new-array v4, v0, [Ljava/lang/Byte;

    .line 65
    new-instance v12, Ljava/lang/Byte;

    const/16 v15, 0x16

    invoke-direct {v12, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v4, v1

    aput-object v4, v3, v5

    new-array v4, v0, [Ljava/lang/Byte;

    .line 66
    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v4, v1

    aput-object v4, v3, v8

    new-array v4, v0, [Ljava/lang/Byte;

    .line 67
    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v4, v1

    aput-object v4, v3, v11

    new-array v4, v0, [Ljava/lang/Byte;

    .line 68
    new-instance v12, Ljava/lang/Byte;

    const/16 v15, 0x17

    invoke-direct {v12, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v4, v1

    aput-object v4, v3, v7

    new-array v4, v0, [Ljava/lang/Byte;

    .line 69
    new-instance v0, Ljava/lang/Byte;

    const/16 v12, 0x30

    invoke-direct {v0, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v4, v1

    aput-object v4, v3, v6

    new-array v0, v5, [Ljava/lang/Byte;

    .line 70
    new-instance v4, Ljava/lang/Byte;

    const/16 v15, 0x13

    invoke-direct {v4, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v1

    .line 71
    new-instance v4, Ljava/lang/Byte;

    const/16 v15, 0x14

    invoke-direct {v4, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x1

    aput-object v4, v0, v15

    aput-object v0, v3, v9

    new-array v0, v5, [Ljava/lang/Byte;

    .line 72
    new-instance v4, Ljava/lang/Byte;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v1

    .line 73
    new-instance v4, Ljava/lang/Byte;

    const/16 v9, 0x14

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v15

    aput-object v0, v3, v2

    new-array v0, v15, [Ljava/lang/Byte;

    .line 74
    new-instance v4, Ljava/lang/Byte;

    const/16 v9, 0x31

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v1

    aput-object v0, v3, v10

    new-array v0, v15, [Ljava/lang/Byte;

    .line 75
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v1

    const/16 v4, 0xa

    aput-object v0, v3, v4

    new-array v0, v15, [Ljava/lang/Byte;

    .line 76
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v1

    aput-object v0, v3, v13

    new-array v0, v15, [Ljava/lang/Byte;

    .line 77
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v1

    aput-object v0, v3, v14

    new-array v0, v15, [Ljava/lang/Byte;

    .line 78
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v1

    const/16 v4, 0x10

    aput-object v0, v3, v4

    new-array v0, v15, [Ljava/lang/Byte;

    .line 79
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v1

    aput-object v0, v3, v16

    .line 80
    sput-object v3, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    const/16 v0, 0x12

    new-array v1, v0, [Ljava/lang/Class;

    .line 81
    sput-object v1, Lsun1/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    :try_start_250
    const-string v0, "[Ljava.lang.String;"

    .line 82
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    aput-object v0, v1, v5

    .line 83
    const-class v4, Lsun1/security/util/ObjectIdentifier;

    aput-object v4, v1, v8

    const-string v4, "[B"

    .line 84
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v11

    .line 85
    const-class v4, Ljava/util/Date;

    aput-object v4, v1, v7

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[L"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lsun1/security/pkcs/SignerInfo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v6

    .line 87
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v1, v5

    aput-object v0, v1, v2

    aput-object v3, v1, v10

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v3, v1, v0

    const/16 v0, 0xd

    aput-object v3, v1, v0

    .line 88
    const-class v0, Lsun1/security/x509/CertificateExtensions;

    aput-object v0, v1, v13

    aput-object v3, v1, v14

    const/16 v0, 0x10

    aput-object v3, v1, v0

    const-string v0, "[B"

    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v16
    :try_end_2b9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_250 .. :try_end_2b9} :catch_2d8

    const/16 v0, 0x12

    new-array v0, v0, [Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v8

    aput-boolean v1, v0, v11

    aput-boolean v1, v0, v7

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    aput-boolean v1, v0, v13

    aput-boolean v1, v0, v14

    const/16 v2, 0x10

    aput-boolean v1, v0, v2

    aput-boolean v1, v0, v16

    .line 90
    sput-object v0, Lsun1/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    return-void

    :catch_2d8
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e3
    const/4 v1, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x0

    const/4 v9, 0x1

    aput v9, v1, v4

    aput v5, v1, v9

    const/16 v4, 0x348

    aput v4, v1, v5

    const v4, 0x1bb8d

    aput v4, v1, v8

    aput v9, v1, v11

    aput v10, v1, v7

    aput v2, v1, v6

    .line 92
    invoke-static {v1}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 93
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_10

    :array_306
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xc
    .end array-data

    :array_31c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xe
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lsun1/security/pkcs/PKCS9Attribute;->getOID(Ljava/lang/String;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5
    invoke-direct {p0, v0, p2}, Lsun1/security/pkcs/PKCS9Attribute;->init(Lsun1/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized attribute name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute."

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_152

    .line 15
    array-length v0, v1

    if-ne v0, p1, :cond_14a

    const/4 p1, 0x0

    .line 16
    aget-object v0, v1, p1

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    .line 17
    sget-object v2, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lsun1/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    iput v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_56

    .line 18
    sget-object p1, Lsun1/security/pkcs/PKCS9Attribute;->debug:Lsun1/security/util/Debug;

    if-eqz p1, :cond_42

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignoring unsupported signer attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    .line 20
    :cond_42
    new-instance p1, Lsun1/security/pkcs/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PKCS9 attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_56
    new-instance v0, Lsun1/security/util/DerInputStream;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    move-result-object v0

    .line 22
    sget-object v1, Lsun1/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_73

    array-length v1, v0

    if-le v1, v3, :cond_73

    .line 23
    invoke-direct {p0}, Lsun1/security/pkcs/PKCS9Attribute;->throwSingleValuedException()V

    :cond_73
    const/4 v1, 0x0

    .line 24
    :goto_74
    array-length v2, v0

    if-lt v1, v2, :cond_12e

    .line 25
    iget v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    packed-switch v1, :pswitch_data_15a

    goto/16 :goto_12d

    .line 26
    :pswitch_7e  #0x11
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto/16 :goto_12d

    .line 27
    :pswitch_88  #0x10
    new-instance v1, Lsun1/security/pkcs/SigningCertificateInfo;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lsun1/security/pkcs/SigningCertificateInfo;-><init>([B)V

    iput-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto/16 :goto_12d

    .line 28
    :pswitch_97  #0xf
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 SMIMECapability attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_9f  #0xe
    new-instance v1, Lsun1/security/x509/CertificateExtensions;

    .line 30
    new-instance v2, Lsun1/security/util/DerInputStream;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lsun1/security/x509/CertificateExtensions;-><init>(Lsun1/security/util/DerInputStream;)V

    .line 31
    iput-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto/16 :goto_12d

    .line 32
    :pswitch_b3  #0xd
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #13 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_bb  #0xb, 0xc
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_c3  #0xa
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_cb  #0x9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_d3  #0x7
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_12d

    .line 37
    :pswitch_dc  #0x6
    array-length v1, v0

    new-array v1, v1, [Lsun1/security/pkcs/SignerInfo;

    .line 38
    :goto_df
    array-length v2, v0

    if-lt p1, v2, :cond_e5

    .line 39
    iput-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_12d

    .line 40
    :cond_e5
    new-instance v2, Lsun1/security/pkcs/SignerInfo;

    aget-object v3, v0, p1

    invoke-virtual {v3}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lsun1/security/pkcs/SignerInfo;-><init>(Lsun1/security/util/DerInputStream;)V

    .line 41
    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_df

    .line 42
    :pswitch_f5  #0x5
    new-instance v1, Lsun1/security/util/DerInputStream;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_12d

    .line 43
    :pswitch_107  #0x4
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_12d

    .line 44
    :pswitch_110  #0x3
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_12d

    .line 45
    :pswitch_119  #0x1, 0x2, 0x8
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 46
    :goto_11c
    array-length v2, v0

    if-lt p1, v2, :cond_122

    .line 47
    iput-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_12d

    .line 48
    :cond_122
    aget-object v2, v0, p1

    invoke-virtual {v2}, Lsun1/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11c

    :goto_12d
    return-void

    .line 49
    :cond_12e
    new-instance v2, Ljava/lang/Byte;

    aget-object v3, v0, v1

    iget-byte v3, v3, Lsun1/security/util/DerValue;->tag:B

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 50
    sget-object v3, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    iget v5, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    aget-object v3, v3, v5

    invoke-static {v2, v3, p1}, Lsun1/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_146

    .line 51
    invoke-direct {p0, v2}, Lsun1/security/pkcs/PKCS9Attribute;->throwTagException(Ljava/lang/Byte;)V

    :cond_146
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_74

    .line 52
    :cond_14a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9Attribute doesn\'t have two components"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_152
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Excess data parsing PKCS9Attribute"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_119  #00000001
        :pswitch_119  #00000002
        :pswitch_110  #00000003
        :pswitch_107  #00000004
        :pswitch_f5  #00000005
        :pswitch_dc  #00000006
        :pswitch_d3  #00000007
        :pswitch_119  #00000008
        :pswitch_cb  #00000009
        :pswitch_c3  #0000000a
        :pswitch_bb  #0000000b
        :pswitch_bb  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_9f  #0000000e
        :pswitch_97  #0000000f
        :pswitch_88  #00000010
        :pswitch_7e  #00000011
    .end packed-switch
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lsun1/security/pkcs/PKCS9Attribute;->init(Lsun1/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    return-void
.end method

.method public static getName(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/String;
    .registers 2

    .line 2
    sget-object v0, Lsun1/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lsun1/security/util/ObjectIdentifier;
    .registers 3

    .line 2
    sget-object v0, Lsun1/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun1/security/util/ObjectIdentifier;

    return-object p0
.end method

.method public static indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .registers 4

    .line 1
    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_5

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_5
    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return p2

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private init(Lsun1/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lsun1/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4d

    .line 2
    sget-object v1, Lsun1/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iput-object p2, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 4
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong value class  for attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute; was "

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", should be "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p1, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported OID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute."

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private throwSingleValuedException()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Single-value attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS9Attribute;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has multiple values."

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwTagException(Ljava/lang/Byte;)V
    .registers 5

    .line 1
    sget-object v0, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    iget v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "Value of attribute "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS9Attribute;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") has wrong tag: "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".  Expected tags: "

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    .line 10
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    .line 11
    :goto_45
    array-length v2, v0

    if-ge p1, v2, :cond_59

    const-string v2, ", "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_45

    :cond_59
    const-string p1, "."

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .registers 9

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS9Attribute;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 3
    iget v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    const/4 v2, 0x0

    const/16 v3, 0x31

    packed-switch v1, :pswitch_data_11e

    goto/16 :goto_107

    .line 4
    :pswitch_16  #0x11
    iget-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v3, v1}, Lsun1/security/util/DerOutputStream;->write(B[B)V

    goto/16 :goto_107

    .line 5
    :pswitch_1f  #0x10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 SigningCertificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_27  #0xf
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #15 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_2f  #0xe
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 8
    iget-object v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Lsun1/security/x509/CertificateExtensions;

    const/4 v4, 0x1

    .line 9
    :try_start_39
    invoke-virtual {v2, v1, v4}, Lsun1/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;Z)V
    :try_end_3c
    .catch Ljava/security/cert/CertificateException; {:try_start_39 .. :try_end_3c} :catch_45

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun1/security/util/DerOutputStream;->write(B[B)V

    goto/16 :goto_107

    :catch_45
    move-exception p1

    .line 11
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_50  #0xd
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #13 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_58  #0xb, 0xc
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_60  #0xa
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_68  #0x9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_70  #0x8
    iget-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 17
    array-length v4, v1

    .line 18
    new-array v4, v4, [Lsun1/security/util/DerOutputStream;

    .line 19
    :goto_77
    array-length v5, v1

    if-lt v2, v5, :cond_7f

    .line 20
    invoke-virtual {v0, v3, v4}, Lsun1/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun1/security/util/DerEncoder;)V

    goto/16 :goto_107

    .line 21
    :cond_7f
    new-instance v5, Lsun1/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun1/security/util/DerOutputStream;-><init>()V

    aput-object v5, v4, v2

    .line 22
    aget-object v5, v4, v2

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Lsun1/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_77

    .line 23
    :pswitch_90  #0x7
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 24
    iget-object v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun1/security/util/DerOutputStream;->write(B[B)V

    goto :goto_107

    .line 26
    :pswitch_a4  #0x6
    iget-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Lsun1/security/util/DerEncoder;

    invoke-virtual {v0, v3, v1}, Lsun1/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun1/security/util/DerEncoder;)V

    goto :goto_107

    .line 27
    :pswitch_ac  #0x5
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 28
    iget-object v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun1/security/util/DerOutputStream;->write(B[B)V

    goto :goto_107

    .line 30
    :pswitch_c0  #0x4
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 31
    iget-object v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun1/security/util/DerOutputStream;->write(B[B)V

    goto :goto_107

    .line 33
    :pswitch_d4  #0x3
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 34
    iget-object v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun1/security/util/DerOutputStream;->write(B[B)V

    goto :goto_107

    .line 36
    :pswitch_e8  #0x1, 0x2
    iget-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 37
    array-length v4, v1

    .line 38
    new-array v4, v4, [Lsun1/security/util/DerOutputStream;

    .line 39
    :goto_ef
    array-length v5, v1

    if-lt v2, v5, :cond_f6

    .line 40
    invoke-virtual {v0, v3, v4}, Lsun1/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun1/security/util/DerEncoder;)V

    goto :goto_107

    .line 41
    :cond_f6
    new-instance v5, Lsun1/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun1/security/util/DerOutputStream;-><init>()V

    aput-object v5, v4, v2

    .line 42
    aget-object v5, v4, v2

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Lsun1/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ef

    .line 43
    :goto_107
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsun1/security/util/DerOutputStream;->write(B[B)V

    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_e8  #00000001
        :pswitch_e8  #00000002
        :pswitch_d4  #00000003
        :pswitch_c0  #00000004
        :pswitch_ac  #00000005
        :pswitch_a4  #00000006
        :pswitch_90  #00000007
        :pswitch_70  #00000008
        :pswitch_68  #00000009
        :pswitch_60  #0000000a
        :pswitch_58  #0000000b
        :pswitch_58  #0000000c
        :pswitch_50  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_27  #0000000f
        :pswitch_1f  #00000010
        :pswitch_16  #00000011
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lsun1/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v1, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

    iget v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOID()Lsun1/security/util/ObjectIdentifier;
    .registers 3

    .line 1
    sget-object v0, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

    iget v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isSingleValued()Z
    .registers 3

    .line 1
    sget-object v0, Lsun1/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    sget-object v1, Lsun1/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

    iget v3, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    sget-object v1, Lsun1/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_52

    .line 6
    iget-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    instance-of v2, v1, [B

    if-eqz v2, :cond_41

    .line 7
    new-instance v1, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 8
    iget-object v2, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_48

    .line 9
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_48
    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_52
    iget-object v1, p0, Lsun1/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_59
    array-length v5, v1

    if-lt v4, v5, :cond_61

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_61
    if-eqz v3, :cond_65

    const/4 v3, 0x0

    goto :goto_6a

    :cond_65
    const-string v5, ", "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :goto_6a
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_59
.end method
