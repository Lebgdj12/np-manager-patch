# classes2.dex

.class public Landroid/s/pp;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/pp;->ۥ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_70

    sget-object v0, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    new-array p1, v1, [I

    aput v2, p1, v2

    iput-object p1, p0, Landroid/s/pp;->ۥ:[I

    return-void

    :cond_1b
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v3, p1, v2

    if-nez v3, :cond_28

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    if-ge v4, p2, :cond_34

    new-array p2, p2, [I

    iput-object p2, p0, Landroid/s/pp;->ۥ:[I

    goto :goto_38

    :cond_34
    new-array p2, v4, [I

    iput-object p2, p0, Landroid/s/pp;->ۥ:[I

    :goto_38
    sub-int/2addr v4, v1

    rem-int/2addr v0, v5

    add-int/2addr v0, v3

    if-ge v3, v0, :cond_53

    const/4 p2, 0x0

    :goto_3e
    if-ge v3, v0, :cond_4c

    shl-int/lit8 p2, p2, 0x8

    aget-byte v1, p1, v3

    if-gez v1, :cond_48

    add-int/lit16 v1, v1, 0x100

    :cond_48
    or-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_4c
    iget-object v0, p0, Landroid/s/pp;->ۥ:[I

    add-int/lit8 v1, v4, -0x1

    aput p2, v0, v4

    move v4, v1

    :cond_53
    :goto_53
    if-ltz v4, :cond_6f

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_57
    if-ge p2, v5, :cond_68

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    if-gez v3, :cond_63

    add-int/lit16 v3, v3, 0x100

    :cond_63
    or-int/2addr v0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v1

    goto :goto_57

    :cond_68
    iget-object p2, p0, Landroid/s/pp;->ۥ:[I

    aput v0, p2, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_53

    :cond_6f
    return-void

    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only positive Integers allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/pp;->ۥ:[I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Landroid/s/pp;

    iget-object v1, p0, Landroid/s/pp;->ۥ:[I

    invoke-static {v1}, Landroid/s/cr;->ۥ۟۟۟([I)[I

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/pp;-><init>([I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Landroid/s/pp;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroid/s/pp;

    invoke-virtual {p0}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v2

    if-eq v2, v0, :cond_13

    return v1

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_24

    iget-object v3, p0, Landroid/s/pp;->ۥ:[I

    aget v3, v3, v2

    iget-object v4, p1, Landroid/s/pp;->ۥ:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_21

    return v1

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_12

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Landroid/s/pp;->ۥ:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/pp;->ۥ:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x2

    :goto_1a
    if-ltz v0, :cond_44

    iget-object v3, p0, Landroid/s/pp;->ۥ:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_28
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_3e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_44
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/pp;I)V
    .registers 9

    invoke-virtual {p1}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v0

    add-int v1, v0, p2

    iget-object v2, p0, Landroid/s/pp;->ۥ:[I

    array-length v2, v2

    if-le v1, v2, :cond_11

    invoke-virtual {p0, v1}, Landroid/s/pp;->ۥ۟۟ۤ(I)[I

    move-result-object v1

    iput-object v1, p0, Landroid/s/pp;->ۥ:[I

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_24

    iget-object v2, p0, Landroid/s/pp;->ۥ:[I

    add-int v3, v1, p2

    aget v4, v2, v3

    iget-object v5, p1, Landroid/s/pp;->ۥ:[I

    aget v5, v5, v1

    xor-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    return-void
.end method

.method public ۥ۟()I
    .registers 5

    invoke-virtual {p0}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Landroid/s/pp;->ۥ:[I

    aget v2, v2, v0

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    const/high16 v3, -0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_25

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_20

    add-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v2, v2, 0x18

    goto :goto_2d

    :cond_20
    add-int/lit8 v0, v0, 0x10

    ushr-int/lit8 v2, v2, 0x10

    goto :goto_2d

    :cond_25
    const/16 v3, 0xff

    if-le v2, v3, :cond_2d

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v2, v2, 0x8

    :cond_2d
    :goto_2d
    if-eq v2, v1, :cond_34

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_34
    return v0
.end method

.method public ۥ۟۟(I)V
    .registers 5

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget-object v1, p0, Landroid/s/pp;->ۥ:[I

    aget v2, v1, v0

    xor-int/2addr p1, v2

    aput p1, v1, v0

    return-void
.end method

.method public ۥ۟۟۟()I
    .registers 2

    iget-object v0, p0, Landroid/s/pp;->ۥ:[I

    array-length v0, v0

    return v0
.end method

.method public ۥ۟۟۠()I
    .registers 5

    iget-object v0, p0, Landroid/s/pp;->ۥ:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_8

    return v2

    :cond_8
    aget v0, v0, v2

    if-eqz v0, :cond_17

    :goto_c
    iget-object v0, p0, Landroid/s/pp;->ۥ:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    add-int/2addr v1, v3

    return v1

    :cond_17
    iget-object v0, p0, Landroid/s/pp;->ۥ:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_21

    add-int/2addr v1, v3

    return v1

    :cond_21
    if-gtz v1, :cond_17

    return v2
.end method

.method public ۥ۟۟ۡ()Z
    .registers 4

    iget-object v0, p0, Landroid/s/pp;->ۥ:[I

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    aget v0, v0, v2

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    return v2
.end method

.method public ۥ۟۟ۢ(Landroid/s/pp;I)Landroid/s/pp;
    .registers 9

    add-int/lit8 v0, p2, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Landroid/s/pp;->ۥ:[I

    array-length v1, v1

    if-ge v1, v0, :cond_f

    invoke-virtual {p0, v0}, Landroid/s/pp;->ۥ۟۟ۤ(I)[I

    move-result-object v1

    iput-object v1, p0, Landroid/s/pp;->ۥ:[I

    :cond_f
    new-instance v1, Landroid/s/pp;

    invoke-virtual {p1}, Landroid/s/pp;->ۥ۟۟۟()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/s/pp;->ۥ۟۟ۤ(I)[I

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/s/pp;-><init>([I)V

    new-instance p1, Landroid/s/pp;

    add-int/2addr p2, p2

    add-int/lit8 p2, p2, 0x1f

    shr-int/lit8 p2, p2, 0x5

    invoke-direct {p1, p2}, Landroid/s/pp;-><init>(I)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_2a
    const/16 v4, 0x20

    if-ge v2, v4, :cond_46

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v0, :cond_3e

    iget-object v5, p0, Landroid/s/pp;->ۥ:[I

    aget v5, v5, v4

    and-int/2addr v5, v3

    if-eqz v5, :cond_3b

    invoke-virtual {p1, v1, v4}, Landroid/s/pp;->ۥ(Landroid/s/pp;I)V

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_3e
    shl-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Landroid/s/pp;->ۥ۟۟ۧ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_46
    return-object p1
.end method

.method public ۥۣ۟۟(I[I)V
    .registers 7

    add-int v0, p1, p1

    add-int/lit8 v0, v0, -0x2

    :goto_4
    if-lt v0, p1, :cond_23

    invoke-virtual {p0, v0}, Landroid/s/pp;->ۥ۟۠(I)Z

    move-result v1

    if-eqz v1, :cond_20

    sub-int v1, v0, p1

    invoke-virtual {p0, v1}, Landroid/s/pp;->ۥ۟۟(I)V

    invoke-virtual {p0, v0}, Landroid/s/pp;->ۥ۟۟(I)V

    array-length v2, p2

    :goto_15
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_20

    aget v3, p2, v2

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroid/s/pp;->ۥ۟۟(I)V

    goto :goto_15

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_23
    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Landroid/s/pp;->ۥ۟۟ۤ(I)[I

    move-result-object p1

    iput-object p1, p0, Landroid/s/pp;->ۥ:[I

    return-void
.end method

.method public final ۥ۟۟ۤ(I)[I
    .registers 5

    new-array v0, p1, [I

    iget-object v1, p0, Landroid/s/pp;->ۥ:[I

    array-length v2, v1

    if-ge v2, p1, :cond_8

    move p1, v2

    :cond_8
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public ۥ۟۟ۥ(I)V
    .registers 5

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget-object v1, p0, Landroid/s/pp;->ۥ:[I

    aget v2, v1, v0

    or-int/2addr p1, v2

    aput p1, v1, v0

    return-void
.end method

.method public ۥ۟۟ۦ(I)Landroid/s/pp;
    .registers 9

    invoke-virtual {p0}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    if-nez p1, :cond_a

    return-object p0

    :cond_a
    const/16 v1, 0x1f

    if-gt p1, v1, :cond_3e

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    rsub-int/lit8 v2, p1, 0x20

    iget-object v3, p0, Landroid/s/pp;->ۥ:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    shl-int/2addr v3, p1

    aput v3, v1, v4

    const/4 v3, 0x1

    :goto_1d
    if-ge v3, v0, :cond_2f

    iget-object v4, p0, Landroid/s/pp;->ۥ:[I

    aget v5, v4, v3

    shl-int/2addr v5, p1

    add-int/lit8 v6, v3, -0x1

    aget v4, v4, v6

    ushr-int/2addr v4, v2

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2f
    iget-object p1, p0, Landroid/s/pp;->ۥ:[I

    add-int/lit8 v3, v0, -0x1

    aget p1, p1, v3

    ushr-int/2addr p1, v2

    aput p1, v1, v0

    new-instance p1, Landroid/s/pp;

    invoke-direct {p1, v1}, Landroid/s/pp;-><init>([I)V

    return-object p1

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shiftLeft() for max 31 bits , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "bit shift is not possible"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۧ()V
    .registers 9

    invoke-virtual {p0}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Landroid/s/pp;->ۥ:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_1d

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-le v0, v2, :cond_1d

    array-length v1, v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/s/pp;->ۥ۟۟ۤ(I)[I

    move-result-object v1

    iput-object v1, p0, Landroid/s/pp;->ۥ:[I

    :cond_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v2, v0, :cond_3b

    iget-object v5, p0, Landroid/s/pp;->ۥ:[I

    aget v6, v5, v2

    if-gez v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_2b
    aget v7, v5, v2

    shl-int/2addr v7, v3

    aput v7, v5, v2

    if-eqz v4, :cond_37

    aget v4, v5, v2

    or-int/2addr v4, v3

    aput v4, v5, v2

    :cond_37
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_20

    :cond_3b
    return-void
.end method

.method public ۥ۟۟ۨ(I)Landroid/s/pp;
    .registers 13

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_62

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    iget-object v2, p0, Landroid/s/pp;->ۥ:[I

    array-length v2, v2

    if-ge v2, p1, :cond_16

    invoke-virtual {p0, p1}, Landroid/s/pp;->ۥ۟۟ۤ(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/s/pp;->ۥ:[I

    :cond_16
    new-instance v2, Landroid/s/pp;

    add-int v3, p1, p1

    invoke-direct {v2, v3}, Landroid/s/pp;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, p1, :cond_61

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    const/4 v7, 0x4

    if-ge v5, v7, :cond_39

    ushr-int/lit8 v6, v6, 0x8

    iget-object v7, p0, Landroid/s/pp;->ۥ:[I

    aget v7, v7, v4

    mul-int/lit8 v8, v5, 0x4

    ushr-int/2addr v7, v8

    and-int/lit8 v7, v7, 0xf

    aget v7, v1, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_39
    iget-object v5, v2, Landroid/s/pp;->ۥ:[I

    add-int v8, v4, v4

    aput v6, v5, v8

    iget-object v5, p0, Landroid/s/pp;->ۥ:[I

    aget v5, v5, v4

    ushr-int/2addr v5, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_46
    if-ge v6, v7, :cond_58

    ushr-int/lit8 v9, v9, 0x8

    mul-int/lit8 v10, v6, 0x4

    ushr-int v10, v5, v10

    and-int/lit8 v10, v10, 0xf

    aget v10, v1, v10

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_58
    iget-object v5, v2, Landroid/s/pp;->ۥ:[I

    add-int/lit8 v8, v8, 0x1

    aput v9, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_61
    return-object v2

    :array_62
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x10
        0x11
        0x14
        0x15
        0x40
        0x41
        0x44
        0x45
        0x50
        0x51
        0x54
        0x55
    .end array-data
.end method

.method public ۥ۟۠(I)Z
    .registers 5

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget-object v2, p0, Landroid/s/pp;->ۥ:[I

    aget v0, v2, v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public ۥ۟۠۟()Ljava/math/BigInteger;
    .registers 13

    invoke-virtual {p0}, Landroid/s/pp;->ۥ۟۟۠()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    return-object v0

    :cond_9
    iget-object v1, p0, Landroid/s/pp;->ۥ:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    const/4 v10, 0x1

    if-ltz v7, :cond_2c

    mul-int/lit8 v11, v7, 0x8

    ushr-int v11, v1, v11

    int-to-byte v11, v11

    if-nez v9, :cond_23

    if-eqz v11, :cond_29

    :cond_23
    add-int/lit8 v9, v8, 0x1

    aput-byte v11, v4, v8

    move v8, v9

    const/4 v9, 0x1

    :cond_29
    add-int/lit8 v7, v7, -0x1

    goto :goto_17

    :cond_2c
    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v8

    new-array v1, v2, [B

    :goto_31
    if-ge v6, v8, :cond_3a

    aget-byte v2, v4, v6

    aput-byte v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_3a
    add-int/lit8 v0, v0, -0x2

    :goto_3c
    if-ltz v0, :cond_54

    const/4 v2, 0x3

    :goto_3f
    if-ltz v2, :cond_51

    add-int/lit8 v3, v8, 0x1

    iget-object v4, p0, Landroid/s/pp;->ۥ:[I

    aget v4, v4, v0

    mul-int/lit8 v6, v2, 0x8

    ushr-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    add-int/lit8 v2, v2, -0x1

    move v8, v3

    goto :goto_3f

    :cond_51
    add-int/lit8 v0, v0, -0x1

    goto :goto_3c

    :cond_54
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v10, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
