# classes4.dex

.class public Lsun1/security/x509/X509Key;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = -0x4a5fe2419b658d5aL


# instance fields
.field public algid:Lsun1/security/x509/AlgorithmId;

.field private bitStringKey:Lsun1/security/util/BitArray;

.field public encodedKey:[B

.field public key:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private unusedBits:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/X509Key;->key:[B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lsun1/security/x509/X509Key;->unusedBits:I

    .line 4
    iput-object v0, p0, Lsun1/security/x509/X509Key;->bitStringKey:Lsun1/security/util/BitArray;

    return-void
.end method

.method private constructor <init>(Lsun1/security/x509/AlgorithmId;Lsun1/security/util/BitArray;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lsun1/security/x509/X509Key;->key:[B

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lsun1/security/x509/X509Key;->unusedBits:I

    .line 8
    iput-object v0, p0, Lsun1/security/x509/X509Key;->bitStringKey:Lsun1/security/util/BitArray;

    .line 9
    iput-object p1, p0, Lsun1/security/x509/X509Key;->algid:Lsun1/security/x509/AlgorithmId;

    .line 10
    invoke-virtual {p0, p2}, Lsun1/security/x509/X509Key;->setKey(Lsun1/security/util/BitArray;)V

    .line 11
    invoke-virtual {p0}, Lsun1/security/x509/X509Key;->encode()[B

    return-void
.end method

.method public static buildX509Key(Lsun1/security/x509/AlgorithmId;Lsun1/security/util/BitArray;)Ljava/security/PublicKey;
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lsun1/security/x509/X509Key;->encode(Lsun1/security/util/DerOutputStream;Lsun1/security/x509/AlgorithmId;Lsun1/security/util/BitArray;)V

    .line 3
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 4
    :try_start_11
    invoke-virtual {p0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_1d} :catch_29
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_11 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p0

    .line 6
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_29
    :try_start_29
    const-string v0, "SUN"

    .line 7
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PublicKey.X.509."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_47} :catch_96
    .catch Ljava/lang/InstantiationException; {:try_start_29 .. :try_end_47} :catch_96
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_47} :catch_7c

    if-eqz v0, :cond_70

    const/4 v1, 0x0

    .line 11
    :try_start_4a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_4e} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_4a .. :try_end_4e} :catch_96
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_4e} :catch_7e

    goto :goto_5b

    .line 12
    :catch_4f
    :try_start_4f
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_5b

    :cond_5a
    move-object v2, v1

    :goto_5b
    if-eqz v2, :cond_61

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 15
    :cond_61
    instance-of v2, v1, Lsun1/security/x509/X509Key;

    if-eqz v2, :cond_96

    .line 16
    check-cast v1, Lsun1/security/x509/X509Key;

    .line 17
    iput-object p0, v1, Lsun1/security/x509/X509Key;->algid:Lsun1/security/x509/AlgorithmId;

    .line 18
    invoke-virtual {v1, p1}, Lsun1/security/x509/X509Key;->setKey(Lsun1/security/util/BitArray;)V

    .line 19
    invoke-virtual {v1}, Lsun1/security/x509/X509Key;->parseKeyBits()V

    return-object v1

    .line 20
    :cond_70
    new-instance v1, Ljava/lang/InstantiationException;

    invoke-direct {v1}, Ljava/lang/InstantiationException;-><init>()V

    throw v1
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_76} :catch_96
    .catch Ljava/lang/InstantiationException; {:try_start_4f .. :try_end_76} :catch_96
    .catch Ljava/lang/IllegalAccessException; {:try_start_4f .. :try_end_76} :catch_7e

    .line 21
    :cond_76
    :try_start_76
    new-instance v0, Ljava/lang/InstantiationException;

    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    throw v0
    :try_end_7c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_76 .. :try_end_7c} :catch_96
    .catch Ljava/lang/InstantiationException; {:try_start_76 .. :try_end_7c} :catch_96
    .catch Ljava/lang/IllegalAccessException; {:try_start_76 .. :try_end_7c} :catch_7c

    :catch_7c
    const-string v0, ""

    .line 22
    :catch_7e
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " [internal error]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :catch_96
    :cond_96
    new-instance v0, Lsun1/security/x509/X509Key;

    invoke-direct {v0, p0, p1}, Lsun1/security/x509/X509Key;-><init>(Lsun1/security/x509/AlgorithmId;Lsun1/security/util/BitArray;)V

    return-object v0
.end method

