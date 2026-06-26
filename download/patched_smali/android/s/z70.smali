# classes2.dex

.class public abstract Landroid/s/z70;
.super Landroid/s/b80;


# direct methods
.method public constructor <init>([I[[I)V
    .registers 9

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    const/4 v3, 0x4

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/s/b80;-><init>(Ljava/lang/String;II[I[[I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/p70;->ۥۡ۠ۡ:Z

    return-void
.end method

.method public static ۥۣ۟ۧ(I)B
    .registers 1

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static ۥۣ۟ۨ(II)B
    .registers 2

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method public static ۥ۟ۤ(I)Z
    .registers 2

    and-int/lit16 p0, p0, 0xc0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x80

    if-eq p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public ۥ۟۟۟(I[BI)I
    .registers 11

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x1

    if-nez v0, :cond_9

    int-to-byte p1, p1

    .line 1
    aput-byte p1, p2, p3

    return v1

    :cond_9
    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_19

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, p3

    goto :goto_5c

    :cond_19
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    const/4 v2, 0x6

    if-nez v0, :cond_34

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-static {p1, v2}, Landroid/s/z70;->ۥۣ۟ۨ(II)B

    move-result v2

    aput-byte v2, p2, v0

    move v0, v1

    goto :goto_5c

    .line 5
    :cond_34
    invoke-static {p1}, Landroid/s/y70;->ۥ(I)J

    move-result-wide v3

    const-wide/32 v5, 0x10ffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_66

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xc

    .line 7
    invoke-static {p1, v3}, Landroid/s/z70;->ۥۣ۟ۨ(II)B

    move-result v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 8
    invoke-static {p1, v2}, Landroid/s/z70;->ۥۣ۟ۨ(II)B

    move-result v2

    aput-byte v2, p2, v1

    :goto_5c
    add-int/lit8 v1, v0, 0x1

    .line 9
    invoke-static {p1}, Landroid/s/z70;->ۥۣ۟ۧ(I)B

    move-result p1

    aput-byte p1, p2, v0

    sub-int/2addr v1, p3

    return v1

    :cond_66
    const/4 v0, -0x2

    if-ne p1, v0, :cond_6c

    .line 10
    aput-byte v0, p2, p3

    return v1

    :cond_6c
    const/4 v0, -0x1

    if-ne p1, v0, :cond_72

    .line 11
    aput-byte v0, p2, p3

    return v1

    :cond_72
    const/16 p1, -0x191

    return p1
.end method

.method public ۥ۟۟۠(I)I
    .registers 8

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_c

    const/4 p1, 0x2

    return p1

    :cond_c
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_13

    const/4 p1, 0x3

    return p1

    .line 1
    :cond_13
    invoke-static {p1}, Landroid/s/y70;->ۥ(I)J

    move-result-wide v2

    const-wide/32 v4, 0x10ffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_20

    const/4 p1, 0x4

    return p1

    :cond_20
    const/4 v0, -0x2

    if-ne p1, v0, :cond_24

    return v1

    :cond_24
    const/4 v0, -0x1

    if-ne p1, v0, :cond_28

    return v1

    :cond_28
    const/16 p1, -0x191

    return p1
.end method

.method public ۥ۟۟ۡ(ILandroid/s/q70;)[I
    .registers 4

    const/16 v0, 0x80

    .line 1
    iput v0, p2, Landroid/s/q70;->ۥ:I

    .line 2
    invoke-super {p0, p1}, Landroid/s/b80;->ۥۣ۟ۥ(I)[I

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۠([BII)Z
    .registers 4

    if-ge p2, p3, :cond_a

    .line 1
    aget-byte p1, p1, p2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۠ۤ([BII)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟ۡ۠([BIII)I
    .registers 5

    if-gt p3, p2, :cond_3

    return p3

    .line 1
    :cond_3
    :goto_3
    aget-byte p4, p1, p3

    and-int/lit16 p4, p4, 0xff

    invoke-static {p4}, Landroid/s/z70;->ۥ۟ۤ(I)Z

    move-result p4

    if-nez p4, :cond_12

    if-le p3, p2, :cond_12

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_12
    return p3
.end method

.method public ۥۣ۟ۡ(I[BLandroid/s/q70;I[B)I
    .registers 8

    .line 1
    iget v0, p3, Landroid/s/q70;->ۥ:I

    .line 2
    aget-byte v1, p2, v0

    invoke-static {v1}, Landroid/s/p70;->ۥ۟۟ۨ(B)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    sget-object p1, Landroid/s/v70;->ۥ۟:[B

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    aget-byte p1, p1, p2

    const/4 p2, 0x0

    aput-byte p1, p5, p2

    .line 4
    iget p1, p3, Landroid/s/q70;->ۥ:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p3, Landroid/s/q70;->ۥ:I

    return p2

    .line 5
    :cond_1c
    invoke-super/range {p0 .. p5}, Landroid/s/b80;->ۥۣ۟ۡ(I[BLandroid/s/q70;I[B)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۤ([BII)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le p3, v2, :cond_28

    add-int/2addr p3, v1

    rsub-int/lit8 v1, p3, 0x6

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    :goto_15
    add-int/lit8 v1, p3, -0x1

    if-eqz p3, :cond_27

    add-int/lit8 p3, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 p2, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p2, v0

    move v0, p3

    move p3, v1

    goto :goto_15

    :cond_27
    return p2

    :cond_28
    const/16 p1, 0xfd

    if-le p2, p1, :cond_32

    const/16 p1, 0xfe

    if-ne p2, p1, :cond_31

    const/4 v1, -0x2

    :cond_31
    return v1

    :cond_32
    return p2
.end method
