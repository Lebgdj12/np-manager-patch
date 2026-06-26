# classes2.dex

.class public Landroid/s/ۦ۠ۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:[B

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:[I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:[I

.field public ۥ۟۠:I

.field public ۥ۟۠۟:I

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:[I

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:I

.field public ۥ۟۠ۤ:I

.field public ۥ۟۠ۥ:I

.field public ۥ۟۠ۦ:[B

.field public ۥ۟۠ۧ:I


# direct methods
.method public constructor <init>(II[BI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۢ:I

    const/16 v0, 0x1000

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۤ:I

    const/16 v0, 0x138b

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۨ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۡ:[I

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۧ:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۥ:I

    iput-boolean v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟۠:Z

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ:I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    iput-object v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۡ:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟۟:[B

    iput p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠۟:I

    iput p2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠:I

    iput-object p3, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۦ:[B

    const/4 p1, 0x2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠۠:I

    return-void

    nop

    :array_3e
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method


# virtual methods
.method public final ۥ(I)I
    .registers 3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public ۥ۟(BLjava/io/OutputStream;)V
    .registers 6

    iget-object v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟۟:[B

    iget v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟:I

    aput-byte p1, v0, v1

    const/16 p1, 0xfe

    if-lt v2, p1, :cond_11

    invoke-virtual {p0, p2}, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۢ(Ljava/io/OutputStream;)V

    :cond_11
    return-void
.end method

.method public ۥ۟۟(Ljava/io/OutputStream;)V
    .registers 4

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۧ:I

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠ۡ;->ۥ۟۟۟(I)V

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۥ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟۠:Z

    invoke-virtual {p0, v0, p1}, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ(ILjava/io/OutputStream;)V

    return-void
.end method

.method public ۥ۟۟۟(I)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    iget-object v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۨ:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public ۥ۟۟۠(ILjava/io/OutputStream;)V
    .registers 12

    iput p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۦ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟۠:Z

    iput p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۥ:I

    invoke-virtual {p0, p1}, Landroid/s/ۦ۠ۡ;->ۥ(I)I

    move-result v1

    iput v1, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۠:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    iput p1, p0, Landroid/s/ۦ۠ۡ;->ۥ:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۥ:I

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟:I

    invoke-virtual {p0}, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟()I

    move-result p1

    iget v2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۧ:I

    :goto_23
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_2c

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_23

    :cond_2c
    iget v2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۧ:I

    invoke-virtual {p0, v2}, Landroid/s/ۦ۠ۡ;->ۥ۟۟۟(I)V

    iget v3, p0, Landroid/s/ۦ۠ۡ;->ۥ:I

    invoke-virtual {p0, v3, p2}, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ(ILjava/io/OutputStream;)V

    :goto_36
    invoke-virtual {p0}, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_89

    iget v4, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۢ:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    rsub-int/lit8 v5, v0, 0x8

    shl-int v5, v3, v5

    xor-int/2addr v5, p1

    iget-object v6, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۨ:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_52

    iget-object p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۡ:[I

    aget p1, p1, v5

    goto :goto_36

    :cond_52
    aget v6, v6, v5

    if-ltz v6, :cond_6e

    sub-int v6, v2, v5

    if-nez v5, :cond_5b

    const/4 v6, 0x1

    :cond_5b
    sub-int/2addr v5, v6

    if-gez v5, :cond_5f

    add-int/2addr v5, v2

    :cond_5f
    iget-object v7, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۨ:[I

    aget v8, v7, v5

    if-ne v8, v4, :cond_6a

    iget-object p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۡ:[I

    aget p1, p1, v5

    goto :goto_36

    :cond_6a
    aget v7, v7, v5

    if-gez v7, :cond_5b

    :cond_6e
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ(ILjava/io/OutputStream;)V

    iget p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۥ:I

    iget v6, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۤ:I

    if-ge p1, v6, :cond_84

    iget-object v6, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۡ:[I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۥ:I

    aput p1, v6, v5

    iget-object p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۨ:[I

    aput v4, p1, v5

    goto :goto_87

    :cond_84
    invoke-virtual {p0, p2}, Landroid/s/ۦ۠ۡ;->ۥ۟۟(Ljava/io/OutputStream;)V

    :goto_87
    move p1, v3

    goto :goto_36

    :cond_89
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ(ILjava/io/OutputStream;)V

    iget p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟:I

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ(ILjava/io/OutputStream;)V

    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/io/OutputStream;)V
    .registers 4

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠۠:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠۟:I

    iget v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠:I

    mul-int v0, v0, v1

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۧ:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۢ:I

    iget v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠۠:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/s/ۦ۠ۡ;->ۥ۟۟۠(ILjava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public ۥ۟۟ۢ(Ljava/io/OutputStream;)V
    .registers 5

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟:I

    if-lez v0, :cond_11

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟۟:[B

    iget v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟:I

    :cond_11
    return-void
.end method

.method public final ۥۣ۟۟()I
    .registers 4

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۧ:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۧ:I

    iget-object v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۦ:[B

    iget v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۢ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۢ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public ۥ۟۟ۤ(ILjava/io/OutputStream;)V
    .registers 6

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    iget-object v1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۡ:[I

    iget v2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    if-lez v2, :cond_13

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    goto :goto_15

    :cond_13
    iput p1, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    :goto_15
    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۥ:I

    add-int/2addr v2, v0

    iput v2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ:I

    :goto_1a
    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_33

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Landroid/s/ۦ۠ۡ;->ۥ۟(BLjava/io/OutputStream;)V

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    shr-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ:I

    goto :goto_1a

    :cond_33
    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۥ:I

    iget v2, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۠:I

    if-gt v0, v2, :cond_3d

    iget-boolean v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟۠:Z

    if-eqz v0, :cond_62

    :cond_3d
    iget-boolean v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟۠:Z

    if-eqz v0, :cond_4f

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۦ:I

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۥ:I

    invoke-virtual {p0, v0}, Landroid/s/ۦ۠ۡ;->ۥ(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۠:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟۠:Z

    goto :goto_62

    :cond_4f
    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۥ:I

    iget v2, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۢ:I

    if-ne v0, v2, :cond_5c

    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۠ۤ:I

    goto :goto_60

    :cond_5c
    invoke-virtual {p0, v0}, Landroid/s/ۦ۠ۡ;->ۥ(I)I

    move-result v0

    :goto_60
    iput v0, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۠:I

    :cond_62
    :goto_62
    iget v0, p0, Landroid/s/ۦ۠ۡ;->ۥ۟:I

    if-ne p1, v0, :cond_80

    :goto_66
    iget p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ:I

    if-lez p1, :cond_7d

    iget p1, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠ۡ;->ۥ۟(BLjava/io/OutputStream;)V

    iget p1, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    shr-int/2addr p1, v1

    iput p1, p0, Landroid/s/ۦ۠ۡ;->ۥۣ۟۟:I

    iget p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۤ:I

    goto :goto_66

    :cond_7d
    invoke-virtual {p0, p2}, Landroid/s/ۦ۠ۡ;->ۥ۟۟ۢ(Ljava/io/OutputStream;)V

    :cond_80
    return-void
.end method
