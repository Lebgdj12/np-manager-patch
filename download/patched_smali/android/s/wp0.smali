# classes2.dex

.class public Landroid/s/wp0;
.super Ljava/io/BufferedOutputStream;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:[B

.field public ۥۡ۟ۧ:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4
    .param p1  # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x40000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/s/wp0;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .registers 4
    .param p1  # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Landroid/s/wp0;->ۥۡ۟ۧ:[B

    .line 5
    iput p2, p0, Landroid/s/wp0;->ۥۡ۟ۥ:I

    return-void
.end method

.method public static ۥ۟۟ۧ(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static ۥ۟۠ۥ(Ljava/io/OutputStream;I)V
    .registers 3

    if-ltz p1, :cond_16

    :goto_2
    const/16 v0, 0x3f

    if-le p1, v0, :cond_10

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    :cond_10
    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_29

    :cond_16
    :goto_16
    const/16 v0, -0x40

    if-ge p1, v0, :cond_24

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x7

    goto :goto_16

    :cond_24
    and-int/lit8 p1, p1, 0x7f

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_29
    return-void
.end method

.method public static ۥ۟ۡ(Ljava/io/OutputStream;I)V
    .registers 7

    :goto_0
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x7f

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2
    :cond_17
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/wp0;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/wp0;->ۥۡ۟ۥ:I

    .line 2
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/wp0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 4
    iget v0, p0, Landroid/s/wp0;->ۥۡ۟ۥ:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/s/wp0;->ۥۡ۟ۥ:I

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public ۥ۟()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/wp0;->ۥ۟۟۟()I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_f

    .line 2
    iget-object v1, p0, Landroid/s/wp0;->ۥۡ۟ۧ:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/s/wp0;->write([BII)V

    :cond_f
    return-void
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/wp0;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ۟۟۠(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/wp0;->ۥ۟۠ۡ(IJ)V

    return-void
.end method

.method public ۥ۟۟ۡ(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/s/wp0;->ۥ۟۠۠(II)V

    return-void
.end method

.method public ۥ۟۟ۢ(II)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p2, :cond_13

    :goto_4
    const/16 v2, 0x7f

    if-le p2, v2, :cond_22

    .line 1
    iget-object v2, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    shr-int/lit8 p2, p2, 0x8

    move v1, v3

    goto :goto_4

    :cond_13
    :goto_13
    const/16 v2, -0x80

    if-ge p2, v2, :cond_22

    .line 2
    iget-object v2, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    shr-int/lit8 p2, p2, 0x8

    move v1, v3

    goto :goto_13

    .line 3
    :cond_22
    iget-object v2, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v2, v1

    add-int/lit8 p2, v3, -0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/s/wp0;->ۥ۟۟ۥ(II)V

    .line 5
    iget-object p1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    invoke-virtual {p0, p1, v0, v3}, Landroid/s/wp0;->write([BII)V

    return-void
.end method

.method public ۥۣ۟۟(IJ)V
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    const/4 v2, 0x0

    if-ltz v4, :cond_1b

    :goto_a
    const-wide/16 v3, 0x7f

    cmp-long v5, p2, v3

    if-lez v5, :cond_2c

    .line 1
    iget-object v3, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    add-int/lit8 v4, v2, 0x1

    long-to-int v5, p2

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    shr-long/2addr p2, v0

    move v2, v4

    goto :goto_a

    :cond_1b
    :goto_1b
    const-wide/16 v3, -0x80

    cmp-long v5, p2, v3

    if-gez v5, :cond_2c

    .line 2
    iget-object v3, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    add-int/lit8 v4, v2, 0x1

    long-to-int v5, p2

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    shr-long/2addr p2, v0

    move v2, v4

    goto :goto_1b

    .line 3
    :cond_2c
    iget-object v0, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    add-int/lit8 v3, v2, 0x1

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, v0, v2

    add-int/lit8 p2, v3, -0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/s/wp0;->ۥ۟۟ۥ(II)V

    .line 5
    iget-object p1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    invoke-virtual {p0, p1, v1, v3}, Landroid/s/wp0;->write([BII)V

    return-void
.end method

.method public ۥ۟۟ۤ(II)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v2, v1

    ushr-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_18

    add-int/lit8 p2, v3, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/wp0;->ۥ۟۟ۥ(II)V

    .line 3
    iget-object p1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    invoke-virtual {p0, p1, v0, v3}, Landroid/s/wp0;->write([BII)V

    return-void

    :cond_18
    move v1, v3

    goto :goto_2
.end method

.method public ۥ۟۟ۥ(II)V
    .registers 3

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/wp0;->write(I)V

    return-void
.end method

.method public ۥ۟۟ۦ(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/wp0;->ۥ۟۟ۧ(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public ۥ۟۠(J)V
    .registers 4

    long-to-int v0, p1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/wp0;->ۥ۟۟ۦ(I)V

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/s/wp0;->ۥ۟۟ۦ(I)V

    return-void
.end method

.method public ۥ۟۠۠(II)V
    .registers 7

    const/4 v0, 0x3

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    add-int/lit8 v2, v0, -0x1

    const/high16 v3, -0x1000000

    and-int/2addr v3, p2

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    shl-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_20

    add-int/lit8 v2, v2, 0x1

    rsub-int/lit8 p2, v2, 0x4

    add-int/lit8 v0, p2, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/s/wp0;->ۥ۟۟ۥ(II)V

    .line 3
    iget-object p1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    invoke-virtual {p0, p1, v2, p2}, Landroid/s/wp0;->write([BII)V

    return-void

    :cond_20
    move v0, v2

    goto :goto_1
.end method

.method public ۥ۟۠ۡ(IJ)V
    .registers 10

    const/4 v0, 0x7

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    add-int/lit8 v2, v0, -0x1

    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, p2

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v0

    const/16 v0, 0x8

    shl-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-nez v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    rsub-int/lit8 p2, v2, 0x8

    add-int/lit8 p3, p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/s/wp0;->ۥ۟۟ۥ(II)V

    .line 3
    iget-object p1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    invoke-virtual {p0, p1, v2, p2}, Landroid/s/wp0;->write([BII)V

    return-void

    :cond_27
    move v0, v2

    goto :goto_1
.end method

.method public ۥۣ۟۠(I)V
    .registers 5

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_11

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_11

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/wp0;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/wp0;->write(I)V

    return-void

    .line 3
    :cond_11
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Short value out of range: %d"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟۠ۤ(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/wp0;->ۥ۟۠ۥ(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public ۥ۟۠ۦ(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    array-length v1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_19

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    .line 4
    :cond_19
    iget-object v1, p0, Landroid/s/wp0;->ۥۡ۟ۦ:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-ge v3, v0, :cond_6a

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-eqz v5, :cond_31

    if-ge v5, v6, :cond_31

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v1, v4

    move v4, v6

    goto :goto_67

    :cond_31
    const/16 v7, 0x800

    if-ge v5, v7, :cond_49

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 7
    aput-byte v8, v1, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v1, v7

    goto :goto_67

    :cond_49
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    .line 9
    aput-byte v8, v1, v4

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 10
    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v1, v4

    move v4, v7

    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 12
    :cond_6a
    invoke-virtual {p0, v1, v2, v4}, Landroid/s/wp0;->write([BII)V

    return-void
.end method

.method public ۥ۟۠ۧ(I)V
    .registers 5

    if-ltz p1, :cond_a

    const/16 v0, 0xff

    if-gt p1, v0, :cond_a

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/wp0;->write(I)V

    return-void

    .line 2
    :cond_a
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unsigned byte value out of range: %d"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟۠ۨ(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/wp0;->ۥ۟ۡ(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public ۥ۟ۡ۟(I)V
    .registers 5

    if-ltz p1, :cond_10

    const v0, 0xffff

    if-gt p1, v0, :cond_10

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/wp0;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/wp0;->write(I)V

    return-void

    .line 3
    :cond_10
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unsigned short value out of range: %d"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
