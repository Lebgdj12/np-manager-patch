# classes.dex

.class public Ljadx/core/xmlgen/ParserStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_INT_ARRAY:[I

.field public static final STRING_CHARSET_UTF16:Ljava/nio/charset/Charset;

.field public static final STRING_CHARSET_UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final input:Ljava/io/InputStream;

.field private readPos:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-16LE"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/ParserStream;->STRING_CHARSET_UTF16:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/ParserStream;->STRING_CHARSET_UTF8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 3
    sput-object v1, Ljadx/core/xmlgen/ParserStream;->EMPTY_INT_ARRAY:[I

    new-array v0, v0, [B

    .line 4
    sput-object v0, Ljadx/core/xmlgen/ParserStream;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    .line 3
    iput-object p1, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    return-void
.end method

.method private throwException(Ljava/lang/String;II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ", expected: 0x"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: 0x"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: 0x"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkInt16(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    if-eq v0, p1, :cond_9

    .line 2
    invoke-direct {p0, p2, p1, v0}, Ljadx/core/xmlgen/ParserStream;->throwException(Ljava/lang/String;II)V

    :cond_9
    return-void
.end method

.method public checkInt8(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    move-result v0

    if-eq v0, p1, :cond_9

    .line 2
    invoke-direct {p0, p2, p1, v0}, Ljadx/core/xmlgen/ParserStream;->throwException(Ljava/lang/String;II)V

    :cond_9
    return-void
.end method

.method public checkPos(JLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, ", expected offset: 0x"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: 0x"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    return-wide v0
.end method

.method public mark(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 3
    :cond_e
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mark not supported for input stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readInt16()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readInt32()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readInt32Array(I)[I
    .registers 5

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Ljadx/core/xmlgen/ParserStream;->EMPTY_INT_ARRAY:[I

    return-object p1

    .line 2
    :cond_5
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_8
    if-lt v1, p1, :cond_b

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method public readInt8()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public readInt8Array(I)[B
    .registers 6

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Ljadx/core/xmlgen/ParserStream;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 2
    :cond_5
    iget-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v1, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_14
    if-lt v1, p1, :cond_17

    return-object v0

    .line 5
    :cond_17
    iget-object v2, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    sub-int v3, p1, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_24

    add-int/2addr v1, v2

    goto :goto_14

    .line 6
    :cond_24
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No data, can\'t read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readString16Fixed(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljadx/core/xmlgen/ParserStream;->readInt8Array(I)[B

    move-result-object p1

    sget-object v1, Ljadx/core/xmlgen/ParserStream;->STRING_CHARSET_UTF16:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUInt32()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)V
    .registers 10

    .line 1
    iget-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    :goto_b
    cmp-long v2, v0, p1

    if-ltz v2, :cond_10

    return-void

    .line 3
    :cond_10
    iget-object v2, p0, Ljadx/core/xmlgen/ParserStream;->input:Ljava/io/InputStream;

    sub-long v3, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_20

    add-long/2addr v0, v2

    goto :goto_b

    .line 4
    :cond_20
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No data, can\'t skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipToPos(JLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_d

    sub-long v0, p1, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljadx/core/xmlgen/ParserStream;->skip(J)V

    .line 3
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Ljadx/core/xmlgen/ParserStream;->checkPos(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljadx/core/xmlgen/ParserStream;->readPos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
