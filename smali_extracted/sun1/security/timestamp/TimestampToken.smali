# classes4.dex

.class public Lsun1/security/timestamp/TimestampToken;
.super Ljava/lang/Object;


# instance fields
.field private genTime:Ljava/util/Date;

.field private hashAlgorithm:Lsun1/security/x509/AlgorithmId;

.field private hashedMessage:[B

.field private nonce:Ljava/math/BigInteger;

.field private policy:Lsun1/security/util/ObjectIdentifier;

.field private serialNumber:Ljava/math/BigInteger;

.field private version:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0, p1}, Lsun1/security/timestamp/TimestampToken;->parse([B)V

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No timestamp token info"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parse([B)V
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 2
    iget-byte p1, v0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p1, v1, :cond_60

    .line 3
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getInteger()I

    move-result p1

    iput p1, p0, Lsun1/security/timestamp/TimestampToken;->version:I

    .line 4
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/timestamp/TimestampToken;->policy:Lsun1/security/util/ObjectIdentifier;

    .line 5
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v1

    invoke-static {v1}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v1

    iput-object v1, p0, Lsun1/security/timestamp/TimestampToken;->hashAlgorithm:Lsun1/security/x509/AlgorithmId;

    .line 7
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/timestamp/TimestampToken;->hashedMessage:[B

    .line 8
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/timestamp/TimestampToken;->serialNumber:Ljava/math/BigInteger;

    .line 9
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/timestamp/TimestampToken;->genTime:Ljava/util/Date;

    .line 10
    :cond_45
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-gtz p1, :cond_4e

    goto :goto_5f

    .line 11
    :cond_4e
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 12
    iget-byte v1, p1, Lsun1/security/util/DerValue;->tag:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_45

    .line 13
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/timestamp/TimestampToken;->nonce:Ljava/math/BigInteger;

    :goto_5f
    return-void

    .line 14
    :cond_60
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad encoding for timestamp token info"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/timestamp/TimestampToken;->genTime:Ljava/util/Date;

    return-object v0
.end method

.method public getHashAlgorithm()Lsun1/security/x509/AlgorithmId;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/timestamp/TimestampToken;->hashAlgorithm:Lsun1/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getHashedMessage()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/timestamp/TimestampToken;->hashedMessage:[B

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/timestamp/TimestampToken;->nonce:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPolicyID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/timestamp/TimestampToken;->policy:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/timestamp/TimestampToken;->serialNumber:Ljava/math/BigInteger;

    return-object v0
.end method
