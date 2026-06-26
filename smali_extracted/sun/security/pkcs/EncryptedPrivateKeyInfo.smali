# classes3.dex

.class public Lsun/security/pkcs/EncryptedPrivateKeyInfo;
.super Ljava/lang/Object;


# instance fields
.field private algid:Lsun/security/x509/AlgorithmId;

.field private encoded:[B

.field private encryptedData:[B


# direct methods
.method public constructor <init>(Lsun/security/x509/AlgorithmId;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun/security/x509/AlgorithmId;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_81

    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    const/4 v1, 0x2

    new-array v1, v1, [Lsun/security/util/DerValue;

    iget-object v2, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_64

    aget-object v0, v1, v3

    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun/security/x509/AlgorithmId;

    aget-object v0, v1, v3

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_5c

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    aget-object v0, v1, v4

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    return-void

    :cond_54
    new-instance p1, Ljava/io/IOException;

    const-string v0, "encryptedData field overrun"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "encryptionAlgorithm field overrun"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overrun, bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encoding must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    goto :goto_26

    :cond_4
    instance-of v1, p1, Lsun/security/pkcs/EncryptedPrivateKeyInfo;

    if-nez v1, :cond_9

    goto :goto_27

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object v1

    check-cast p1, Lsun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {p1}, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p1

    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_18

    goto :goto_27

    :cond_18
    const/4 v2, 0x0

    :goto_19
    array-length v3, v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_27

    if-ge v2, v3, :cond_26

    aget-byte v3, v1, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_23

    goto :goto_27

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_26
    :goto_26
    const/4 v0, 0x1

    :catch_27
    :goto_27
    return v0
.end method

.method public getAlgorithm()Lsun/security/x509/AlgorithmId;
    .registers 2

    iget-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 4

    iget-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    if-eqz v0, :cond_9

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2c

    :cond_9
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    iget-object v2, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v2, v1}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    iget-object v2, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_2c
    check-cast v0, [B

    return-object v0
.end method

.method public getEncryptedData()[B
    .registers 2

    iget-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    array-length v3, v2

    if-ge v0, v3, :cond_f

    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return v1
.end method
