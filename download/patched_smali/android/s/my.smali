# classes2.dex

.class public abstract Landroid/s/my;
.super Ljava/lang/Object;


# instance fields
.field public ۥۡ۟ۥ:[B

.field public ۥۡ۟ۦ:[I

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>([B[II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    .line 3
    iput-object p2, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    .line 4
    iput p3, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۤ۟(I)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۢ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟ۤ۠(I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/my;->ۥ۟ۤۡ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public ۥ۟ۤۡ(I)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    or-int/2addr p1, v2

    return p1
.end method

.method public ۥ۟ۤۢ(I)J
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    const/16 p1, 0x38

    shl-long/2addr v2, p1

    add-int/lit8 p1, v1, 0x1

    .line 3
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    add-int/lit8 v3, p1, 0x1

    .line 4
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    const/16 p1, 0x28

    shl-long/2addr v4, p1

    or-long/2addr v1, v4

    add-int/lit8 p1, v3, 0x1

    .line 5
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 6
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    const/16 p1, 0x18

    shl-long/2addr v4, p1

    or-long/2addr v1, v4

    add-int/lit8 p1, v3, 0x1

    .line 7
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 8
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    const/16 p1, 0x8

    shl-long/2addr v4, p1

    or-long/2addr v1, v4

    .line 9
    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public ۥۣ۟ۤ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    .line 2
    iput-object v0, p0, Landroid/s/my;->ۥۡ۟ۦ:[I

    return-void
.end method

.method public ۥ۟ۤۤ(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public ۥ۟ۤۥ(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public ۥ۟ۤۦ(I)J
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    or-long v1, v2, v4

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    int-to-long v4, p1

    or-long/2addr v1, v4

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public ۥ۟ۤۧ(II)[C
    .registers 10

    .line 1
    new-array v0, p2, [C

    .line 2
    iget v1, p0, Landroid/s/my;->ۥۡ۟ۧ:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    move v2, p2

    const/4 v3, 0x0

    :goto_8
    if-nez v2, :cond_13

    if-eq v3, p2, :cond_12

    .line 3
    new-array p2, v3, [C

    invoke-static {v0, p1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p2

    :cond_12
    return-object v0

    .line 4
    :cond_13
    iget-object v4, p0, Landroid/s/my;->ۥۡ۟ۥ:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_4a

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3c

    add-int/lit8 v2, v2, -0x2

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-byte v5, v4, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v1, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v1, v4

    goto :goto_4a

    :cond_3c
    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v6, v5, 0x1

    .line 6
    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v1, v4

    move v5, v6

    :cond_4a
    :goto_4a
    add-int/lit8 v4, v3, 0x1

    int-to-char v1, v1

    .line 7
    aput-char v1, v0, v3

    move v3, v4

    move v1, v5

    goto :goto_8
.end method
