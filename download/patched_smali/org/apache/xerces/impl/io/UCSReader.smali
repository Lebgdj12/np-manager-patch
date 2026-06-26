# classes2.dex

.class public final Lorg/apache/xerces/impl/io/UCSReader;
.super Ljava/io/Reader;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final UCS2BE:S = 0x2s

.field public static final UCS2LE:S = 0x1s

.field public static final UCS4BE:S = 0x8s

.field public static final UCS4LE:S = 0x4s


# instance fields
.field public final fBuffer:[B

.field public final fEncoding:S

.field public final fInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IS)V
    .registers 4

    new-array p2, p2, [B

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;[BS)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;S)V
    .registers 4

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;IS)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BS)V
    .registers 4

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    iput-short p3, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_17

    return v2

    :cond_17
    iget-short v4, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v4, v5, :cond_4a

    iget-object v4, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_28

    return v2

    :cond_28
    iget-object v5, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_32

    return v2

    :cond_32
    iget-short v1, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    if-ne v1, v6, :cond_40

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    return v0

    :cond_40
    shl-int/lit8 v1, v5, 0x18

    shl-int/lit8 v2, v4, 0x10

    add-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    :goto_48
    add-int/2addr v1, v0

    return v1

    :cond_4a
    const/4 v1, 0x2

    if-ne v4, v1, :cond_50

    shl-int/2addr v0, v6

    add-int/2addr v0, v3

    return v0

    :cond_50
    shl-int/lit8 v1, v3, 0x8

    goto :goto_48
.end method

.method public read([CII)I
    .registers 14

    iget-short v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lt v0, v2, :cond_9

    const/4 v0, 0x2

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    shl-int/2addr p3, v0

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    array-length v4, v0

    if-le p3, v4, :cond_11

    array-length p3, v0

    :cond_11
    iget-object v4, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1c

    return v0

    :cond_1c
    iget-short v4, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    if-lt v4, v2, :cond_48

    and-int/lit8 v4, p3, 0x3

    rsub-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v4, :cond_46

    iget-object v7, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ne v7, v0, :cond_3c

    :goto_31
    if-ge v6, v4, :cond_46

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    add-int v7, p3, v6

    aput-byte v5, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_3c
    iget-object v8, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    add-int v9, p3, v6

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_46
    add-int/2addr p3, v4

    goto :goto_60

    :cond_48
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_60

    add-int/lit8 p3, p3, 0x1

    iget-object v4, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ne v4, v0, :cond_5b

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    aput-byte v5, v0, p3

    goto :goto_60

    :cond_5b
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    int-to-byte v4, v4

    aput-byte v4, v0, p3

    :cond_60
    :goto_60
    iget-short v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    if-lt v0, v2, :cond_65

    const/4 v3, 0x2

    :cond_65
    shr-int/2addr p3, v3

    const/4 v0, 0x0

    :goto_67
    if-ge v5, p3, :cond_bf

    iget-object v3, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    iget-short v7, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    if-lt v7, v2, :cond_aa

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v8, 0x1

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    const/16 v8, 0x8

    if-ne v7, v8, :cond_9a

    add-int v7, p2, v5

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v0, v4

    shl-int/lit8 v4, v6, 0x8

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, v7

    goto :goto_a8

    :cond_9a
    add-int v7, p2, v5

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v3, v6

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-char v0, v3

    aput-char v0, p1, v7

    :goto_a8
    move v0, v9

    goto :goto_bc

    :cond_aa
    add-int v3, p2, v5

    if-ne v7, v1, :cond_b5

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, v3

    goto :goto_bb

    :cond_b5
    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    int-to-char v0, v4

    aput-char v0, p1, v3

    :goto_bb
    move v0, v6

    :goto_bc
    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    :cond_bf
    return p3
.end method

.method public ready()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .registers 9

    iget-short v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    const/4 v0, 0x2

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    :goto_8
    iget-object v1, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    shl-long/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    or-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    shr-long/2addr p1, v0

    if-nez v5, :cond_1b

    return-wide p1

    :cond_1b
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1
.end method
