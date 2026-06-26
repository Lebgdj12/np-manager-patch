# classes4.dex

.class public Lsun1/security/pkcs/PKCS8Key;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = -0x353f5f37736abd94L

.field public static final version:Ljava/math/BigInteger;


# instance fields
.field public algid:Lsun1/security/x509/AlgorithmId;

.field public encodedKey:[B

.field public key:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Lsun1/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsun1/security/x509/AlgorithmId;[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsun1/security/pkcs/PKCS8Key;->algid:Lsun1/security/x509/AlgorithmId;

    .line 4
    iput-object p2, p0, Lsun1/security/pkcs/PKCS8Key;->key:[B

    .line 5
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS8Key;->encode()[B

    return-void
.end method

.method public static buildPKCS8Key(Lsun1/security/x509/AlgorithmId;[B)Ljava/security/PrivateKey;
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lsun1/security/pkcs/PKCS8Key;->encode(Lsun1/security/util/DerOutputStream;Lsun1/security/x509/AlgorithmId;[B)V

    .line 3
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 4
    :try_start_11
    invoke-virtual {p0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_1d} :catch_1e
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_11 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    :try_start_1e
    const-string v0, "JKS"

    .line 6
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrivateKey.PKCS#8."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_3c} :catch_8a
    .catch Ljava/lang/InstantiationException; {:try_start_1e .. :try_end_3c} :catch_8a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_3c} :catch_70

    if-eqz v0, :cond_64

    const/4 v1, 0x0

    .line 10
    :try_start_3f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_43} :catch_44
    .catch Ljava/lang/InstantiationException; {:try_start_3f .. :try_end_43} :catch_8a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_43} :catch_72

    goto :goto_50

    .line 11
    :catch_44
    :try_start_44
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_50

    :cond_4f
    move-object v2, v1

    :goto_50
    if-eqz v2, :cond_56

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 14
    :cond_56
    instance-of v2, v1, Lsun1/security/pkcs/PKCS8Key;

    if-eqz v2, :cond_8a

    .line 15
    check-cast v1, Lsun1/security/pkcs/PKCS8Key;

    .line 16
    iput-object p0, v1, Lsun1/security/pkcs/PKCS8Key;->algid:Lsun1/security/x509/AlgorithmId;

    .line 17
    iput-object p1, v1, Lsun1/security/pkcs/PKCS8Key;->key:[B

    .line 18
    invoke-virtual {v1}, Lsun1/security/pkcs/PKCS8Key;->parseKeyBits()V

    return-object v1

    .line 19
    :cond_64
    new-instance v1, Ljava/lang/InstantiationException;

    invoke-direct {v1}, Ljava/lang/InstantiationException;-><init>()V

    throw v1
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_6a} :catch_8a
    .catch Ljava/lang/InstantiationException; {:try_start_44 .. :try_end_6a} :catch_8a
    .catch Ljava/lang/IllegalAccessException; {:try_start_44 .. :try_end_6a} :catch_72

    .line 20
    :cond_6a
    :try_start_6a
    new-instance v0, Ljava/lang/InstantiationException;

    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    throw v0
    :try_end_70
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6a .. :try_end_70} :catch_8a
    .catch Ljava/lang/InstantiationException; {:try_start_6a .. :try_end_70} :catch_8a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_70} :catch_70

    :catch_70
    const-string v0, ""

    .line 21
    :catch_72
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

    .line 22
    :catch_8a
    :cond_8a
    new-instance v0, Lsun1/security/pkcs/PKCS8Key;

    invoke-direct {v0}, Lsun1/security/pkcs/PKCS8Key;-><init>()V

    .line 23
    iput-object p0, v0, Lsun1/security/pkcs/PKCS8Key;->algid:Lsun1/security/x509/AlgorithmId;

    .line 24
    iput-object p1, v0, Lsun1/security/pkcs/PKCS8Key;->key:[B

    return-object v0
.end method

.method public static encode(Lsun1/security/util/DerOutputStream;Lsun1/security/x509/AlgorithmId;[B)V
    .registers 5

    .line 10
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 11
    sget-object v1, Lsun1/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 12
    invoke-virtual {p1, v0}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 13
    invoke-virtual {v0, p2}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public static parse(Lsun1/security/util/DerValue;)Lsun1/security/pkcs/PKCS8Key;
    .registers 2

    .line 1
    invoke-static {p0}, Lsun1/security/pkcs/PKCS8Key;->parseKey(Lsun1/security/util/DerValue;)Ljava/security/PrivateKey;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lsun1/security/pkcs/PKCS8Key;

    if-eqz v0, :cond_b

    .line 3
    check-cast p0, Lsun1/security/pkcs/PKCS8Key;

    return-object p0

    .line 4
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Provider did not return PKCS8Key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseKey(Lsun1/security/util/DerValue;)Ljava/security/PrivateKey;
    .registers 5

    .line 1
    iget-byte v0, p0, Lsun1/security/util/DerValue;->tag:B

    const-string v1, "corrupt private key"

    const/16 v2, 0x30

    if-ne v0, v2, :cond_65

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    sget-object v2, Lsun1/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 4
    iget-object v0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    invoke-static {v0}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v0

    .line 5
    :try_start_20
    iget-object v2, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getOctetString()[B

    move-result-object v2

    invoke-static {v0, v2}, Lsun1/security/pkcs/PKCS8Key;->buildPKCS8Key(Lsun1/security/x509/AlgorithmId;[B)Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_2a
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_2a} :catch_3b

    .line 6
    iget-object p0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->available()I

    move-result p0

    if-nez p0, :cond_33

    return-object v0

    .line 7
    :cond_33
    new-instance p0, Ljava/io/IOException;

    const-string v0, "excess private key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :catch_3b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_41
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "version mismatch: (supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lsun1/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parsed: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Lsun1/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_65
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsun1/security/pkcs/PKCS8Key;->decode(Ljava/io/InputStream;)V
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


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 2
    iget-byte p1, v0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p1, v1, :cond_5a

    .line 3
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    sget-object v1, Lsun1/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 5
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    invoke-static {p1}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS8Key;->algid:Lsun1/security/x509/AlgorithmId;

    .line 6
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS8Key;->key:[B

    .line 7
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS8Key;->parseKeyBits()V

    .line 8
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    return-void

    .line 9
    :cond_36
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version mismatch: (supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lsun1/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parsed: "

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1}, Lsun1/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key format"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_62} :catch_62

    :catch_62
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)V
    .registers 3

    .line 18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lsun1/security/pkcs/PKCS8Key;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method public final encode(Lsun1/security/util/DerOutputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS8Key;->algid:Lsun1/security/x509/AlgorithmId;

    iget-object v1, p0, Lsun1/security/pkcs/PKCS8Key;->key:[B

    invoke-static {p1, v0, v1}, Lsun1/security/pkcs/PKCS8Key;->encode(Lsun1/security/util/DerOutputStream;Lsun1/security/x509/AlgorithmId;[B)V

    return-void
.end method

.method public encode()[B
    .registers 5

    .line 2
    iget-object v0, p0, Lsun1/security/pkcs/PKCS8Key;->encodedKey:[B

    if-nez v0, :cond_2c

    .line 3
    :try_start_4
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lsun1/security/pkcs/PKCS8Key;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/pkcs/PKCS8Key;->encodedKey:[B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_12} :catch_13

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

    .line 9
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lsun1/security/pkcs/PKCS8Key;->encodedKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Ljava/security/Key;

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lsun1/security/pkcs/PKCS8Key;->encodedKey:[B

    if-eqz v0, :cond_d

    goto :goto_11

    .line 3
    :cond_d
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS8Key;->getEncoded()[B

    move-result-object v0

    .line 4
    :goto_11
    check-cast p1, Ljava/security/Key;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS8Key;->algid:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmId()Lsun1/security/x509/AlgorithmId;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS8Key;->algid:Lsun1/security/x509/AlgorithmId;

    return-object v0
.end method

.method public declared-synchronized getEncoded()[B
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS8Key;->encode()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_5} :catch_9
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    monitor-exit p0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS8Key;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_6
    array-length v3, v0

    if-lt v1, v3, :cond_a

    return v2

    .line 3
    :cond_a
    aget-byte v3, v0, v1

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public parseKeyBits()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS8Key;->encode()[B

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ljava/security/KeyRep;

    sget-object v1, Ljava/security/KeyRep$Type;->PRIVATE:Ljava/security/KeyRep$Type;

    .line 2
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS8Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS8Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lsun1/security/pkcs/PKCS8Key;->getEncoded()[B

    move-result-object v4

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/KeyRep;-><init>(Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method
