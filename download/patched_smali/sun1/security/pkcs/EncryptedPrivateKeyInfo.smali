# classes4.dex

.class public Lsun1/security/pkcs/EncryptedPrivateKeyInfo;
.super Ljava/lang/Object;


# instance fields
.field private algid:Lsun1/security/x509/AlgorithmId;

.field private encoded:[B

.field private encryptedData:[B


# direct methods
.method public constructor <init>(Lsun1/security/x509/AlgorithmId;[B)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun1/security/x509/AlgorithmId;

    .line 17
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7e

    .line 2
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    const/4 v1, 0x2

    new-array v1, v1, [Lsun1/security/util/DerValue;

    .line 3
    iget-object v2, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    iget-object v2, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_64

    .line 6
    aget-object v0, v1, v3

    invoke-static {v0}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun1/security/x509/AlgorithmId;

    .line 7
    aget-object v0, v1, v3

    iget-object v0, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_5c

    .line 8
    aget-object v0, v1, v4

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    .line 9
    aget-object v0, v1, v4

    iget-object v0, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_54

    .line 10
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    return-void

    .line 11
    :cond_54
    new-instance p1, Ljava/io/IOException;

    const-string v0, "encryptedData field overrun"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "encryptionAlgorithm field overrun"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_64
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "overrun, bytes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encoding must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object v1

    .line 3
    check-cast p1, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {p1}, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p1

    .line 4
    array-length v3, v1

    array-length v4, p1

    if-eq v3, v4, :cond_19

    return v2

    :cond_19
    const/4 v3, 0x0

    .line 5
    :goto_1a
    array-length v4, v1

    if-lt v3, v4, :cond_1e

    return v0

    .line 6
    :cond_1e
    aget-byte v4, v1, v3

    aget-byte v5, p1, v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_22} :catch_28

    if-eq v4, v5, :cond_25

    return v2

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :catch_28
    return v2
.end method

.method public getAlgorithm()Lsun1/security/x509/AlgorithmId;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun1/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    if-eqz v0, :cond_b

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget-object v2, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v2, v1}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 5
    iget-object v2, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v2, 0x30

    .line 6
    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    .line 8
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncryptedData()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lsun1/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    array-length v3, v2

    if-lt v0, v3, :cond_8

    return v1

    .line 2
    :cond_8
    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
