# classes2.dex

.class public final Lorg/apache/xerces/impl/io/UTF16Reader;
.super Ljava/io/Reader;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000


# instance fields
.field public final fBuffer:[B

.field private final fFormatter:Lorg/apache/xerces/util/MessageFormatter;

.field public final fInputStream:Ljava/io/InputStream;

.field public final fIsBigEndian:Z

.field private final fLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .registers 12

    new-array v2, p2, [B

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/io/UTF16Reader;-><init>(Ljava/io/InputStream;[BZLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 9

    new-instance v4, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v4}, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/16 v2, 0x1000

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/io/UTF16Reader;-><init>(Ljava/io/InputStream;IZLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .registers 11

    const/16 v2, 0x1000

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/io/UTF16Reader;-><init>(Ljava/io/InputStream;IZLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BZLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .registers 6

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fInputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fBuffer:[B

    iput-boolean p3, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fIsBigEndian:Z

    iput-object p4, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iput-object p5, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fLocale:Ljava/util/Locale;

    return-void
.end method

.method private expectedTwoBytes()V
    .registers 8

    new-instance v6, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fLocale:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "2"

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "ExpectedByte"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;-><init>(Lorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method private processBE([CII)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p3, :cond_1f

    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fBuffer:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v3

    move v1, v4

    goto :goto_2

    :cond_1f
    return-void
.end method

.method private processLE([CII)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p3, :cond_1f

    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fBuffer:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v3

    move v1, v4

    goto :goto_2

    :cond_1f
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .registers 7

    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fLocale:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mark()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "UTF-16"

    aput-object v4, v2, v3

    const-string v3, "OperationNotSupported"

    invoke-interface {v0, v1, v3, v2}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v1, :cond_15

    invoke-direct {p0}, Lorg/apache/xerces/impl/io/UTF16Reader;->expectedTwoBytes()V

    :cond_15
    iget-boolean v1, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fIsBigEndian:Z

    if-eqz v1, :cond_1d

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    return v0

    :cond_1d
    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public read([CII)I
    .registers 7

    shl-int/lit8 p3, p3, 0x1

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fBuffer:[B

    array-length v1, v0

    if-le p3, v1, :cond_8

    array-length p3, v0

    :cond_8
    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fInputStream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_13

    return v0

    :cond_13
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v0, :cond_22

    invoke-direct {p0}, Lorg/apache/xerces/impl/io/UTF16Reader;->expectedTwoBytes()V

    :cond_22
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fBuffer:[B

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    move p3, v2

    :cond_2a
    shr-int/lit8 p3, p3, 0x1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fIsBigEndian:Z

    if-eqz v0, :cond_34

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/io/UTF16Reader;->processBE([CII)V

    goto :goto_37

    :cond_34
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/io/UTF16Reader;->processLE([CII)V

    :goto_37
    return p3
.end method

.method public ready()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .registers 1

    return-void
.end method

.method public skip(J)J
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fInputStream:Ljava/io/InputStream;

    const/4 v1, 0x1

    shl-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v2, 0x1

    and-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF16Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1e

    invoke-direct {p0}, Lorg/apache/xerces/impl/io/UTF16Reader;->expectedTwoBytes()V

    :cond_1e
    add-long/2addr p1, v2

    :cond_1f
    shr-long/2addr p1, v1

    return-wide p1
.end method
