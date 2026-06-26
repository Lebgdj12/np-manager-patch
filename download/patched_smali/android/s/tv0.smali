# classes3.dex

.class public Landroid/s/tv0;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[B

.field public ۥ۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Landroid/s/tv0;->ۥ:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/tv0;->ۥ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/s/tv0;->ۥ:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Landroid/s/tv0;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;II)Landroid/s/tv0;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p2

    move v2, v1

    :goto_6
    const/16 v3, 0x7f

    const/16 v4, 0x7ff

    const/4 v5, 0x1

    if-ge v1, v0, :cond_22

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    if-gt v6, v3, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_18
    if-gt v6, v4, :cond_1d

    add-int/lit8 v2, v2, 0x2

    goto :goto_1f

    :cond_1d
    add-int/lit8 v2, v2, 0x3

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_22
    if-gt v2, p3, :cond_97

    .line 3
    iget p3, p0, Landroid/s/tv0;->ۥ۟:I

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_37

    .line 4
    iget-object v6, p0, Landroid/s/tv0;->ۥ:[B

    ushr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    add-int/2addr v1, v5

    int-to-byte v7, v2

    .line 5
    aput-byte v7, v6, v1

    :cond_37
    add-int/2addr p3, v2

    sub-int/2addr p3, p2

    .line 6
    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    array-length v1, v1

    if-le p3, v1, :cond_42

    sub-int/2addr v2, p2

    .line 7
    invoke-virtual {p0, v2}, Landroid/s/tv0;->ۥ۟(I)V

    .line 8
    :cond_42
    iget p3, p0, Landroid/s/tv0;->ۥ۟:I

    :goto_44
    if-ge p2, v0, :cond_94

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_56

    if-gt v1, v3, :cond_56

    .line 10
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v6, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, p3

    goto :goto_90

    :cond_56
    if-gt v1, v4, :cond_6f

    .line 11
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v2, p3

    add-int/lit8 p3, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 12
    aput-byte v1, v2, v6

    goto :goto_91

    .line 13
    :cond_6f
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v2, p3

    add-int/lit8 p3, v6, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v2, v6

    add-int/lit8 v6, p3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v2, p3

    :goto_90
    move p3, v6

    :goto_91
    add-int/lit8 p2, p2, 0x1

    goto :goto_44

    .line 16
    :cond_94
    iput p3, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0

    .line 17
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UTF8 string too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    array-length v2, v1

    if-gt v0, v2, :cond_18

    .line 2
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v0

    if-le v2, p1, :cond_e

    goto :goto_f

    :cond_e
    move v2, p1

    .line 3
    :goto_f
    new-array p1, v2, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Landroid/s/tv0;->ۥ:[B

    return-void

    .line 6
    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Internal error"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final ۥ۟۟(II)Landroid/s/tv0;
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/tv0;->ۥ۟(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    .line 6
    aput-byte p2, v1, v2

    .line 7
    iput p1, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0
.end method

.method public final ۥ۟۟۟(III)Landroid/s/tv0;
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/tv0;->ۥ۟(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    .line 6
    aput-byte p2, v1, v2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, p1

    add-int/lit8 p1, p2, 0x1

    int-to-byte p3, p3

    .line 8
    aput-byte p3, v1, p2

    .line 9
    iput p1, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0
.end method

.method public final ۥ۟۟۠(II)Landroid/s/tv0;
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/tv0;->ۥ۟(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, p1

    .line 8
    iput v0, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0
.end method

.method public final ۥ۟۟ۡ(III)Landroid/s/tv0;
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v1, v0, 0x5

    .line 2
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/tv0;->ۥ۟(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 p2, p3, 0x8

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v0

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p3

    .line 9
    aput-byte p3, v1, p1

    .line 10
    iput p2, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0
.end method

.method public ۥ۟۟ۢ(I)Landroid/s/tv0;
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/tv0;->ۥ۟(I)V

    .line 4
    :cond_d
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 5
    iput v1, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0
.end method

.method public ۥۣ۟۟([BII)Landroid/s/tv0;
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/2addr v0, p3

    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    array-length v1, v1

    if-le v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p3}, Landroid/s/tv0;->ۥ۟(I)V

    :cond_b
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Landroid/s/tv0;->ۥ:[B

    iget v1, p0, Landroid/s/tv0;->ۥ۟:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_14
    iget p1, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0
.end method

.method public ۥ۟۟ۤ(I)Landroid/s/tv0;
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/tv0;->ۥ۟(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v2

    .line 9
    iput v0, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0
.end method

.method public ۥ۟۟ۥ(J)Landroid/s/tv0;
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v1, v0, 0x8

    .line 2
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    array-length v2, v2

    if-le v1, v2, :cond_e

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/tv0;->ۥ۟(I)V

    .line 4
    :cond_e
    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v1, v2

    long-to-int p2, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v1, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v1, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 11
    aput-byte v2, v1, v0

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 12
    aput-byte p2, v1, p1

    .line 13
    iput v0, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0
.end method

.method public ۥ۟۟ۦ(I)Landroid/s/tv0;
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Landroid/s/tv0;->ۥ:[B

    array-length v2, v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/tv0;->ۥ۟(I)V

    .line 4
    :cond_d
    iget-object v1, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0
.end method

.method public ۥ۟۟ۧ(Ljava/lang/String;)Landroid/s/tv0;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_47

    .line 2
    iget v2, p0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    .line 3
    iget-object v4, p0, Landroid/s/tv0;->ۥ:[B

    array-length v4, v4

    if-le v3, v4, :cond_18

    add-int/lit8 v3, v0, 0x2

    .line 4
    invoke-virtual {p0, v3}, Landroid/s/tv0;->ۥ۟(I)V

    .line 5
    :cond_18
    iget-object v3, p0, Landroid/s/tv0;->ۥ:[B

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    int-to-byte v5, v0

    .line 7
    aput-byte v5, v3, v4

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v0, :cond_44

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3d

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_3d

    add-int/lit8 v6, v2, 0x1

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_27

    .line 10
    :cond_3d
    iput v2, p0, Landroid/s/tv0;->ۥ۟:I

    .line 11
    invoke-virtual {p0, p1, v4, v1}, Landroid/s/tv0;->ۥ(Ljava/lang/String;II)Landroid/s/tv0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_44
    iput v2, p0, Landroid/s/tv0;->ۥ۟:I

    return-object p0

    .line 13
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF8 string too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
