# classes2.dex

.class public final Landroid/s/ۦۦ۟ۢ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a \u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0001\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0001\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002¨\u0006\u000b"
    }
    d2 = {
        "differenceModulo",
        "",
        "a",
        "b",
        "c",
        "",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "mod",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ۥ(III)I
    .registers 3

    .line 1
    invoke-static {p0, p2}, Landroid/s/ۦۦ۟ۢ;->ۥ۟۟۠(II)I

    move-result p0

    invoke-static {p1, p2}, Landroid/s/ۦۦ۟ۢ;->ۥ۟۟۠(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Landroid/s/ۦۦ۟ۢ;->ۥ۟۟۠(II)I

    move-result p0

    return p0
.end method

.method public static final ۥ۟(JJJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1, p4, p5}, Landroid/s/ۦۦ۟ۢ;->ۥ۟۟ۡ(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Landroid/s/ۦۦ۟ۢ;->ۥ۟۟ۡ(JJ)J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Landroid/s/ۦۦ۟ۢ;->ۥ۟۟ۡ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ۥ۟۟(III)I
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    if-lez p2, :cond_b

    if-lt p0, p1, :cond_5

    goto :goto_16

    .line 1
    :cond_5
    invoke-static {p1, p0, p2}, Landroid/s/ۦۦ۟ۢ;->ۥ(III)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_16

    :cond_b
    if-gez p2, :cond_17

    if-gt p0, p1, :cond_10

    goto :goto_16

    :cond_10
    neg-int p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Landroid/s/ۦۦ۟ۢ;->ۥ(III)I

    move-result p0

    add-int/2addr p1, p0

    :goto_16
    return p1

    .line 3
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ۥ۟۟۟(JJJ)J
    .registers 13
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_14

    cmp-long v0, p0, p2

    if-ltz v0, :cond_b

    goto :goto_23

    :cond_b
    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/s/ۦۦ۟ۢ;->ۥ۟(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    goto :goto_23

    :cond_14
    if-gez v2, :cond_24

    cmp-long v0, p0, p2

    if-gtz v0, :cond_1b

    goto :goto_23

    :cond_1b
    neg-long v5, p4

    move-wide v1, p0

    move-wide v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Landroid/s/ۦۦ۟ۢ;->ۥ۟(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    :goto_23
    return-wide p2

    .line 3
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ۥ۟۟۠(II)I
    .registers 2

    .line 1
    rem-int/2addr p0, p1

    if-ltz p0, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr p0, p1

    :goto_5
    return p0
.end method

.method public static final ۥ۟۟ۡ(JJ)J
    .registers 7

    .line 1
    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_8

    goto :goto_9

    :cond_8
    add-long/2addr p0, p2

    :goto_9
    return-wide p0
.end method
