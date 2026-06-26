# classes2.dex

.class public final Landroid/s/o70;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([II)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Landroid/s/o70;->ۥ۟([III)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟([III)Z
    .registers 9

    .line 1
    aget v0, p0, p1

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x1

    if-ge v2, v3, :cond_1a

    add-int v5, v2, v3

    shr-int/lit8 v4, v5, 0x1

    shl-int/lit8 v5, v4, 0x1

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p1

    .line 2
    aget v5, p0, v5

    if-le p2, v5, :cond_18

    add-int/lit8 v2, v4, 0x1

    goto :goto_5

    :cond_18
    move v3, v4

    goto :goto_5

    :cond_1a
    if-ge v2, v0, :cond_25

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v4

    add-int/2addr v0, p1

    .line 3
    aget p0, p0, v0

    if-lt p2, p0, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method
