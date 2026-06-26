# classes4.dex

.class public abstract Lsun1/misc/CharacterEncoder;
.super Ljava/lang/Object;


# instance fields
.field public pStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBytes(Ljava/nio/ByteBuffer;)[B
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_20

    .line 4
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ne v1, v2, :cond_20

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_2c

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2c
    return-object v0
.end method


# virtual methods
.method public abstract bytesPerAtom()I
.end method

.method public abstract bytesPerLine()I
.end method

.method public encode(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lsun1/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lsun1/misc/CharacterEncoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .registers 4

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    :try_start_a
    invoke-virtual {p0, v1, v0}, Lsun1/misc/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string p1, "8859_1"

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    return-object p1

    .line 18
    :catch_14
    new-instance p1, Ljava/lang/Error;

    const-string v0, "CharacterEncoder.encode internal error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerLine()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, p2}, Lsun1/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 3
    :goto_9
    invoke-virtual {p0, p1, v0}, Lsun1/misc/CharacterEncoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1c

    .line 4
    :cond_10
    invoke-virtual {p0, p2, v1}, Lsun1/misc/CharacterEncoder;->encodeLinePrefix(Ljava/io/OutputStream;I)V

    const/4 v2, 0x0

    :goto_14
    if-lt v2, v1, :cond_24

    .line 5
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerLine()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 6
    :goto_1c
    invoke-virtual {p0, p2}, Lsun1/misc/CharacterEncoder;->encodeBufferSuffix(Ljava/io/OutputStream;)V

    return-void

    .line 7
    :cond_20
    invoke-virtual {p0, p2}, Lsun1/misc/CharacterEncoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    goto :goto_9

    .line 8
    :cond_24
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v1, :cond_33

    .line 9
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    invoke-virtual {p0, p2, v0, v2, v3}, Lsun1/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_38

    :cond_33
    sub-int v3, v1, v2

    .line 10
    invoke-virtual {p0, p2, v0, v2, v3}, Lsun1/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 11
    :goto_38
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_14
.end method

.method public encode(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Lsun1/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lsun1/misc/CharacterEncoder;->encode([BLjava/io/OutputStream;)V

    return-void
.end method

.method public encode([BLjava/io/OutputStream;)V
    .registers 4

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    invoke-virtual {p0, v0, p2}, Lsun1/misc/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public abstract encodeAtom(Ljava/io/OutputStream;[BII)V
.end method

.method public encodeBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lsun1/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeBuffer([B)Ljava/lang/String;
    .registers 4

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    :try_start_a
    invoke-virtual {p0, v1, v0}, Lsun1/misc/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_12

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :catch_12
    new-instance p1, Ljava/lang/Error;

    const-string v0, "CharacterEncoder.encodeBuffer internal error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerLine()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, p2}, Lsun1/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 3
    :cond_9
    invoke-virtual {p0, p1, v0}, Lsun1/misc/CharacterEncoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1f

    .line 4
    :cond_10
    invoke-virtual {p0, p2, v1}, Lsun1/misc/CharacterEncoder;->encodeLinePrefix(Ljava/io/OutputStream;I)V

    const/4 v2, 0x0

    :goto_14
    if-lt v2, v1, :cond_23

    .line 5
    invoke-virtual {p0, p2}, Lsun1/misc/CharacterEncoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerLine()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 7
    :goto_1f
    invoke-virtual {p0, p2}, Lsun1/misc/CharacterEncoder;->encodeBufferSuffix(Ljava/io/OutputStream;)V

    return-void

    .line 8
    :cond_23
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v1, :cond_32

    .line 9
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    invoke-virtual {p0, p2, v0, v2, v3}, Lsun1/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_37

    :cond_32
    sub-int v3, v1, v2

    .line 10
    invoke-virtual {p0, p2, v0, v2, v3}, Lsun1/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 11
    :goto_37
    invoke-virtual {p0}, Lsun1/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_14
.end method

.method public encodeBuffer(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Lsun1/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lsun1/misc/CharacterEncoder;->encodeBuffer([BLjava/io/OutputStream;)V

    return-void
.end method

.method public encodeBuffer([BLjava/io/OutputStream;)V
    .registers 4

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    invoke-virtual {p0, v0, p2}, Lsun1/misc/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public encodeBufferPrefix(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    return-void
.end method

.method public encodeBufferSuffix(Ljava/io/OutputStream;)V
    .registers 2

    return-void
.end method

.method public encodeLinePrefix(Ljava/io/OutputStream;I)V
    .registers 3

    return-void
.end method

.method public encodeLineSuffix(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lsun1/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public readFully(Ljava/io/InputStream;[B)I
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p2

    if-lt v0, v1, :cond_6

    .line 2
    array-length p1, p2

    return p1

    .line 3
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return v0

    :cond_e
    int-to-byte v1, v1

    .line 4
    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
