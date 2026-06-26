# classes4.dex

.class public Lsun1/security/util/DerInputStream;
.super Ljava/lang/Object;


# instance fields
.field public buffer:Lsun1/security/util/DerInputBuffer;

.field public tag:B


# direct methods
.method public constructor <init>(Lsun1/security/util/DerInputBuffer;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    const v0, 0x7fffffff

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lsun1/security/util/DerInputStream;->init([BIIZ)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lsun1/security/util/DerInputStream;->init([BIIZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lsun1/security/util/DerInputStream;->init([BIIZ)V

    return-void
.end method

.method public static getLength(ILjava/io/InputStream;)I
    .registers 5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_97

    const-string v1, "DerInputStream.getLength(): "

    and-int/lit16 v2, p0, 0x80

    if-nez v2, :cond_a

    goto :goto_29

    :cond_a
    and-int/lit8 p0, p0, 0x7f

    if-nez p0, :cond_f

    return v0

    :cond_f
    if-ltz p0, :cond_71

    const/4 v2, 0x4

    if-le p0, v2, :cond_15

    goto :goto_71

    .line 3
    :cond_15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p0, v0

    if-eqz v2, :cond_5d

    :goto_1e
    add-int/lit8 v0, p0, -0x1

    if-gtz p0, :cond_52

    if-ltz v2, :cond_3e

    const/16 p0, 0x7f

    if-le v2, p0, :cond_2a

    move p0, v2

    :goto_29
    return p0

    .line 4
    :cond_2a
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Should use short form for length"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Invalid length bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    shl-int/lit8 p0, v2, 0x8

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, p0

    move p0, v0

    goto :goto_1e

    .line 7
    :cond_5d
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Redundant length bytes found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_71
    :goto_71
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "lengthTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p0, :cond_8a

    const-string p0, "incorrect DER encoding."

    goto :goto_8c

    :cond_8a
    const-string p0, "too big."

    .line 9
    :goto_8c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_97
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Short read of DER length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLength(Ljava/io/InputStream;)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, p0}, Lsun1/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method private init([BIIZ)V
    .registers 7

    add-int/lit8 v0, p2, 0x2

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_45

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_45

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte v0, p1, v0

    invoke-static {v0}, Lsun1/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz p4, :cond_2d

    .line 3
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p1, Lsun1/security/util/DerIndefLenConverter;

    invoke-direct {p1}, Lsun1/security/util/DerIndefLenConverter;-><init>()V

    .line 6
    new-instance p2, Lsun1/security/util/DerInputBuffer;

    invoke-virtual {p1, v0}, Lsun1/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object p1

    invoke-direct {p2, p1, p4}, Lsun1/security/util/DerInputBuffer;-><init>([BZ)V

    iput-object p2, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    goto :goto_3c

    .line 7
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Indefinite length BER encoding found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_35
    new-instance v0, Lsun1/security/util/DerInputBuffer;

    invoke-direct {v0, p1, p2, p3, p4}, Lsun1/security/util/DerInputBuffer;-><init>([BIIZ)V

    iput-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    .line 9
    :goto_3c
    iget-object p1, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    return-void

    .line 10
    :cond_45
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Encoding bytes too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const-string v1, " string"

    if-ne v0, p1, :cond_3a

    .line 2
    iget-object p1, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {p1}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result p1

    .line 3
    new-array v0, p1, [B

    if-eqz p1, :cond_34

    .line 4
    iget-object v2, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v2

    if-ne v2, p1, :cond_1d

    goto :goto_34

    .line 5
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Short read of DER "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_34
    :goto_34
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 9
    :cond_3a
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DER input not a "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0
.end method

.method public getBMPString()Ljava/lang/String;
    .registers 4

    const/16 v0, 0x1e

    const-string v1, "BMP"

    const-string v2, "UnicodeBigUnmarked"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lsun1/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsun1/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 3
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not an bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByte()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getBytes([B)V
    .registers 3

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_d

    goto :goto_15

    .line 2
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Short read of DER octet string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    return-void
.end method

.method public getDerValue()Lsun1/security/util/DerValue;
    .registers 3

    .line 1
    new-instance v0, Lsun1/security/util/DerValue;

    iget-object v1, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Lsun1/security/util/DerValue;-><init>(Lsun1/security/util/DerInputBuffer;)V

    return-object v0
.end method

.method public getEnumerated()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 3
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Enumerated tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralString()Ljava/lang/String;
    .registers 4

    const/16 v0, 0x1b

    const-string v1, "General"

    const-string v2, "ASCII"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lsun1/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeneralizedTime()Ljava/util/Date;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->getGeneralizedTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 3
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, GeneralizedTime tag invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIA5String()Ljava/lang/String;
    .registers 4

    const/16 v0, 0x16

    const-string v1, "IA5"

    const-string v2, "ASCII"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lsun1/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 3
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public getNull()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 2
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getNull, bad data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOID()Lsun1/security/util/ObjectIdentifier;
    .registers 2

    .line 1
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, p0}, Lsun1/security/util/ObjectIdentifier;-><init>(Lsun1/security/util/DerInputStream;)V

    return-object v0
.end method

.method public getOctetString()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    .line 3
    new-array v1, v0, [B

    if-eqz v0, :cond_24

    .line 4
    iget-object v2, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_1c

    goto :goto_24

    .line 5
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Short read of DER octet string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_24
    return-object v1

    .line 6
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not an octet string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPositiveBigInteger()Ljava/math/BigInteger;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsun1/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 3
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrintableString()Ljava/lang/String;
    .registers 4

    const/16 v0, 0x13

    const-string v1, "Printable"

    const-string v2, "ASCII"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lsun1/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSequence(I)[Lsun1/security/util/DerValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lsun1/security/util/DerInputStream;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_12

    .line 2
    invoke-virtual {p0, p1}, Lsun1/security/util/DerInputStream;->readVector(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    return-object p1

    .line 3
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sequence tag error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSet(I)[Lsun1/security/util/DerValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lsun1/security/util/DerInputStream;->tag:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_12

    .line 2
    invoke-virtual {p0, p1}, Lsun1/security/util/DerInputStream;->readVector(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    return-object p1

    .line 3
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Set tag error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSet(IZ)[Lsun1/security/util/DerValue;
    .registers 4

    .line 4
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lsun1/security/util/DerInputStream;->tag:B

    if-nez p2, :cond_18

    const/16 p2, 0x31

    if-ne v0, p2, :cond_10

    goto :goto_18

    .line 5
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Set tag error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_18
    :goto_18
    invoke-virtual {p0, p1}, Lsun1/security/util/DerInputStream;->readVector(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    return-object p1
.end method

.method public getT61String()Ljava/lang/String;
    .registers 4

    const/16 v0, 0x14

    const-string v1, "T61"

    const-string v2, "ISO-8859-1"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lsun1/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUTCTime()Ljava/util/Date;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsun1/security/util/DerInputBuffer;->getUTCTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 3
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, UTCtime tag invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUTF8String()Ljava/lang/String;
    .registers 4

    const/16 v0, 0xc

    const-string v1, "UTF-8"

    const-string v2, "UTF8"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lsun1/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnalignedBitString()Lsun1/security/util/BitArray;
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_49

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    if-ltz v1, :cond_41

    mul-int/lit8 v2, v0, 0x8

    sub-int/2addr v2, v1

    if-ltz v2, :cond_39

    .line 4
    new-array v1, v0, [B

    if-eqz v0, :cond_33

    .line 5
    iget-object v3, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v3

    if-ne v3, v0, :cond_2b

    goto :goto_33

    .line 6
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Short read of DER bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_33
    :goto_33
    new-instance v0, Lsun1/security/util/BitArray;

    invoke-direct {v0, v2, v1}, Lsun1/security/util/BitArray;-><init>(I[B)V

    return-object v0

    .line 8
    :cond_39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Valid bits of bit string invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unused bits of bit string invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not a bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    return-void
.end method

.method public peekByte()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Lsun1/security/util/DerInputBuffer;->peek()I

    move-result v0

    return v0
.end method

.method public readVector(I)[Lsun1/security/util/DerValue;
    .registers 9

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 2
    iget-object v1, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0, v1}, Lsun1/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5b

    .line 3
    iget-object v1, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v5, v1, 0x2

    .line 4
    new-array v5, v5, [B

    .line 5
    iget-byte v6, p0, Lsun1/security/util/DerInputStream;->tag:B

    aput-byte v6, v5, v3

    .line 6
    aput-byte v0, v5, v2

    .line 7
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v6, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v0, v5, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 10
    new-instance v0, Lsun1/security/util/DerIndefLenConverter;

    invoke-direct {v0}, Lsun1/security/util/DerIndefLenConverter;-><init>()V

    .line 11
    new-instance v1, Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0, v5}, Lsun1/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object v0

    iget-object v4, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-boolean v4, v4, Lsun1/security/util/DerInputBuffer;->allowBER:Z

    invoke-direct {v1, v0, v4}, Lsun1/security/util/DerInputBuffer;-><init>([BZ)V

    iput-object v1, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    .line 12
    iget-byte v0, p0, Lsun1/security/util/DerInputStream;->tag:B

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    if-ne v0, v1, :cond_53

    .line 13
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-static {v0}, Lsun1/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    goto :goto_5b

    .line 14
    :cond_53
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Indefinite length encoding not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    :goto_5b
    if-nez v1, :cond_60

    new-array p1, v3, [Lsun1/security/util/DerValue;

    return-object p1

    .line 15
    :cond_60
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-ne v0, v1, :cond_6a

    move-object v0, p0

    goto :goto_6e

    .line 16
    :cond_6a
    invoke-virtual {p0, v1, v2}, Lsun1/security/util/DerInputStream;->subStream(IZ)Lsun1/security/util/DerInputStream;

    move-result-object v0

    .line 17
    :goto_6e
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, p1}, Ljava/util/Vector;-><init>(I)V

    .line 18
    :cond_73
    new-instance p1, Lsun1/security/util/DerValue;

    iget-object v2, v0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-object v4, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    iget-boolean v4, v4, Lsun1/security/util/DerInputBuffer;->allowBER:Z

    invoke-direct {p1, v2, v4}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;Z)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-gtz p1, :cond_73

    .line 21
    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_a1

    .line 22
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 23
    new-array v0, p1, [Lsun1/security/util/DerValue;

    :goto_93
    if-lt v3, p1, :cond_96

    return-object v0

    .line 24
    :cond_96
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/util/DerValue;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_93

    .line 25
    :cond_a1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Extra data at end of vector"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    return-void
.end method

.method public subStream(IZ)Lsun1/security/util/DerInputStream;
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Lsun1/security/util/DerInputBuffer;->dup()Lsun1/security/util/DerInputBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lsun1/security/util/DerInputBuffer;->truncate(I)V

    if-eqz p2, :cond_11

    .line 3
    iget-object p2, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 4
    :cond_11
    new-instance p1, Lsun1/security/util/DerInputStream;

    invoke-direct {p1, v0}, Lsun1/security/util/DerInputStream;-><init>(Lsun1/security/util/DerInputBuffer;)V

    return-object p1
.end method

.method public toByteArray()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerInputStream;->buffer:Lsun1/security/util/DerInputBuffer;

    invoke-virtual {v0}, Lsun1/security/util/DerInputBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
