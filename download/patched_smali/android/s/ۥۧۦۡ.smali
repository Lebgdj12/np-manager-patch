# classes2.dex

.class public Landroid/s/ۥۧۦۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[[B

.field public ۥ۟:[B

.field public ۥ۟۟:[B

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:I

.field public ۥ۟۠۟:[I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟:[B

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۨ:I

    .line 5
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۠:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1e

    iput-object v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۠۟:[I

    .line 7
    iput p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۤ:I

    .line 8
    iput p2, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۦ:I

    .line 9
    iput p3, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۧ:I

    return-void

    :array_1e
    .array-data 4
        0x1ff
        0x3ff
        0x7ff
        0xfff
    .end array-data
.end method


# virtual methods
.method public ۥ([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۦۡ;->ۥ:[[B

    iget v1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۟:I

    aput-object p1, v0, v1

    const/16 p1, 0x1ff

    if-ne v2, p1, :cond_13

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠:I

    goto :goto_24

    :cond_13
    const/16 p1, 0x3ff

    if-ne v2, p1, :cond_1c

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠:I

    goto :goto_24

    :cond_1c
    const/16 p1, 0x7ff

    if-ne v2, p1, :cond_24

    const/16 p1, 0xc

    .line 4
    iput p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠:I

    :cond_24
    :goto_24
    return-void
.end method

.method public ۥ۟([BB)V
    .registers 6

    .line 1
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    aput-byte p2, v1, v0

    .line 5
    iget-object p1, p0, Landroid/s/ۥۧۦۡ;->ۥ:[[B

    iget p2, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۟:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۟:I

    aput-object v1, p1, p2

    const/16 p1, 0x1ff

    if-ne v0, p1, :cond_1e

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠:I

    goto :goto_2f

    :cond_1e
    const/16 p1, 0x3ff

    if-ne v0, p1, :cond_27

    const/16 p1, 0xb

    .line 7
    iput p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠:I

    goto :goto_2f

    :cond_27
    const/16 p1, 0x7ff

    if-ne v0, p1, :cond_2f

    const/16 p1, 0xc

    .line 8
    iput p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠:I

    :cond_2f
    :goto_2f
    return-void
.end method

.method public ۥ۟۟([BB)[B
    .registers 6

    .line 1
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    aput-byte p2, v1, v0

    return-object v1
.end method

.method public ۥ۟۟۟([B[BI)[B
    .registers 10

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_19

    aget-byte v1, p1, v2

    if-eq v1, v2, :cond_b

    goto :goto_19

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "tiff.5.0.style.lzw.codes.are.not.supported"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_19
    :goto_19
    invoke-virtual {p0}, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۡ()V

    .line 4
    iput-object p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟:[B

    .line 5
    iput p3, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۥ:I

    .line 6
    iput-object p2, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟:[B

    .line 7
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۡ:I

    .line 8
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۢ:I

    .line 9
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥۣ۟۟:I

    .line 10
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۨ:I

    .line 11
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۠:I

    const/4 p1, 0x0

    .line 12
    :goto_2d
    invoke-virtual {p0}, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠()I

    move-result v1

    const/16 v3, 0x101

    if-eq v1, v3, :cond_77

    iget v4, p0, Landroid/s/ۥۧۦۡ;->ۥۣ۟۟:I

    array-length v5, p2

    if-ge v4, v5, :cond_77

    const/16 v4, 0x100

    if-ne v1, v4, :cond_50

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۡ()V

    .line 14
    invoke-virtual {p0}, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠()I

    move-result p1

    if-ne p1, v3, :cond_48

    goto :goto_77

    .line 15
    :cond_48
    iget-object v1, p0, Landroid/s/ۥۧۦۡ;->ۥ:[[B

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۢ([B)V

    goto :goto_2d

    .line 16
    :cond_50
    iget v3, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۟:I

    if-ge v1, v3, :cond_65

    .line 17
    iget-object v3, p0, Landroid/s/ۥۧۦۡ;->ۥ:[[B

    aget-object v3, v3, v1

    .line 18
    invoke-virtual {p0, v3}, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۢ([B)V

    .line 19
    iget-object v4, p0, Landroid/s/ۥۧۦۡ;->ۥ:[[B

    aget-object p1, v4, p1

    aget-byte v3, v3, v0

    invoke-virtual {p0, p1, v3}, Landroid/s/ۥۧۦۡ;->ۥ۟([BB)V

    goto :goto_75

    .line 20
    :cond_65
    iget-object v3, p0, Landroid/s/ۥۧۦۡ;->ۥ:[[B

    aget-object p1, v3, p1

    .line 21
    aget-byte v3, p1, v0

    invoke-virtual {p0, p1, v3}, Landroid/s/ۥۧۦۡ;->ۥ۟۟([BB)[B

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۢ([B)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۦۡ;->ۥ([B)V

    :goto_75
    move p1, v1

    goto :goto_2d

    .line 24
    :cond_77
    :goto_77
    iget p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۦ:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_a0

    :goto_7c
    if-ge v0, p3, :cond_a0

    .line 25
    iget p1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۧ:I

    iget v1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۤ:I

    mul-int v1, v1, v0

    add-int/2addr v1, v2

    mul-int v1, v1, p1

    .line 26
    :goto_87
    iget v3, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۤ:I

    iget v4, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۧ:I

    mul-int v3, v3, v4

    if-ge p1, v3, :cond_9d

    .line 27
    aget-byte v3, p2, v1

    sub-int v4, v1, v4

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_87

    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    :cond_a0
    return-object p2
.end method

.method public ۥ۟۟۠()I
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۨ:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟:[B

    iget v2, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۡ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۡ:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۨ:I

    .line 2
    iget v2, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۠:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۠:I

    .line 3
    iget v4, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠:I

    if-ge v2, v4, :cond_2e

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v5, v3, 0x1

    .line 4
    iput v5, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۡ:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۨ:I

    add-int/lit8 v2, v2, 0x8

    .line 5
    iput v2, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۠:I

    .line 6
    :cond_2e
    iget v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟ۨ:I

    iget v1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۠:I

    sub-int v2, v1, v4

    shr-int/2addr v0, v2

    iget-object v2, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۠۟:[I

    add-int/lit8 v3, v4, -0x9

    aget v2, v2, v3

    and-int/2addr v0, v2

    sub-int/2addr v1, v4

    .line 7
    iput v1, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۠:I
    :try_end_3f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3f} :catch_40

    return v0

    :catch_40
    const/16 v0, 0x101

    return v0
.end method

.method public ۥ۟۟ۡ()V
    .registers 5

    const/16 v0, 0x1000

    new-array v0, v0, [[B

    .line 1
    iput-object v0, p0, Landroid/s/ۥۧۦۡ;->ۥ:[[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1b

    .line 2
    iget-object v2, p0, Landroid/s/ۥۧۦۡ;->ۥ:[[B

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-object v3, v2, v1

    .line 3
    aget-object v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    const/16 v0, 0x102

    .line 4
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۟:I

    const/16 v0, 0x9

    .line 5
    iput v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۟ۢ([B)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۦۡ;->ۥ۟۟:[B

    array-length v1, v0

    iget v2, p0, Landroid/s/ۥۧۦۡ;->ۥۣ۟۟:I

    sub-int/2addr v1, v2

    .line 2
    array-length v3, p1

    if-ge v3, v1, :cond_a

    .line 3
    array-length v1, p1

    :cond_a
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Landroid/s/ۥۧۦۡ;->ۥۣ۟۟:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/s/ۥۧۦۡ;->ۥۣ۟۟:I

    return-void
.end method