.method public static encode(Lsun1/security/util/DerOutputStream;Lsun1/security/x509/AlgorithmId;Lsun1/security/util/BitArray;)V
    .registers 4

    .line 3
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 5
    invoke-virtual {v0, p2}, Lsun1/security/util/DerOutputStream;->putUnalignedBitString(Lsun1/security/util/BitArray;)V

    const/16 p1, 0x30

    .line 6
    invoke-virtual {p0, p1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public static parse(Lsun1/security/util/DerValue;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_44

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    invoke-static {v0}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v0

    .line 3
    :try_start_10
    iget-object v1, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->getUnalignedBitString()Lsun1/security/util/BitArray;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lsun1/security/x509/X509Key;->buildX509Key(Lsun1/security/x509/AlgorithmId;Lsun1/security/util/BitArray;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1a
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_1a} :catch_2b

    .line 5
    iget-object p0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->available()I

    move-result p0

    if-nez p0, :cond_23

    return-object v0

    .line 6
    :cond_23
    new-instance p0, Ljava/io/IOException;

    const-string v0, "excess subject key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2b
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subject key, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_44
    new-instance p0, Ljava/io/IOException;

    const-string v0, "corrupt subject key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsun1/security/x509/X509Key;->decode(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deserialized key is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X509Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 2
    iget-byte p1, v0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p1, v1, :cond_34

    .line 3
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    invoke-static {p1}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509Key;->algid:Lsun1/security/x509/AlgorithmId;

    .line 4
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getUnalignedBitString()Lsun1/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsun1/security/x509/X509Key;->setKey(Lsun1/security/util/BitArray;)V

    .line 5
    invoke-virtual {p0}, Lsun1/security/x509/X509Key;->parseKeyBits()V

    .line 6
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2c

    return-void

    .line 7
    :cond_2c
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "excess key data"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_34
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key format"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)V
    .registers 3

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509Key;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method public final encode(Lsun1/security/util/DerOutputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509Key;->algid:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {p0}, Lsun1/security/x509/X509Key;->getKey()Lsun1/security/util/BitArray;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsun1/security/x509/X509Key;->encode(Lsun1/security/util/DerOutputStream;Lsun1/security/x509/AlgorithmId;Lsun1/security/util/BitArray;)V

    return-void
.end method

.method public encode()[B
    .registers 2

    .line 2
    invoke-virtual {p0}, Lsun1/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Ljava/security/Key;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lsun1/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object v0

    .line 3
    instance-of v2, p1, Lsun1/security/x509/X509Key;

    if-eqz v2, :cond_19

    .line 4
    check-cast p1, Lsun1/security/x509/X509Key;

    invoke-virtual {p1}, Lsun1/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object p1

    goto :goto_1f

    .line 5
    :cond_19
    check-cast p1, Ljava/security/Key;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 6
    :goto_1f
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_23
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_23} :catch_24

    return p1

    :catch_24
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509Key;->algid:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmId()Lsun1/security/x509/AlgorithmId;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509Key;->algid:Lsun1/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsun1/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncodedInternal()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509Key;->encodedKey:[B

    if-nez v0, :cond_2c

    .line 2
    :try_start_4
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lsun1/security/x509/X509Key;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_10} :catch_13

    .line 5
    iput-object v0, p0, Lsun1/security/x509/X509Key;->encodedKey:[B

    goto :goto_2c

    :catch_13
    move-exception v0

    .line 6
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getKey()Lsun1/security/util/BitArray;
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/util/BitArray;

    .line 2
    iget-object v1, p0, Lsun1/security/x509/X509Key;->key:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Lsun1/security/x509/X509Key;->unusedBits:I

    sub-int/2addr v2, v3

    .line 3
    invoke-direct {v0, v2, v1}, Lsun1/security/util/BitArray;-><init>(I[B)V

    .line 4
    iput-object v0, p0, Lsun1/security/x509/X509Key;->bitStringKey:Lsun1/security/util/BitArray;

    .line 5
    invoke-virtual {v0}, Lsun1/security/util/BitArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/util/BitArray;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lsun1/security/x509/X509Key;->getEncodedInternal()[B

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    .line 3
    :goto_7
    array-length v4, v1

    if-lt v3, v4, :cond_b

    return v2

    .line 4
    :cond_b
    aget-byte v4, v1, v3
    :try_end_d
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_d} :catch_15

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_15
    return v0
.end method

.method public parseKeyBits()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X509Key;->encode()[B

    return-void
.end method

.method public setKey(Lsun1/security/util/BitArray;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/BitArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/util/BitArray;

    iput-object v0, p0, Lsun1/security/x509/X509Key;->bitStringKey:Lsun1/security/util/BitArray;

    .line 2
    invoke-virtual {p1}, Lsun1/security/util/BitArray;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509Key;->key:[B

    .line 3
    invoke-virtual {p1}, Lsun1/security/util/BitArray;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_18

    const/4 p1, 0x0

    goto :goto_1a

    :cond_18
    rsub-int/lit8 p1, p1, 0x8

    .line 4
    :goto_1a
    iput p1, p0, Lsun1/security/x509/X509Key;->unusedBits:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v0}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/X509Key;->algid:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v2}, Lsun1/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unparsed keybits = \n"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun1/security/x509/X509Key;->key:[B

    invoke-virtual {v0, v2}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
