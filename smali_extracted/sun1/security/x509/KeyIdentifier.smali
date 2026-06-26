# classes4.dex

.class public Lsun1/security/x509/KeyIdentifier;
.super Ljava/lang/Object;


# instance fields
.field private octetString:[B


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 7
    iget-byte p1, v0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p1, v1, :cond_3d

    .line 8
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    invoke-static {p1}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    .line 9
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getUnalignedBitString()Lsun1/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Lsun1/security/util/BitArray;->toByteArray()[B

    move-result-object p1

    :try_start_25
    const-string v0, "SHA1"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_2b} :catch_35

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/KeyIdentifier;->octetString:[B

    return-void

    .line 13
    :catch_35
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SHA1 not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PublicKey value is not a valid X.509 public key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/KeyIdentifier;->octetString:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun1/security/x509/KeyIdentifier;->octetString:[B

    return-void
.end method


# virtual methods
.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/KeyIdentifier;->octetString:[B

    invoke-virtual {p1, v0}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/KeyIdentifier;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/KeyIdentifier;

    iget-object p1, p1, Lsun1/security/x509/KeyIdentifier;->octetString:[B

    .line 3
    iget-object v0, p0, Lsun1/security/x509/KeyIdentifier;->octetString:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getIdentifier()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/KeyIdentifier;->octetString:[B

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
    iget-object v2, p0, Lsun1/security/x509/KeyIdentifier;->octetString:[B

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v0}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyIdentifier [\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/KeyIdentifier;->octetString:[B

    invoke-virtual {v0, v2}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
