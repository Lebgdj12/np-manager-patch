# classes2.dex

.class public final Landroid/s/ۥۣ۠ۨ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public static ۥ(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1e

    const/high16 v0, 0x40000000  # 2.0f

    if-gt p0, v0, :cond_1e

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_1e

    const/16 v0, 0x100

    if-gt p0, v0, :cond_14

    .line 2
    new-array p0, p0, [B

    return-object p0

    :cond_14
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1b

    .line 3
    new-array p0, p0, [S

    return-object p0

    .line 4
    :cond_1b
    new-array p0, p0, [I

    return-object p0

    .line 5
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟(II)I
    .registers 2

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟(II)I
    .registers 2

    and-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟۟(III)I
    .registers 4

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟۠(I)I
    .registers 2

    const/16 v0, 0x20

    if-ge p0, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_7

    :cond_6
    const/4 v0, 0x2

    :goto_7
    add-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 15
    .param p0  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p6  # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 2
    invoke-static {p3, v1}, Landroid/s/ۥۣ۠ۨ;->ۥۣ۟۟(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_e

    return v3

    .line 3
    :cond_e
    invoke-static {v0, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v0

    const/4 v4, -0x1

    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 4
    aget v5, p4, v2

    .line 5
    invoke-static {v5, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟(II)I

    move-result v6

    if-ne v6, v0, :cond_42

    aget-object v6, p5, v2

    .line 6
    invoke-static {p0, v6}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    if-eqz p6, :cond_2f

    aget-object v6, p6, v2

    .line 7
    invoke-static {p1, v6}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 8
    :cond_2f
    invoke-static {v5, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(II)I

    move-result p0

    if-ne v4, v3, :cond_39

    .line 9
    invoke-static {p3, v1, p0}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۤ(Ljava/lang/Object;II)V

    goto :goto_41

    .line 10
    :cond_39
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(III)I

    move-result p0

    aput p0, p4, v4

    :goto_41
    return v2

    .line 11
    :cond_42
    invoke-static {v5, p2}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(II)I

    move-result v4

    if-nez v4, :cond_49

    return v3

    :cond_49
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_13
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1a

    .line 3
    :cond_b
    instance-of v0, p0, [S

    if-eqz v0, :cond_15

    .line 4
    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_1a

    .line 5
    :cond_15
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_1a
    return-void
.end method

.method public static ۥۣ۟۟(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, [S

    if-eqz v0, :cond_18

    .line 4
    check-cast p0, [S

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 5
    :cond_18
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    goto :goto_18

    .line 3
    :cond_a
    instance-of v0, p0, [S

    if-eqz v0, :cond_14

    .line 4
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    goto :goto_18

    .line 5
    :cond_14
    check-cast p0, [I

    aput p2, p0, p1

    :goto_18
    return-void
.end method

.method public static ۥ۟۟ۥ(I)I
    .registers 3

    add-int/lit8 p0, p0, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/s/ۥۣۣۢ;->ۥ(ID)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
