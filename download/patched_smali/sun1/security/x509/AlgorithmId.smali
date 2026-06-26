# classes4.dex

.class public Lsun1/security/x509/AlgorithmId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lsun1/security/util/DerEncoder;


# static fields
.field private static final DH_PKIX_data:[I

.field public static final DH_PKIX_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final DH_data:[I

.field public static final DH_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final DSA_OIW_data:[I

.field public static final DSA_OIW_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final DSA_PKIX_data:[I

.field public static final DSA_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final ECDH_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final EC_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final MD2_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final MD5_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final RSAEncryption_data:[I

.field public static final RSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final RSA_data:[I

.field public static final RSA_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final SHA224_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final SHA256_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final SHA384_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final SHA512_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final SHA_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final dsaWithSHA1_PKIX_data:[I

.field private static initOidTable:Z = false

.field private static final md2WithRSAEncryption_data:[I

.field public static final md2WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final md5WithRSAEncryption_data:[I

.field public static final md5WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun1/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oidTable:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsun1/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final pbeWithMD5AndDES_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final pbeWithMD5AndRC2_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final pbeWithSHA1AndDES_oid:Lsun1/security/util/ObjectIdentifier;

.field public static pbeWithSHA1AndDESede_oid:Lsun1/security/util/ObjectIdentifier; = null

.field public static pbeWithSHA1AndRC2_40_oid:Lsun1/security/util/ObjectIdentifier; = null

.field public static final pbeWithSHA1AndRC2_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final serialVersionUID:J = 0x640067c6d62263e5L

.field private static final sha1WithDSA_OIW_data:[I

.field public static final sha1WithDSA_OIW_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final sha1WithDSA_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final sha1WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_OIW_data:[I

.field public static final sha1WithRSAEncryption_OIW_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_data:[I

.field public static final sha1WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final sha224WithDSA_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final sha224WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final sha224WithRSAEncryption_data:[I

.field public static final sha224WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final sha256WithDSA_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final sha256WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final sha256WithRSAEncryption_data:[I

.field public static final sha256WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final sha384WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final sha384WithRSAEncryption_data:[I

.field public static final sha384WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final sha512WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final sha512WithRSAEncryption_data:[I

.field public static final sha512WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

.field private static final shaWithDSA_OIW_data:[I

.field public static final shaWithDSA_OIW_oid:Lsun1/security/util/ObjectIdentifier;

.field public static final specifiedWithECDSA_oid:Lsun1/security/util/ObjectIdentifier;


# instance fields
.field private algParams:Ljava/security/AlgorithmParameters;

.field private algid:Lsun1/security/util/ObjectIdentifier;

.field private constructedFromDer:Z

.field public params:Lsun1/security/util/DerValue;


# direct methods
.method public static constructor <clinit>()V
    .registers 33

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_304

    invoke-static {v1}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 2
    sput-object v1, Lsun1/security/x509/AlgorithmId;->MD2_oid:Lsun1/security/util/ObjectIdentifier;

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_314

    invoke-static {v1}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 4
    sput-object v1, Lsun1/security/x509/AlgorithmId;->MD5_oid:Lsun1/security/util/ObjectIdentifier;

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_324

    invoke-static {v1}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 6
    sput-object v1, Lsun1/security/x509/AlgorithmId;->SHA_oid:Lsun1/security/util/ObjectIdentifier;

    const/16 v1, 0x9

    new-array v2, v1, [I

    .line 7
    fill-array-data v2, :array_334

    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 8
    sput-object v2, Lsun1/security/x509/AlgorithmId;->SHA224_oid:Lsun1/security/util/ObjectIdentifier;

    new-array v2, v1, [I

    .line 9
    fill-array-data v2, :array_34a

    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 10
    sput-object v2, Lsun1/security/x509/AlgorithmId;->SHA256_oid:Lsun1/security/util/ObjectIdentifier;

    new-array v2, v1, [I

    .line 11
    fill-array-data v2, :array_360

    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 12
    sput-object v2, Lsun1/security/x509/AlgorithmId;->SHA384_oid:Lsun1/security/util/ObjectIdentifier;

    new-array v2, v1, [I

    .line 13
    fill-array-data v2, :array_376

    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 14
    sput-object v2, Lsun1/security/x509/AlgorithmId;->SHA512_oid:Lsun1/security/util/ObjectIdentifier;

    const/4 v2, 0x7

    new-array v3, v2, [I

    .line 15
    fill-array-data v3, :array_38c

    sput-object v3, Lsun1/security/x509/AlgorithmId;->DH_data:[I

    new-array v4, v0, [I

    .line 16
    fill-array-data v4, :array_39e

    sput-object v4, Lsun1/security/x509/AlgorithmId;->DH_PKIX_data:[I

    new-array v5, v0, [I

    .line 17
    fill-array-data v5, :array_3ae

    sput-object v5, Lsun1/security/x509/AlgorithmId;->DSA_OIW_data:[I

    new-array v6, v0, [I

    .line 18
    fill-array-data v6, :array_3be

    sput-object v6, Lsun1/security/x509/AlgorithmId;->DSA_PKIX_data:[I

    new-array v7, v0, [I

    .line 19
    fill-array-data v7, :array_3ce

    sput-object v7, Lsun1/security/x509/AlgorithmId;->RSA_data:[I

    new-array v8, v2, [I

    .line 20
    fill-array-data v8, :array_3de

    .line 21
    sput-object v8, Lsun1/security/x509/AlgorithmId;->RSAEncryption_data:[I

    new-array v9, v0, [I

    .line 22
    fill-array-data v9, :array_3f0

    invoke-static {v9}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lsun1/security/x509/AlgorithmId;->EC_oid:Lsun1/security/util/ObjectIdentifier;

    const/4 v10, 0x5

    new-array v10, v10, [I

    .line 23
    fill-array-data v10, :array_400

    invoke-static {v10}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v10

    sput-object v10, Lsun1/security/x509/AlgorithmId;->ECDH_oid:Lsun1/security/util/ObjectIdentifier;

    new-array v11, v2, [I

    .line 24
    fill-array-data v11, :array_40e

    .line 25
    sput-object v11, Lsun1/security/x509/AlgorithmId;->md2WithRSAEncryption_data:[I

    new-array v12, v2, [I

    .line 26
    fill-array-data v12, :array_420

    .line 27
    sput-object v12, Lsun1/security/x509/AlgorithmId;->md5WithRSAEncryption_data:[I

    new-array v13, v2, [I

    .line 28
    fill-array-data v13, :array_432

    .line 29
    sput-object v13, Lsun1/security/x509/AlgorithmId;->sha1WithRSAEncryption_data:[I

    new-array v14, v0, [I

    .line 30
    fill-array-data v14, :array_444

    .line 31
    sput-object v14, Lsun1/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_data:[I

    new-array v15, v2, [I

    .line 32
    fill-array-data v15, :array_454

    .line 33
    sput-object v15, Lsun1/security/x509/AlgorithmId;->sha224WithRSAEncryption_data:[I

    new-array v1, v2, [I

    .line 34
    fill-array-data v1, :array_466

    .line 35
    sput-object v1, Lsun1/security/x509/AlgorithmId;->sha256WithRSAEncryption_data:[I

    new-array v0, v2, [I

    .line 36
    fill-array-data v0, :array_478

    .line 37
    sput-object v0, Lsun1/security/x509/AlgorithmId;->sha384WithRSAEncryption_data:[I

    move-object/from16 v18, v10

    new-array v10, v2, [I

    .line 38
    fill-array-data v10, :array_48a

    .line 39
    sput-object v10, Lsun1/security/x509/AlgorithmId;->sha512WithRSAEncryption_data:[I

    move-object/from16 v20, v9

    const/4 v2, 0x6

    new-array v9, v2, [I

    .line 40
    fill-array-data v9, :array_49c

    .line 41
    sput-object v9, Lsun1/security/x509/AlgorithmId;->shaWithDSA_OIW_data:[I

    move-object/from16 v21, v9

    new-array v9, v2, [I

    .line 42
    fill-array-data v9, :array_4ac

    .line 43
    sput-object v9, Lsun1/security/x509/AlgorithmId;->sha1WithDSA_OIW_data:[I

    move-object/from16 v22, v9

    new-array v9, v2, [I

    .line 44
    fill-array-data v9, :array_4bc

    .line 45
    sput-object v9, Lsun1/security/x509/AlgorithmId;->dsaWithSHA1_PKIX_data:[I

    move-object/from16 v16, v9

    const/16 v2, 0x9

    new-array v9, v2, [I

    .line 46
    fill-array-data v9, :array_4cc

    .line 47
    invoke-static {v9}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lsun1/security/x509/AlgorithmId;->sha224WithDSA_oid:Lsun1/security/util/ObjectIdentifier;

    new-array v2, v2, [I

    .line 48
    fill-array-data v2, :array_4e2

    .line 49
    invoke-static {v2}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun1/security/x509/AlgorithmId;->sha256WithDSA_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    const/4 v2, 0x6

    new-array v9, v2, [I

    .line 50
    fill-array-data v9, :array_4f8

    .line 51
    invoke-static {v9}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun1/security/x509/AlgorithmId;->sha1WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v19, v2

    const/4 v9, 0x7

    new-array v2, v9, [I

    .line 52
    fill-array-data v2, :array_508

    .line 53
    invoke-static {v2}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun1/security/x509/AlgorithmId;->sha224WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v25, v2

    new-array v2, v9, [I

    .line 54
    fill-array-data v2, :array_51a

    .line 55
    invoke-static {v2}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun1/security/x509/AlgorithmId;->sha256WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v26, v2

    new-array v2, v9, [I

    .line 56
    fill-array-data v2, :array_52c

    .line 57
    invoke-static {v2}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun1/security/x509/AlgorithmId;->sha384WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v27, v2

    new-array v2, v9, [I

    .line 58
    fill-array-data v2, :array_53e

    .line 59
    invoke-static {v2}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun1/security/x509/AlgorithmId;->sha512WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    const/4 v9, 0x6

    new-array v9, v9, [I

    .line 60
    fill-array-data v9, :array_550

    .line 61
    invoke-static {v9}, Lsun1/security/x509/AlgorithmId;->oid([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lsun1/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v17, v2

    const/4 v9, 0x7

    new-array v2, v9, [I

    .line 62
    fill-array-data v2, :array_560

    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 63
    sput-object v2, Lsun1/security/x509/AlgorithmId;->pbeWithMD5AndDES_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v28, v2

    new-array v2, v9, [I

    .line 64
    fill-array-data v2, :array_572

    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 65
    sput-object v2, Lsun1/security/x509/AlgorithmId;->pbeWithMD5AndRC2_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v29, v2

    new-array v2, v9, [I

    .line 66
    fill-array-data v2, :array_584

    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 67
    sput-object v2, Lsun1/security/x509/AlgorithmId;->pbeWithSHA1AndDES_oid:Lsun1/security/util/ObjectIdentifier;

    new-array v9, v9, [I

    .line 68
    fill-array-data v9, :array_596

    invoke-static {v9}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v9

    .line 69
    sput-object v9, Lsun1/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v30, v9

    const/16 v9, 0x8

    move-object/from16 v31, v2

    new-array v2, v9, [I

    .line 70
    fill-array-data v2, :array_5a8

    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 71
    sput-object v2, Lsun1/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Lsun1/security/util/ObjectIdentifier;

    new-array v2, v9, [I

    .line 72
    fill-array-data v2, :array_5bc

    invoke-static {v2}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 73
    sput-object v2, Lsun1/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Lsun1/security/util/ObjectIdentifier;

    .line 74
    invoke-static {v3}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun1/security/x509/AlgorithmId;->DH_oid:Lsun1/security/util/ObjectIdentifier;

    .line 75
    invoke-static {v4}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lsun1/security/x509/AlgorithmId;->DH_PKIX_oid:Lsun1/security/util/ObjectIdentifier;

    .line 76
    invoke-static {v5}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lsun1/security/x509/AlgorithmId;->DSA_OIW_oid:Lsun1/security/util/ObjectIdentifier;

    .line 77
    invoke-static {v6}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lsun1/security/x509/AlgorithmId;->DSA_oid:Lsun1/security/util/ObjectIdentifier;

    .line 78
    invoke-static {v7}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lsun1/security/x509/AlgorithmId;->RSA_oid:Lsun1/security/util/ObjectIdentifier;

    .line 79
    invoke-static {v8}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v7

    sput-object v7, Lsun1/security/x509/AlgorithmId;->RSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    .line 80
    invoke-static {v11}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v8

    .line 81
    sput-object v8, Lsun1/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    .line 82
    invoke-static {v12}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v9

    .line 83
    sput-object v9, Lsun1/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    .line 84
    invoke-static {v13}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v11

    .line 85
    sput-object v11, Lsun1/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    .line 86
    invoke-static {v14}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v12

    .line 87
    sput-object v12, Lsun1/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_oid:Lsun1/security/util/ObjectIdentifier;

    .line 88
    invoke-static {v15}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v13

    .line 89
    sput-object v13, Lsun1/security/x509/AlgorithmId;->sha224WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    .line 90
    invoke-static {v1}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 91
    sput-object v1, Lsun1/security/x509/AlgorithmId;->sha256WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    .line 92
    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    .line 93
    sput-object v0, Lsun1/security/x509/AlgorithmId;->sha384WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    .line 94
    invoke-static {v10}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v10

    .line 95
    sput-object v10, Lsun1/security/x509/AlgorithmId;->sha512WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    .line 96
    invoke-static/range {v21 .. v21}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lsun1/security/x509/AlgorithmId;->shaWithDSA_OIW_oid:Lsun1/security/util/ObjectIdentifier;

    .line 97
    invoke-static/range {v22 .. v22}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v15

    sput-object v15, Lsun1/security/x509/AlgorithmId;->sha1WithDSA_OIW_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v21, v10

    .line 98
    invoke-static/range {v16 .. v16}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v10

    sput-object v10, Lsun1/security/x509/AlgorithmId;->sha1WithDSA_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v16, v0

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsun1/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    move-object/from16 v22, v1

    .line 100
    sget-object v1, Lsun1/security/x509/AlgorithmId;->MD5_oid:Lsun1/security/util/ObjectIdentifier;

    move-object/from16 v32, v13

    const-string v13, "MD5"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lsun1/security/x509/AlgorithmId;->MD2_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v13, "MD2"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lsun1/security/x509/AlgorithmId;->SHA_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v13, "SHA"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lsun1/security/x509/AlgorithmId;->SHA224_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v13, "SHA224"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lsun1/security/x509/AlgorithmId;->SHA256_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v13, "SHA256"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lsun1/security/x509/AlgorithmId;->SHA384_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v13, "SHA384"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lsun1/security/x509/AlgorithmId;->SHA512_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v13, "SHA512"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RSA"

    .line 107
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Diffie-Hellman"

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DSA"

    .line 111
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EC"

    move-object/from16 v2, v20

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECDH"

    move-object/from16 v2, v18

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withECDSA"

    move-object/from16 v2, v19

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA224withECDSA"

    move-object/from16 v2, v25

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withECDSA"

    move-object/from16 v2, v26

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA384withECDSA"

    move-object/from16 v2, v27

    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withECDSA"

    move-object/from16 v2, v17

    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MD5withRSA"

    .line 120
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MD2withRSA"

    .line 121
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withDSA"

    .line 122
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA224withDSA"

    move-object/from16 v2, v24

    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withDSA"

    move-object/from16 v2, v23

    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withRSA"

    .line 127
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA224withRSA"

    move-object/from16 v2, v32

    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withRSA"

    move-object/from16 v2, v22

    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA384withRSA"

    move-object/from16 v2, v16

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSA"

    move-object/from16 v2, v21

    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PBEWithMD5AndDES"

    move-object/from16 v2, v28

    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PBEWithMD5AndRC2"

    move-object/from16 v2, v29

    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PBEWithSHA1AndDES"

    move-object/from16 v2, v31

    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PBEWithSHA1AndRC2"

    move-object/from16 v2, v30

    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lsun1/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndDESede"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lsun1/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndRC2_40"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_304
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x2
    .end array-data

    :array_314
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x5
    .end array-data

    :array_324
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1a
    .end array-data

    :array_334
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x4
    .end array-data

    :array_34a
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x1
    .end array-data

    :array_360
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_376
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x3
    .end array-data

    :array_38c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x3
        0x1
    .end array-data

    :array_39e
    .array-data 4
        0x1
        0x2
        0x348
        0x273e
        0x2
        0x1
    .end array-data

    :array_3ae
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xc
    .end array-data

    :array_3be
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x1
    .end array-data

    :array_3ce
    .array-data 4
        0x1
        0x2
        0x5
        0x8
        0x1
        0x1
    .end array-data

    :array_3de
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x1
    .end array-data

    :array_3f0
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x2
        0x1
    .end array-data

    :array_400
    .array-data 4
        0x1
        0x3
        0x84
        0x1
        0xc
    .end array-data

    :array_40e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x2
    .end array-data

    :array_420
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x4
    .end array-data

    :array_432
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x5
    .end array-data

    :array_444
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1d
    .end array-data

    :array_454
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xe
    .end array-data

    :array_466
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xb
    .end array-data

    :array_478
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xc
    .end array-data

    :array_48a
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xd
    .end array-data

    :array_49c
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xd
    .end array-data

    :array_4ac
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1b
    .end array-data

    :array_4bc
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x3
    .end array-data

    :array_4cc
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x3
        0x1
    .end array-data

    :array_4e2
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x3
        0x2
    .end array-data

    :array_4f8
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x1
    .end array-data

    :array_508
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x1
    .end array-data

    :array_51a
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x2
    .end array-data

    :array_52c
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x3
    .end array-data

    :array_53e
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x4
    .end array-data

    :array_550
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
    .end array-data

    :array_560
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x3
    .end array-data

    :array_572
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x6
    .end array-data

    :array_584
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xa
    .end array-data

    :array_596
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xb
    .end array-data

    :array_5a8
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data

    :array_5bc
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsun1/security/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsun1/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 5
    iput-object p1, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsun1/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 8
    iput-object p1, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    .line 9
    iput-object p2, p0, Lsun1/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lsun1/security/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method private constructor <init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsun1/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 13
    iput-object p1, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    .line 14
    iput-object p2, p0, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    if-eqz p2, :cond_f

    .line 15
    invoke-virtual {p0}, Lsun1/security/x509/AlgorithmId;->decodeParams()V

    :cond_f
    return-void
.end method

.method private static algOID(Ljava/lang/String;)Lsun1/security/util/ObjectIdentifier;
    .registers 11

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "OID."

    const/4 v2, -0x1

    if-eq v0, v2, :cond_22

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1c
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, p0}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_22
    const-string v0, "MD5"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6
    sget-object p0, Lsun1/security/x509/AlgorithmId;->MD5_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_2d
    const-string v0, "MD2"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 8
    sget-object p0, Lsun1/security/x509/AlgorithmId;->MD2_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_38
    const-string v0, "SHA"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_246

    const-string v0, "SHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_246

    const-string v0, "SHA-1"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto/16 :goto_246

    :cond_52
    const-string v0, "SHA-256"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_243

    const-string v0, "SHA256"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_243

    :cond_64
    const-string v0, "SHA-384"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_240

    const-string v0, "SHA384"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto/16 :goto_240

    :cond_76
    const-string v0, "SHA-512"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23d

    const-string v0, "SHA512"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    goto/16 :goto_23d

    :cond_88
    const-string v0, "SHA-224"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23a

    const-string v0, "SHA224"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto/16 :goto_23a

    :cond_9a
    const-string v0, "RSA"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 20
    sget-object p0, Lsun1/security/x509/AlgorithmId;->RSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_a5
    const-string v0, "Diffie-Hellman"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_237

    const-string v0, "DH"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    goto/16 :goto_237

    :cond_b7
    const-string v0, "DSA"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 24
    sget-object p0, Lsun1/security/x509/AlgorithmId;->DSA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_c2
    const-string v0, "EC"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 26
    sget-object p0, Lsun1/security/x509/AlgorithmId;->EC_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_cd
    const-string v0, "ECDH"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 28
    sget-object p0, Lsun1/security/x509/AlgorithmId;->ECDH_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_d8
    const-string v0, "MD5withRSA"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_234

    const-string v0, "MD5/RSA"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    goto/16 :goto_234

    :cond_ea
    const-string v0, "MD2withRSA"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "MD2/RSA"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fc

    goto/16 :goto_231

    :cond_fc
    const-string v0, "SHAwithDSA"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22e

    const-string v0, "SHA1withDSA"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22e

    const-string v0, "SHA/DSA"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22e

    const-string v0, "SHA1/DSA"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22e

    const-string v0, "DSAWithSHA1"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22e

    const-string v0, "DSS"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22e

    const-string v0, "SHA-1/DSA"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_136

    goto/16 :goto_22e

    :cond_136
    const-string v0, "SHA224WithDSA"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 41
    sget-object p0, Lsun1/security/x509/AlgorithmId;->sha224WithDSA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_141
    const-string v0, "SHA256WithDSA"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 43
    sget-object p0, Lsun1/security/x509/AlgorithmId;->sha256WithDSA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_14c
    const-string v0, "SHA1WithRSA"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22b

    const-string v0, "SHA1/RSA"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15e

    goto/16 :goto_22b

    :cond_15e
    const-string v0, "SHA1withECDSA"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_228

    const-string v0, "ECDSA"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_170

    goto/16 :goto_228

    :cond_170
    const-string v0, "SHA224withECDSA"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 49
    sget-object p0, Lsun1/security/x509/AlgorithmId;->sha224WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_17b
    const-string v0, "SHA256withECDSA"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_186

    .line 51
    sget-object p0, Lsun1/security/x509/AlgorithmId;->sha256WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_186
    const-string v0, "SHA384withECDSA"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_191

    .line 53
    sget-object p0, Lsun1/security/x509/AlgorithmId;->sha384WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_191
    const-string v0, "SHA512withECDSA"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 55
    sget-object p0, Lsun1/security/x509/AlgorithmId;->sha512WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 56
    :cond_19c
    sget-boolean v0, Lsun1/security/x509/AlgorithmId;->initOidTable:Z

    if-nez v0, :cond_219

    .line 57
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    :goto_1a6
    array-length v5, v0

    if-lt v4, v5, :cond_1b7

    .line 59
    sget-object v0, Lsun1/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    if-nez v0, :cond_1b3

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsun1/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    :cond_1b3
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lsun1/security/x509/AlgorithmId;->initOidTable:Z

    goto :goto_219

    .line 62
    :cond_1b7
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/security/Provider;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 63
    :cond_1bd
    :goto_1bd
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-nez v6, :cond_1c4

    goto :goto_1e6

    .line 64
    :cond_1c4
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 65
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ALG.ALIAS"

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1bd

    .line 67
    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v2, :cond_1bd

    add-int/lit8 v8, v8, 0x4

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_1e9

    :goto_1e6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a6

    .line 69
    :cond_1e9
    sget-object v9, Lsun1/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    if-nez v9, :cond_1f4

    .line 70
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lsun1/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 71
    :cond_1f4
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 72
    aget-object v9, v0, v4

    invoke-virtual {v9, v6}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_204

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_204
    if-eqz v6, :cond_1bd

    .line 74
    sget-object v7, Lsun1/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1bd

    .line 75
    sget-object v7, Lsun1/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 76
    new-instance v9, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v9, v8}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1bd

    .line 78
    :cond_219
    :goto_219
    sget-object v0, Lsun1/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 79
    :cond_228
    :goto_228
    sget-object p0, Lsun1/security/x509/AlgorithmId;->sha1WithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 80
    :cond_22b
    :goto_22b
    sget-object p0, Lsun1/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 81
    :cond_22e
    :goto_22e
    sget-object p0, Lsun1/security/x509/AlgorithmId;->sha1WithDSA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 82
    :cond_231
    :goto_231
    sget-object p0, Lsun1/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 83
    :cond_234
    :goto_234
    sget-object p0, Lsun1/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 84
    :cond_237
    :goto_237
    sget-object p0, Lsun1/security/x509/AlgorithmId;->DH_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 85
    :cond_23a
    :goto_23a
    sget-object p0, Lsun1/security/x509/AlgorithmId;->SHA224_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 86
    :cond_23d
    :goto_23d
    sget-object p0, Lsun1/security/x509/AlgorithmId;->SHA512_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 87
    :cond_240
    :goto_240
    sget-object p0, Lsun1/security/x509/AlgorithmId;->SHA384_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 88
    :cond_243
    :goto_243
    sget-object p0, Lsun1/security/x509/AlgorithmId;->SHA256_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    .line 89
    :cond_246
    :goto_246
    sget-object p0, Lsun1/security/x509/AlgorithmId;->SHA_oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lsun1/security/x509/AlgorithmId;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lsun1/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_20

    if-eqz v0, :cond_c

    .line 2
    new-instance p0, Lsun1/security/x509/AlgorithmId;

    invoke-direct {p0, v0}, Lsun1/security/x509/AlgorithmId;-><init>(Lsun1/security/util/ObjectIdentifier;)V

    return-object p0

    .line 3
    :cond_c
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized algorithm name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :catch_20
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ObjectIdentifier "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Ljava/security/AlgorithmParameters;)Lsun1/security/x509/AlgorithmId;
    .registers 4

    .line 9
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_4
    invoke-static {v0}, Lsun1/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_24

    if-eqz v1, :cond_10

    .line 11
    new-instance v0, Lsun1/security/x509/AlgorithmId;

    invoke-direct {v0, v1, p0}, Lsun1/security/x509/AlgorithmId;-><init>(Lsun1/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    return-object v0

    .line 12
    :cond_10
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized algorithm name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :catch_24
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ObjectIdentifier "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAlgorithmId(Ljava/lang/String;)Lsun1/security/x509/AlgorithmId;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lsun1/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun1/security/x509/AlgorithmId;

    move-result-object p0

    return-object p0
.end method

.method public static getDigAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WITH"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_14

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WITH"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2c

    add-int/lit8 v0, v0, 0x4

    const-string v1, "AND"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1d

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    .line 5
    :cond_1d
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_21
    const-string v0, "ECDSA"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string p0, "EC"

    goto :goto_2d

    :cond_2c
    const/4 p0, 0x0

    :cond_2d
    :goto_2d
    return-object p0
.end method

.method public static getStandardDigestName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "SHA"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "SHA-1"

    return-object p0

    :cond_b
    const-string v0, "SHA224"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "SHA-224"

    return-object p0

    :cond_16
    const-string v0, "SHA256"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "SHA-256"

    return-object p0

    :cond_21
    const-string v0, "SHA384"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "SHA-384"

    return-object p0

    :cond_2c
    const-string v0, "SHA512"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p0, "SHA-512"

    :cond_36
    return-object p0
.end method

.method public static makeSigAlg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "-"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SHA"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string p0, "SHA1"

    .line 3
    :cond_18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EC"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p1, "ECDSA"

    .line 5
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "with"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs oid([I)Lsun1/security/util/ObjectIdentifier;
    .registers 1

    .line 1
    invoke-static {p0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;
    .registers 6

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_43

    .line 2
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    goto :goto_35

    .line 5
    :cond_16
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v1

    .line 6
    iget-byte v3, v1, Lsun1/security/util/DerValue;->tag:B

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2e

    .line 7
    invoke-virtual {v1}, Lsun1/security/util/DerValue;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_2f

    .line 8
    :cond_26
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    move-object v2, v1

    .line 9
    :goto_2f
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->available()I

    move-result p0

    if-nez p0, :cond_3b

    .line 10
    :goto_35
    new-instance p0, Lsun1/security/x509/AlgorithmId;

    invoke-direct {p0, v0, v2}, Lsun1/security/x509/AlgorithmId;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    return-object p0

    .line 11
    :cond_3b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid AlgorithmIdentifier: extra data"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_43
    new-instance p0, Ljava/io/IOException;

    const-string v0, "algid parse error, not a sequence"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decodeParams()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_6
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_c} :catch_16

    .line 3
    iget-object v1, p0, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    invoke-virtual {v1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    return-void

    :catch_16
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsun1/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    iget-object v2, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 4
    iget-boolean v2, p0, Lsun1/security/x509/AlgorithmId;->constructedFromDer:Z

    if-nez v2, :cond_26

    .line 5
    iget-object v2, p0, Lsun1/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v2, :cond_23

    .line 6
    new-instance v3, Lsun1/security/util/DerValue;

    invoke-virtual {v2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lsun1/security/util/DerValue;-><init>([B)V

    iput-object v3, p0, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    goto :goto_26

    :cond_23
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    .line 8
    :cond_26
    :goto_26
    iget-object v2, p0, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    if-nez v2, :cond_2e

    .line 9
    invoke-virtual {v0}, Lsun1/security/util/DerOutputStream;->putNull()V

    goto :goto_31

    .line 10
    :cond_2e
    invoke-virtual {v0, v2}, Lsun1/security/util/DerOutputStream;->putDerValue(Lsun1/security/util/DerValue;)V

    :goto_31
    const/16 v2, 0x30

    .line 11
    invoke-virtual {v1, v2, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final encode(Lsun1/security/util/DerOutputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final encode()[B
    .registers 2

    .line 2
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lsun1/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/AlgorithmId;

    if-eqz v0, :cond_f

    .line 4
    check-cast p1, Lsun1/security/x509/AlgorithmId;

    invoke-virtual {p0, p1}, Lsun1/security/x509/AlgorithmId;->equals(Lsun1/security/x509/AlgorithmId;)Z

    move-result p1

    return p1

    .line 5
    :cond_f
    instance-of v0, p1, Lsun1/security/util/ObjectIdentifier;

    if-eqz v0, :cond_1a

    .line 6
    check-cast p1, Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, p1}, Lsun1/security/x509/AlgorithmId;->equals(Lsun1/security/util/ObjectIdentifier;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Lsun1/security/util/ObjectIdentifier;)Z
    .registers 3

    .line 7
    iget-object v0, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, p1}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Lsun1/security/x509/AlgorithmId;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_14

    :cond_c
    const/4 v0, 0x0

    goto :goto_14

    :cond_e
    iget-object v3, p1, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    invoke-virtual {v0, v3}, Lsun1/security/util/DerValue;->equals(Lsun1/security/util/DerValue;)Z

    move-result v0

    .line 2
    :goto_14
    iget-object v3, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    iget-object p1, p1, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v3, p1}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    if-eqz v0, :cond_21

    return v1

    :cond_21
    return v2
.end method

.method public getEncodedParams()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lsun1/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    iget-object v1, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    iget-object v1, p0, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    if-eqz v1, :cond_46

    iget-object v1, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    sget-object v2, Lsun1/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 3
    :try_start_1b
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-virtual {p0}, Lsun1/security/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lsun1/security/util/DerValue;-><init>([B)V

    invoke-static {v1}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v1, "SHA1"

    .line 6
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "withECDSA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_44} :catch_45

    goto :goto_46

    :catch_45
    nop

    :cond_46
    :goto_46
    if-nez v0, :cond_4e

    .line 7
    iget-object v0, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4e
    return-object v0
.end method

.method public final getOID()Lsun1/security/util/ObjectIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getParameters()Ljava/security/AlgorithmParameters;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/AlgorithmId;->algid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lsun1/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public paramsToString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AlgorithmId;->params:Lsun1/security/util/DerValue;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Lsun1/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, ", params unparsed"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsun1/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
