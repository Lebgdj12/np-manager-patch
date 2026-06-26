# classes.dex

.class public final Lcom/android/dx/util/Bits;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anyInRange([III)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result p0

    if-ltz p0, :cond_a

    if-ge p0, p2, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static bitCount([I)I
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v0, :cond_f

    .line 2
    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return v2
.end method

.method public static clear([II)V
    .registers 4

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    .line 1
    aget v1, p0, v0

    not-int p1, p1

    and-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static findFirst(II)I
    .registers 3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    not-int p1, p1

    and-int/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_f

    const/4 p0, -0x1

    :cond_f
    return p0
.end method

.method public static findFirst([II)I
    .registers 5

    .line 1
    array-length v0, p0

    and-int/lit8 v1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    :goto_5
    if-ge p1, v0, :cond_19

    .line 2
    aget v2, p0, p1

    if-eqz v2, :cond_15

    .line 3
    invoke-static {v2, v1}, Lcom/android/dx/util/Bits;->findFirst(II)I

    move-result v1

    if-ltz v1, :cond_15

    shl-int/lit8 p0, p1, 0x5

    add-int/2addr p0, v1

    return p0

    :cond_15
    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_19
    const/4 p0, -0x1

    return p0
.end method

.method public static get([II)Z
    .registers 4

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    .line 1
    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public static getMax([I)I
    .registers 1

    .line 1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static isEmpty([I)Z
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_d

    .line 2
    aget v3, p0, v2

    if-eqz v3, :cond_a

    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static makeBitSet(I)[I
    .registers 1

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    .line 1
    new-array p0, p0, [I

    return-object p0
.end method

.method public static or([I[I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_e

    .line 2
    aget v1, p0, v0

    aget v2, p1, v0

    or-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static set([II)V
    .registers 4

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    .line 3
    aget v1, p0, v0

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static set([IIZ)V
    .registers 5

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    if-eqz p2, :cond_f

    .line 1
    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    goto :goto_15

    .line 2
    :cond_f
    aget p2, p0, v0

    not-int p1, p1

    and-int/2addr p1, p2

    aput p1, p0, v0

    :goto_15
    return-void
.end method

.method public static toHuman([I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v2, v1, :cond_25

    .line 4
    invoke-static {p0, v2}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v3, :cond_1e

    const/16 v3, 0x2c

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_25
    const/16 p0, 0x7d

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
