# classes4.dex

.class public final Lsun1/security/pkcs12/PKCS12KeyStore;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;,
        Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;
    }
.end annotation


# static fields
.field private static CertBag_OID:Lsun1/security/util/ObjectIdentifier; = null

.field private static final MAC_ITERATION_COUNT:I = 0x186a0

.field private static final MAX_ITERATION_COUNT:I = 0x4c4b40

.field private static final PBE_ITERATION_COUNT:I = 0xc350

.field private static PKCS8ShroudedKeyBag_OID:Lsun1/security/util/ObjectIdentifier; = null

.field private static PKCS9CertType_OID:Lsun1/security/util/ObjectIdentifier; = null

.field private static PKCS9FriendlyName_OID:Lsun1/security/util/ObjectIdentifier; = null

.field private static PKCS9LocalKeyId_OID:Lsun1/security/util/ObjectIdentifier; = null

.field private static final SALT_LEN:I = 0x14

.field public static final VERSION_3:I = 0x3

.field private static final certBag:[I

.field private static final debug:Lsun1/security/util/Debug;

.field private static final keyBag:[I

.field private static final pbeWithSHAAnd3KeyTripleDESCBC:[I

.field private static pbeWithSHAAnd3KeyTripleDESCBC_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final pbeWithSHAAnd40BitRC2CBC:[I

.field private static pbeWithSHAAnd40BitRC2CBC_OID:Lsun1/security/util/ObjectIdentifier;

.field private static final pkcs9KeyId:[I

.field private static final pkcs9Name:[I

.field private static final pkcs9certType:[I


# instance fields
.field private certEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;",
            ">;"
        }
    .end annotation
.end field

.field private certsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private counter:I

.field private entries:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private keyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private privateKeyCount:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-string v0, "pkcs12"

    .line 1
    invoke-static {v0}, Lsun1/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun1/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs12/PKCS12KeyStore;->debug:Lsun1/security/util/Debug;

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_70

    sput-object v1, Lsun1/security/pkcs12/PKCS12KeyStore;->keyBag:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_86

    sput-object v0, Lsun1/security/pkcs12/PKCS12KeyStore;->certBag:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    .line 4
    fill-array-data v3, :array_9c

    sput-object v3, Lsun1/security/pkcs12/PKCS12KeyStore;->pkcs9Name:[I

    new-array v2, v2, [I

    .line 5
    fill-array-data v2, :array_ae

    sput-object v2, Lsun1/security/pkcs12/PKCS12KeyStore;->pkcs9KeyId:[I

    const/16 v4, 0x8

    new-array v5, v4, [I

    .line 6
    fill-array-data v5, :array_c0

    sput-object v5, Lsun1/security/pkcs12/PKCS12KeyStore;->pkcs9certType:[I

    new-array v6, v4, [I

    .line 7
    fill-array-data v6, :array_d4

    .line 8
    sput-object v6, Lsun1/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC:[I

    new-array v4, v4, [I

    .line 9
    fill-array-data v4, :array_e8

    .line 10
    sput-object v4, Lsun1/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC:[I

    .line 11
    :try_start_3e
    new-instance v7, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v7, v1}, Lsun1/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v7, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS8ShroudedKeyBag_OID:Lsun1/security/util/ObjectIdentifier;

    .line 12
    new-instance v1, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v1, v0}, Lsun1/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v1, Lsun1/security/pkcs12/PKCS12KeyStore;->CertBag_OID:Lsun1/security/util/ObjectIdentifier;

    .line 13
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, v3}, Lsun1/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS9FriendlyName_OID:Lsun1/security/util/ObjectIdentifier;

    .line 14
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, v2}, Lsun1/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS9LocalKeyId_OID:Lsun1/security/util/ObjectIdentifier;

    .line 15
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, v5}, Lsun1/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS9CertType_OID:Lsun1/security/util/ObjectIdentifier;

    .line 16
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, v6}, Lsun1/security/util/ObjectIdentifier;-><init>([I)V

    .line 17
    sput-object v0, Lsun1/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC_OID:Lsun1/security/util/ObjectIdentifier;

    .line 18
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, v4}, Lsun1/security/util/ObjectIdentifier;-><init>([I)V

    .line 19
    sput-object v0, Lsun1/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC_OID:Lsun1/security/util/ObjectIdentifier;
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_6f} :catch_6f

    :catch_6f
    return-void

    :array_70
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x2
    .end array-data

    :array_86
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x3
    .end array-data

    :array_9c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x14
    .end array-data

    :array_ae
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x15
    .end array-data

    :array_c0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x16
        0x1
    .end array-data

    :array_d4
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

    :array_e8
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->counter:I

    .line 3
    iput v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    return-void
.end method

.method private calculateMac([C[B)[B
    .registers 8

    const-string v0, "SHA1"

    .line 1
    :try_start_2
    invoke-direct {p0}, Lsun1/security/pkcs12/PKCS12KeyStore;->getSalt()[B

    move-result-object v1

    const-string v2, "HmacPBESHA1"

    .line 2
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 3
    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    const v4, 0x186a0

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    invoke-direct {p0, p1}, Lsun1/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 8
    new-instance p2, Lsun1/security/pkcs12/MacData;

    invoke-direct {p2, v0, p1, v1, v4}, Lsun1/security/pkcs12/MacData;-><init>(Ljava/lang/String;[B[BI)V

    .line 9
    new-instance p1, Lsun1/security/util/DerOutputStream;

    invoke-direct {p1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 10
    invoke-virtual {p2}, Lsun1/security/pkcs12/MacData;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    return-object p1

    :catch_38
    move-exception p1

    .line 12
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateMac failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private createEncryptedData([C)[B
    .registers 16

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-nez v2, :cond_3c

    .line 3
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    invoke-virtual {v1, v3, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, Lsun1/security/pkcs12/PKCS12KeyStore;->encryptContent([B[C)[B

    move-result-object p1

    .line 7
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 8
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 9
    invoke-virtual {v0, v4}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    invoke-virtual {v1, v3, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_3c
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 15
    iget-object v5, v2, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v5, :cond_50

    const/4 v5, 0x0

    goto :goto_51

    .line 16
    :cond_50
    array-length v5, v5

    :goto_51
    const/4 v6, 0x0

    :goto_52
    if-lt v6, v5, :cond_55

    goto :goto_b

    .line 17
    :cond_55
    new-instance v7, Lsun1/security/util/DerOutputStream;

    invoke-direct {v7}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 18
    sget-object v8, Lsun1/security/pkcs12/PKCS12KeyStore;->CertBag_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v7, v8}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 19
    new-instance v8, Lsun1/security/util/DerOutputStream;

    invoke-direct {v8}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 20
    sget-object v9, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS9CertType_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v8, v9}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 21
    new-instance v9, Lsun1/security/util/DerOutputStream;

    invoke-direct {v9}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 22
    iget-object v10, v2, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    aget-object v10, v10, v6

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 23
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v11

    invoke-virtual {v9, v11}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v11, -0x80

    const/4 v12, 0x1

    .line 24
    invoke-static {v11, v12, v4}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v13

    invoke-virtual {v8, v13, v9}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 25
    new-instance v9, Lsun1/security/util/DerOutputStream;

    invoke-direct {v9}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 26
    invoke-virtual {v9, v3, v8}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 27
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 28
    new-instance v9, Lsun1/security/util/DerOutputStream;

    invoke-direct {v9}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 29
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 30
    invoke-static {v11, v12, v4}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v8

    invoke-virtual {v7, v8, v9}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    if-nez v6, :cond_ab

    .line 31
    iget-object v8, v2, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    iget-object v9, v2, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    invoke-direct {p0, v8, v9}, Lsun1/security/pkcs12/PKCS12KeyStore;->getBagAttributes(Ljava/lang/String;[B)[B

    move-result-object v8

    goto :goto_b8

    .line 32
    :cond_ab
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 33
    invoke-direct {p0, v8, v9}, Lsun1/security/pkcs12/PKCS12KeyStore;->getBagAttributes(Ljava/lang/String;[B)[B

    move-result-object v8

    :goto_b8
    if-eqz v8, :cond_bd

    .line 34
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 35
    :cond_bd
    invoke-virtual {v0, v3, v7}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_52
.end method

.method private createSafeContent()[B
    .registers 11

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/16 v3, 0x30

    if-nez v2, :cond_20

    .line 3
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    invoke-virtual {v1, v3, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 8
    new-instance v5, Lsun1/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 9
    sget-object v6, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS8ShroudedKeyBag_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v5, v6}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 10
    iget-object v6, v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 11
    :try_start_3a
    new-instance v7, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v7, v6}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_63

    .line 12
    new-instance v6, Lsun1/security/util/DerOutputStream;

    invoke-direct {v6}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 13
    invoke-virtual {v7}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v7, -0x80

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 14
    invoke-static {v7, v8, v9}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v7

    invoke-virtual {v5, v7, v6}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 15
    iget-object v4, v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    invoke-direct {p0, v2, v4}, Lsun1/security/pkcs12/PKCS12KeyStore;->getBagAttributes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 16
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    invoke-virtual {v0, v3, v5}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    goto :goto_b

    :catch_63
    move-exception v0

    .line 18
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private encryptContent([B[C)[B
    .registers 8

    const-string v0, "PBEWithSHA1AndRC2_40"

    .line 1
    invoke-direct {p0, v0}, Lsun1/security/pkcs12/PKCS12KeyStore;->getPBEAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 2
    new-instance v2, Lsun1/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    new-instance v3, Lsun1/security/x509/AlgorithmId;

    sget-object v4, Lsun1/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Lsun1/security/x509/AlgorithmId;-><init>(Lsun1/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    .line 4
    invoke-virtual {v3, v2}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 6
    :try_start_19
    invoke-direct {p0, p2}, Lsun1/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_57

    .line 10
    new-instance p2, Lsun1/security/util/DerOutputStream;

    invoke-direct {p2}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 11
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->DATA_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 12
    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    const/16 p1, -0x80

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v1}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result p1

    invoke-virtual {p2, p1, v0}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 16
    new-instance p1, Lsun1/security/util/DerOutputStream;

    invoke-direct {p1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v0, 0x30

    .line 17
    invoke-virtual {p1, v0, p2}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_57
    move-exception p1

    .line 19
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to encrypt safe contents entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private encryptPrivateKey([B[C)[B
    .registers 6

    const-string v0, "PBEWithSHA1AndDESede"

    .line 1
    :try_start_2
    invoke-direct {p0, v0}, Lsun1/security/pkcs12/PKCS12KeyStore;->getPBEAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 2
    invoke-direct {p0, p2}, Lsun1/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 6
    new-instance p2, Lsun1/security/x509/AlgorithmId;

    sget-object v0, Lsun1/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p2, v0, v1}, Lsun1/security/x509/AlgorithmId;-><init>(Lsun1/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    .line 7
    new-instance v0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p2, p1}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;-><init>(Lsun1/security/x509/AlgorithmId;[B)V

    .line 8
    invoke-virtual {v0}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    move-exception p1

    .line 9
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encrypt Private Key failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw p2
.end method

.method private findMatchedCertificate(Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;)Ljava/security/cert/X509Certificate;
    .registers 9

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v2, :cond_14

    .line 2
    iget-object p1, v2, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_14
    if-eqz v3, :cond_19

    .line 3
    iget-object p1, v3, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_19
    return-object v1

    .line 4
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;

    .line 5
    iget-object v5, p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    iget-object v6, v4, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;->keyId:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 6
    iget-object v2, p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    iget-object v5, v4, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;->alias:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 7
    iget-object p1, v4, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_37
    move-object v2, v4

    goto :goto_9

    .line 8
    :cond_39
    iget-object v5, p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    iget-object v6, v4, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;->alias:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v3, v4

    goto :goto_9
.end method

.method private generateHash([B)[B
    .registers 5

    :try_start_0
    const-string v0, "SHA1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    .line 4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateHash failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getBagAttributes(Ljava/lang/String;[B)[B
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return-object v0

    .line 1
    :cond_6
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    const/16 v3, 0x31

    if-eqz p1, :cond_33

    .line 2
    new-instance v4, Lsun1/security/util/DerOutputStream;

    invoke-direct {v4}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    sget-object v5, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS9FriendlyName_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v4, v5}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 4
    new-instance v5, Lsun1/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 5
    new-instance v6, Lsun1/security/util/DerOutputStream;

    invoke-direct {v6}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 6
    invoke-virtual {v5, p1}, Lsun1/security/util/DerOutputStream;->putBMPString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v3, v5}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 8
    invoke-virtual {v6, v2, v4}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_34

    :cond_33
    move-object p1, v0

    :goto_34
    if-eqz p2, :cond_57

    .line 10
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 11
    sget-object v4, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS9LocalKeyId_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v4}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 12
    new-instance v4, Lsun1/security/util/DerOutputStream;

    invoke-direct {v4}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 13
    new-instance v5, Lsun1/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 14
    invoke-virtual {v4, p2}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 15
    invoke-virtual {v0, v3, v4}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 16
    invoke-virtual {v5, v2, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 17
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 18
    :cond_57
    new-instance p2, Lsun1/security/util/DerOutputStream;

    invoke-direct {p2}, Lsun1/security/util/DerOutputStream;-><init>()V

    if-eqz p1, :cond_61

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_61
    if-eqz v0, :cond_66

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 21
    :cond_66
    invoke-virtual {v1, v3, p2}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private getPBEAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .registers 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {p0}, Lsun1/security/pkcs12/PKCS12KeyStore;->getSalt()[B

    move-result-object v1

    const v2, 0xc350

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 2
    :try_start_c
    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    .line 4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPBEAlgorithmParameters failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getPBEKey([C)Ljavax/crypto/SecretKey;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    const-string p1, "PBE"

    .line 2
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    .line 4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSecretKey failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getSalt()[B
    .registers 3

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_f

    .line 2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->random:Ljava/security/SecureRandom;

    .line 3
    :cond_f
    iget-object v1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private getUnfriendlyName()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->counter:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadSafeContents(Lsun1/security/util/DerInputStream;[C)V
    .registers 16

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p1, p2}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v0, :cond_b

    return-void

    .line 3
    :cond_b
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lsun1/security/util/DerInputStream;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v1}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v6

    if-eqz v6, :cond_194

    .line 7
    iget-object v5, v5, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v5}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v5

    .line 8
    sget-object v6, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS8ShroudedKeyBag_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v4, v6}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_40

    .line 9
    new-instance v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    invoke-direct {v4, v7}, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>(Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;)V

    .line 10
    invoke-virtual {v5}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 11
    iget v5, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    add-int/2addr v5, v8

    iput v5, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    goto :goto_99

    .line 12
    :cond_40
    sget-object v6, Lsun1/security/pkcs12/PKCS12KeyStore;->CertBag_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v4, v6}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 13
    new-instance v4, Lsun1/security/util/DerInputStream;

    invoke-virtual {v5}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 14
    invoke-virtual {v4, p2}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object v4

    .line 15
    aget-object v5, v4, v1

    invoke-virtual {v5}, Lsun1/security/util/DerValue;->getOID()Lsun1/security/util/ObjectIdentifier;

    .line 16
    aget-object v5, v4, v8

    invoke-virtual {v5, v1}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 17
    aget-object v4, v4, v8

    iget-object v4, v4, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v4}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v4

    const-string v5, "X509"

    .line 18
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    .line 19
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    goto :goto_99

    .line 21
    :cond_80
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported PKCS12 cert value type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    aget-object v0, v4, v8

    iget-byte v0, v0, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_98
    move-object v4, v7

    .line 24
    :goto_99
    :try_start_99
    invoke-virtual {v3, p2}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    move-result-object v3
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9d} :catch_9e

    goto :goto_9f

    :catch_9e
    move-object v3, v7

    :goto_9f
    move-object v6, v7

    move-object v9, v6

    if-eqz v3, :cond_10d

    const/4 v5, 0x0

    .line 25
    :goto_a4
    array-length v10, v3

    if-lt v5, v10, :cond_a8

    goto :goto_10d

    .line 26
    :cond_a8
    new-instance v10, Lsun1/security/util/DerInputStream;

    aget-object v11, v3, v5

    invoke-virtual {v11}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 27
    invoke-virtual {v10, p2}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object v10

    .line 28
    aget-object v11, v10, v1

    invoke-virtual {v11}, Lsun1/security/util/DerValue;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v11

    .line 29
    new-instance v12, Lsun1/security/util/DerInputStream;

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v10

    invoke-direct {v12, v10}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 30
    :try_start_c8
    invoke-virtual {v12, v8}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    move-result-object v10
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cc} :catch_ec

    .line 31
    sget-object v12, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS9FriendlyName_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v11, v12}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_db

    .line 32
    aget-object v9, v10, v1

    invoke-virtual {v9}, Lsun1/security/util/DerValue;->getBMPString()Ljava/lang/String;

    move-result-object v9

    goto :goto_e9

    .line 33
    :cond_db
    sget-object v12, Lsun1/security/pkcs12/PKCS12KeyStore;->PKCS9LocalKeyId_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v11, v12}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e9

    .line 34
    aget-object v6, v10, v1

    invoke-virtual {v6}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object v6

    :cond_e9
    :goto_e9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a4

    :catch_ec
    move-exception p1

    .line 35
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should have a value "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_10d
    :goto_10d
    instance-of v3, v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const-string v5, "01"

    const-string v10, "UTF8"

    if-eqz v3, :cond_161

    .line 39
    check-cast v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-nez v6, :cond_121

    .line 40
    iget v3, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    if-ne v3, v8, :cond_190

    .line 41
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 42
    :cond_121
    iput-object v6, v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    .line 43
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v5, "Time "

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_141

    .line 45
    :try_start_130
    new-instance v5, Ljava/util/Date;

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 47
    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13e} :catch_140

    move-object v7, v5

    goto :goto_141

    :catch_140
    nop

    :cond_141
    :goto_141
    if-nez v7, :cond_148

    .line 48
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 49
    :cond_148
    iput-object v7, v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 50
    iget-object v3, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_155

    .line 51
    invoke-direct {p0}, Lsun1/security/pkcs12/PKCS12KeyStore;->getUnfriendlyName()Ljava/lang/String;

    move-result-object v9

    .line 52
    :cond_155
    iput-object v9, v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_190

    .line 54
    :cond_161
    instance-of v3, v4, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_190

    .line 55
    check-cast v4, Ljava/security/cert/X509Certificate;

    if-nez v6, :cond_173

    .line 56
    iget v3, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    if-ne v3, v8, :cond_173

    if-nez v2, :cond_173

    .line 57
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 58
    :cond_173
    iget-object v3, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    new-instance v5, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;

    invoke-direct {v5, v4, v6, v9}, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;-><init>(Ljava/security/cert/X509Certificate;[BLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    if-eqz v3, :cond_190

    .line 60
    iget-object v5, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_190

    .line 61
    iget-object v5, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_190
    :goto_190
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 62
    :cond_194
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported PKCS12 bag value type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-byte v0, v5, Lsun1/security/util/DerValue;->tag:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseAlgParameters(Lsun1/security/util/DerInputStream;)Ljava/security/AlgorithmParameters;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :goto_7
    move-object p1, v1

    goto :goto_13

    .line 2
    :cond_9
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 3
    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_13

    goto :goto_7

    :cond_13
    :goto_13
    if-eqz p1, :cond_22

    const-string v0, "PBE"

    .line 4
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    :cond_22
    return-object v1

    :catch_23
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseAlgParameters failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private validateChain([Ljava/security/cert/Certificate;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_2
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_19

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    array-length p1, p1

    if-ne v1, p1, :cond_18

    return v3

    :cond_18
    return v0

    .line 4
    :cond_19
    aget-object v2, p1, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 5
    aget-object v3, p1, v1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized engineDeleteEntry(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 2
    iget-object p1, p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez p1, :cond_14

    return-object v0

    :cond_14
    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    :cond_18
    return-object v0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_f

    return-object v1

    .line 2
    :cond_f
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 4
    iget-object v4, v4, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-eqz v4, :cond_24

    const/4 v2, 0x0

    .line 5
    aget-object v2, v4, v2

    .line 6
    :cond_24
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v3
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez p1, :cond_14

    return-object v0

    .line 3
    :cond_14
    invoke-virtual {p1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    return-object p1

    :cond_1b
    return-object v0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-eqz p1, :cond_1a

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object p1, p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 7

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_10
    iget-object p1, p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 3
    :try_start_12
    new-instance v0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p1}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 4
    invoke-virtual {v0}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p1

    .line 5
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-virtual {v0}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->getAlgorithm()Lsun1/security/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->encode()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 6
    invoke-virtual {v1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0}, Lsun1/security/pkcs12/PKCS12KeyStore;->parseAlgParameters(Lsun1/security/util/DerInputStream;)Ljava/security/AlgorithmParameters;

    move-result-object v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_34} :catch_b6

    if-eqz v0, :cond_58

    .line 9
    :try_start_36
    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_3e
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_36 .. :try_end_3e} :catch_50
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_9a

    .line 10
    :try_start_3e
    invoke-virtual {v2}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v2

    const v3, 0x4c4b40

    if-gt v2, v3, :cond_48

    goto :goto_58

    .line 11
    :cond_48
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PBE iteration count too large"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :catch_50
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid PBE algorithm parameters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_58
    :goto_58
    invoke-direct {p0, p2}, Lsun1/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 14
    invoke-virtual {v1}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 16
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 17
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 18
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 19
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getInteger()I

    .line 21
    invoke-virtual {p1, v2}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    .line 22
    new-instance v0, Lsun1/security/x509/AlgorithmId;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lsun1/security/x509/AlgorithmId;-><init>(Lsun1/security/util/ObjectIdentifier;)V

    .line 23
    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_99} :catch_9a

    return-object p1

    :catch_9a
    move-exception p1

    .line 26
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get Key failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    throw p2

    :catch_b6
    move-exception p1

    .line 31
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw p2
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized engineLoad(Ljava/io/InputStream;[C)V
    .registers 16

    monitor-enter p0

    if-nez p1, :cond_5

    .line 1
    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    :try_start_6
    iput v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->counter:I

    .line 3
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getInteger()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_293

    .line 6
    iget-object v1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 7
    new-instance v1, Lsun1/security/pkcs/ContentInfo;

    invoke-direct {v1, p1}, Lsun1/security/pkcs/ContentInfo;-><init>(Lsun1/security/util/DerInputStream;)V

    .line 8
    invoke-virtual {v1}, Lsun1/security/pkcs/ContentInfo;->getContentType()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    .line 9
    sget-object v3, Lsun1/security/pkcs/ContentInfo;->DATA_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v2, v3}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28b

    .line 10
    invoke-virtual {v1}, Lsun1/security/pkcs/ContentInfo;->getData()[B

    move-result-object v1

    .line 11
    new-instance v2, Lsun1/security/util/DerInputStream;

    invoke-direct {v2, v1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v2, v3}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object v2

    .line 13
    array-length v4, v2

    .line 14
    iput v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    const/4 v5, 0x0

    :goto_40
    const v6, 0x4c4b40

    if-lt v5, v4, :cond_182

    if-eqz p2, :cond_e0

    .line 15
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v2

    if-lez v2, :cond_e0

    .line 16
    new-instance v2, Lsun1/security/pkcs12/MacData;

    invoke-direct {v2, p1}, Lsun1/security/pkcs12/MacData;-><init>(Lsun1/security/util/DerInputStream;)V

    .line 17
    invoke-virtual {v2}, Lsun1/security/pkcs12/MacData;->getIterations()I

    move-result p1
    :try_end_56
    .catchall {:try_start_6 .. :try_end_56} :catchall_29b

    if-gt p1, v6, :cond_b8

    .line 18
    :try_start_58
    invoke-virtual {v2}, Lsun1/security/pkcs12/MacData;->getDigestAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SHA"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "SHA1"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "SHA-1"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    :cond_78
    const-string v3, "SHA1"

    .line 22
    :cond_7a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HmacPBE"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 23
    new-instance v4, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v2}, Lsun1/security/pkcs12/MacData;->getSalt()[B

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 24
    invoke-direct {p0, p2}, Lsun1/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 25
    invoke-virtual {v3, p1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 27
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 28
    invoke-virtual {v2}, Lsun1/security/pkcs12/MacData;->getDigest()[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_ae

    goto :goto_e0

    .line 29
    :cond_ae
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed PKCS12 integrity checking"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_b6
    move-exception p1

    goto :goto_cc

    .line 30
    :cond_b8
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAC iteration count too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_cc} :catch_b6
    .catchall {:try_start_58 .. :try_end_cc} :catchall_29b

    .line 33
    :goto_cc
    :try_start_cc
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Integrity check failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :cond_e0
    :goto_e0
    iget-object p1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 35
    :goto_ee
    array-length p2, p1

    if-lt v0, p2, :cond_102

    .line 36
    iget-object p1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object p1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    iget-object p1, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_100
    .catchall {:try_start_cc .. :try_end_100} :catchall_29b

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_102
    :try_start_102
    aget-object p2, p1, v0

    .line 41
    iget-object v1, p2, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    if-eqz v1, :cond_17e

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-direct {p0, p2}, Lsun1/security/pkcs12/PKCS12KeyStore;->findMatchedCertificate(Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    :goto_111
    if-nez v2, :cond_114

    goto :goto_160

    .line 44
    :cond_114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14f

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_125

    goto :goto_14f

    :cond_125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 46
    invoke-virtual {v2, v4}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11e

    .line 47
    sget-object v3, Lsun1/security/pkcs12/PKCS12KeyStore;->debug:Lsun1/security/util/Debug;

    if-eqz v3, :cond_160

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loop detected in certificate chain. Skip adding repeated cert to chain. Subject: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    goto :goto_160

    .line 53
    :cond_14f
    :goto_14f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_175

    .line 56
    :cond_160
    :goto_160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17e

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    iput-object v1, p2, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    goto :goto_17e

    .line 58
    :cond_175
    iget-object v2, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    goto :goto_111

    :cond_17e
    :goto_17e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_ee

    .line 59
    :cond_182
    new-instance v7, Lsun1/security/util/DerInputStream;

    aget-object v8, v2, v5

    invoke-virtual {v8}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 60
    new-instance v8, Lsun1/security/pkcs/ContentInfo;

    invoke-direct {v8, v7}, Lsun1/security/pkcs/ContentInfo;-><init>(Lsun1/security/util/DerInputStream;)V

    .line 61
    invoke-virtual {v8}, Lsun1/security/pkcs/ContentInfo;->getContentType()Lsun1/security/util/ObjectIdentifier;

    move-result-object v7

    .line 62
    sget-object v9, Lsun1/security/pkcs/ContentInfo;->DATA_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v7, v9}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a4

    .line 63
    invoke-virtual {v8}, Lsun1/security/pkcs/ContentInfo;->getData()[B

    move-result-object v6

    goto/16 :goto_257

    .line 64
    :cond_1a4
    sget-object v9, Lsun1/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v7, v9}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_283

    if-nez p2, :cond_1b0

    goto/16 :goto_25f

    .line 65
    :cond_1b0
    invoke-virtual {v8}, Lsun1/security/pkcs/ContentInfo;->getContent()Lsun1/security/util/DerValue;

    move-result-object v7

    invoke-virtual {v7}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lsun1/security/util/DerInputStream;->getInteger()I

    .line 67
    invoke-virtual {v7, v3}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object v7

    .line 68
    aget-object v8, v7, v0

    invoke-virtual {v8}, Lsun1/security/util/DerValue;->getOID()Lsun1/security/util/ObjectIdentifier;

    const/4 v8, 0x1

    .line 69
    aget-object v9, v7, v8

    invoke-virtual {v9}, Lsun1/security/util/DerValue;->toByteArray()[B

    .line 70
    aget-object v9, v7, v3

    invoke-virtual {v9, v0}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v9

    if-eqz v9, :cond_27b

    const/4 v9, 0x4

    .line 71
    aget-object v10, v7, v3

    invoke-virtual {v10}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v10

    if-eqz v10, :cond_1de

    const/16 v9, 0x24

    int-to-byte v9, v9

    .line 72
    :cond_1de
    aget-object v10, v7, v3

    invoke-virtual {v10, v9}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 73
    aget-object v9, v7, v3

    invoke-virtual {v9}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object v9

    .line 74
    aget-object v7, v7, v8

    invoke-virtual {v7}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lsun1/security/util/DerInputStream;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v8

    .line 76
    invoke-direct {p0, v7}, Lsun1/security/pkcs12/PKCS12KeyStore;->parseAlgParameters(Lsun1/security/util/DerInputStream;)Ljava/security/AlgorithmParameters;

    move-result-object v7
    :try_end_1f7
    .catchall {:try_start_102 .. :try_end_1f7} :catchall_29b

    if-eqz v7, :cond_218

    .line 77
    :try_start_1f9
    const-class v10, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v7, v10}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v10

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_201
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1f9 .. :try_end_201} :catch_210
    .catchall {:try_start_1f9 .. :try_end_201} :catchall_29b

    .line 78
    :try_start_201
    invoke-virtual {v10}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v10

    if-gt v10, v6, :cond_208

    goto :goto_219

    .line 79
    :cond_208
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PBE iteration count too large"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :catch_210
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid PBE algorithm parameters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_218
    const/4 v10, 0x0

    .line 81
    :goto_219
    sget-object v6, Lsun1/security/pkcs12/PKCS12KeyStore;->debug:Lsun1/security/util/Debug;

    if-eqz v6, :cond_244

    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Loading PKCS#7 encryptedData ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v12, Lsun1/security/x509/AlgorithmId;

    invoke-direct {v12, v8}, Lsun1/security/x509/AlgorithmId;-><init>(Lsun1/security/util/ObjectIdentifier;)V

    invoke-virtual {v12}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " iterations: "

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v6, v10}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V
    :try_end_244
    .catchall {:try_start_201 .. :try_end_244} :catchall_29b

    .line 86
    :cond_244
    :try_start_244
    invoke-direct {p0, p2}, Lsun1/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 87
    invoke-virtual {v8}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 88
    invoke-virtual {v8, v3, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 89
    invoke-virtual {v8, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_257} :catch_263
    .catchall {:try_start_244 .. :try_end_257} :catchall_29b

    .line 90
    :goto_257
    :try_start_257
    new-instance v7, Lsun1/security/util/DerInputStream;

    invoke-direct {v7, v6}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 91
    invoke-direct {p0, v7, p2}, Lsun1/security/pkcs12/PKCS12KeyStore;->loadSafeContents(Lsun1/security/util/DerInputStream;[C)V

    :goto_25f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_40

    :catch_263
    move-exception p1

    .line 92
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to decrypt safe contents entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    throw p2

    .line 97
    :cond_27b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "encrypted content not present!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_283
    new-instance p1, Ljava/io/IOException;

    const-string p2, "public key protected PKCS12 not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_28b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "public key protected PKCS12 not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_293
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PKCS12 keystore not in version 3 format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_29b
    .catchall {:try_start_257 .. :try_end_29b} :catchall_29b

    :catchall_29b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p2, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    if-eqz p1, :cond_17

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Cannot overwrite own certificate"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "TrustedCertEntry not supported"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>(Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 3
    instance-of v1, p2, Ljava/security/PrivateKey;

    if-eqz v1, :cond_87

    .line 4
    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PKCS#8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 5
    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PKCS8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_33

    .line 6
    :cond_2b
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Private key is not encodedas PKCS#8"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_33
    :goto_33
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lsun1/security/pkcs12/PKCS12KeyStore;->encryptPrivateKey([B[C)[B

    move-result-object p2

    .line 8
    iput-object p2, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    if-eqz p4, :cond_5a

    .line 9
    array-length p2, p4

    const/4 p3, 0x1

    if-le p2, p3, :cond_52

    invoke-direct {p0, p4}, Lsun1/security/pkcs12/PKCS12KeyStore;->validateChain([Ljava/security/cert/Certificate;)Z

    move-result p2

    if-eqz p2, :cond_4a

    goto :goto_52

    .line 10
    :cond_4a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Certificate chain is not validate"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_52
    :goto_52
    invoke-virtual {p4}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 12
    :cond_5a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Time "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_85} :catch_91
    .catchall {:try_start_1 .. :try_end_85} :catchall_8f

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_87
    :try_start_87
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Key is not a PrivateKey"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8f} :catch_91
    .catchall {:try_start_87 .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception p1

    goto :goto_a6

    :catch_91
    move-exception p1

    .line 17
    :try_start_92
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Key protection  algorithm not found: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-direct {p2, p3, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_a6
    .catchall {:try_start_92 .. :try_end_a6} :catchall_8f

    :goto_a6
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 8

    monitor-enter p0

    .line 20
    :try_start_1
    new-instance v0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p2}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_67
    .catchall {:try_start_1 .. :try_end_6} :catchall_65

    .line 21
    :try_start_6
    new-instance v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>(Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;)V

    .line 22
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_65

    .line 23
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B
    :try_end_2f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_2f} :catch_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_65

    .line 24
    :catch_2f
    :try_start_2f
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    if-eqz p3, :cond_5a

    .line 26
    array-length p2, p3

    const/4 v1, 0x1

    if-le p2, v1, :cond_52

    invoke-direct {p0, p3}, Lsun1/security/pkcs12/PKCS12KeyStore;->validateChain([Ljava/security/cert/Certificate;)Z

    move-result p2

    if-eqz p2, :cond_4a

    goto :goto_52

    .line 27
    :cond_4a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Certificate chain is not valid"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_52
    :goto_52
    invoke-virtual {p3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v0, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 29
    :cond_5a
    iget-object p2, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_2f .. :try_end_63} :catchall_65

    .line 30
    monitor-exit p0

    return-void

    :catchall_65
    move-exception p1

    goto :goto_7c

    :catch_67
    move-exception p1

    .line 31
    :try_start_68
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Private key is not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-direct {p2, p3, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7c
    .catchall {:try_start_68 .. :try_end_7c} :catchall_65

    :goto_7c
    monitor-exit p0

    throw p1
.end method

.method public engineSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized engineStore(Ljava/io/OutputStream;[C)V
    .registers 10

    monitor-enter p0

    if-eqz p2, :cond_7b

    .line 1
    :try_start_3
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 7
    new-instance v2, Lsun1/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 8
    invoke-direct {p0}, Lsun1/security/pkcs12/PKCS12KeyStore;->createSafeContent()[B

    move-result-object v3

    .line 9
    new-instance v4, Lsun1/security/pkcs/ContentInfo;

    invoke-direct {v4, v3}, Lsun1/security/pkcs/ContentInfo;-><init>([B)V

    .line 10
    invoke-virtual {v4, v2}, Lsun1/security/pkcs/ContentInfo;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 11
    invoke-direct {p0, p2}, Lsun1/security/pkcs12/PKCS12KeyStore;->createEncryptedData([C)[B

    move-result-object v3

    .line 12
    new-instance v4, Lsun1/security/pkcs/ContentInfo;

    sget-object v5, Lsun1/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    .line 13
    new-instance v6, Lsun1/security/util/DerValue;

    invoke-direct {v6, v3}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 14
    invoke-direct {v4, v5, v6}, Lsun1/security/pkcs/ContentInfo;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 15
    invoke-virtual {v4, v2}, Lsun1/security/pkcs/ContentInfo;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 16
    new-instance v3, Lsun1/security/util/DerOutputStream;

    invoke-direct {v3}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v4, 0x30

    .line 17
    invoke-virtual {v3, v4, v2}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 19
    new-instance v3, Lsun1/security/pkcs/ContentInfo;

    invoke-direct {v3, v2}, Lsun1/security/pkcs/ContentInfo;-><init>([B)V

    .line 20
    invoke-virtual {v3, v1}, Lsun1/security/pkcs/ContentInfo;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 23
    invoke-direct {p0, p2, v2}, Lsun1/security/pkcs12/PKCS12KeyStore;->calculateMac([C[B)[B

    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 25
    new-instance p2, Lsun1/security/util/DerOutputStream;

    invoke-direct {p2}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 26
    invoke-virtual {p2, v4, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 27
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_77
    .catchall {:try_start_3 .. :try_end_77} :catchall_79

    .line 30
    monitor-exit p0

    return-void

    :catchall_79
    move-exception p1

    goto :goto_83

    .line 31
    :cond_7b
    :try_start_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_79

    :goto_83
    monitor-exit p0

    throw p1
.end method
