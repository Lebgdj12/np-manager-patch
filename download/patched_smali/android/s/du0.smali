# classes2.dex

.class public final Landroid/s/du0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ()I
    .registers 1

    const/4 v0, -0x1

    return v0
.end method

.method public static ۥ۟(II)Z
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ge p1, v1, :cond_9

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    goto :goto_a

    :cond_9
    and-int/2addr p0, v0

    :goto_a
    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static ۥ۟۟()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۥ۟۟۟(II)I
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ge p1, v1, :cond_9

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    goto :goto_a

    :cond_9
    or-int/2addr p0, v0

    :goto_a
    return p0
.end method

.method public static ۥ۟۟۠(II)I
    .registers 3

    const/16 v0, 0x20

    if-ge p1, v0, :cond_8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :cond_8
    return p0
.end method

.method public static ۥ۟۟ۡ(IIZ)I
    .registers 3

    if-eqz p2, :cond_5

    not-int p1, p1

    and-int/2addr p0, p1

    goto :goto_6

    :cond_5
    or-int/2addr p0, p1

    :goto_6
    return p0
.end method
