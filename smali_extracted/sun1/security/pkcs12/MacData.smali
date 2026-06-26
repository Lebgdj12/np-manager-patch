# classes4.dex

.class public Lsun1/security/pkcs12/MacData;
.super Ljava/lang/Object;


# instance fields
.field private digest:[B

.field private digestAlgorithmName:Ljava/lang/String;

.field private digestAlgorithmParams:Ljava/security/AlgorithmParameters;

.field private encoded:[B

.field private iterations:I

.field private macSalt:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BI)V
    .registers 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsun1/security/pkcs12/MacData;->encoded:[B

    const-string v1, "the algName parameter must be non-null"

    .line 16
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lsun1/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun1/security/x509/AlgorithmId;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lsun1/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs12/MacData;->digestAlgorithmParams:Ljava/security/AlgorithmParameters;

    const-string p1, "the digest parameter must be non-null"

    .line 20
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    array-length p1, p2

    if-eqz p1, :cond_32

    .line 22
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun1/security/pkcs12/MacData;->digest:[B

    .line 23
    iput-object p3, p0, Lsun1/security/pkcs12/MacData;->macSalt:[B

    .line 24
    iput p4, p0, Lsun1/security/pkcs12/MacData;->iterations:I

    .line 25
    iput-object v0, p0, Lsun1/security/pkcs12/MacData;->encoded:[B

    return-void

    .line 26
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the digest parameter must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/AlgorithmParameters;[B[BI)V
    .registers 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lsun1/security/pkcs12/MacData;->encoded:[B

    const-string v1, "the algParams parameter must be non-null"

    .line 29
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lsun1/security/x509/AlgorithmId;->get(Ljava/security/AlgorithmParameters;)Lsun1/security/x509/AlgorithmId;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lsun1/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs12/MacData;->digestAlgorithmParams:Ljava/security/AlgorithmParameters;

    const-string p1, "the digest parameter must be non-null"

    .line 33
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    array-length p1, p2

    if-eqz p1, :cond_32

    .line 35
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun1/security/pkcs12/MacData;->digest:[B

    .line 36
    iput-object p3, p0, Lsun1/security/pkcs12/MacData;->macSalt:[B

    .line 37
    iput p4, p0, Lsun1/security/pkcs12/MacData;->iterations:I

    .line 38
    iput-object v0, p0, Lsun1/security/pkcs12/MacData;->encoded:[B

    return-void

    .line 39
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the digest parameter must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/pkcs12/MacData;->encoded:[B

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    .line 4
    new-instance v1, Lsun1/security/util/DerInputStream;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 5
    invoke-virtual {v1, v0}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object v1

    .line 6
    aget-object v2, v1, v2

    invoke-static {v2}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsun1/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lsun1/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    iput-object v2, p0, Lsun1/security/pkcs12/MacData;->digestAlgorithmParams:Ljava/security/AlgorithmParameters;

    const/4 v2, 0x1

    .line 9
    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs12/MacData;->digest:[B

    .line 10
    aget-object v1, p1, v2

    invoke-virtual {v1}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs12/MacData;->macSalt:[B

    .line 11
    array-length v1, p1

    if-le v1, v0, :cond_4a

    .line 12
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getInteger()I

    move-result p1

    iput p1, p0, Lsun1/security/pkcs12/MacData;->iterations:I

    goto :goto_4c

    .line 13
    :cond_4a
    iput v2, p0, Lsun1/security/pkcs12/MacData;->iterations:I

    :goto_4c
    return-void
.end method


# virtual methods
.method public getDigest()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/MacData;->digest:[B

    return-object v0
.end method

.method public getDigestAlgName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/MacData;->encoded:[B

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 5
    new-instance v2, Lsun1/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 6
    iget-object v3, p0, Lsun1/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    invoke-static {v3}, Lsun1/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun1/security/x509/AlgorithmId;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 8
    iget-object v3, p0, Lsun1/security/pkcs12/MacData;->digest:[B

    invoke-virtual {v2, v3}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v3, 0x30

    .line 9
    invoke-virtual {v1, v3, v2}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 10
    iget-object v2, p0, Lsun1/security/pkcs12/MacData;->macSalt:[B

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 11
    iget v2, p0, Lsun1/security/pkcs12/MacData;->iterations:I

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    .line 12
    invoke-virtual {v0, v3, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/pkcs12/MacData;->encoded:[B

    .line 14
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getIterations()I
    .registers 2

    .line 1
    iget v0, p0, Lsun1/security/pkcs12/MacData;->iterations:I

    return v0
.end method

.method public getSalt()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs12/MacData;->macSalt:[B

    return-object v0
.end method
