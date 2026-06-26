# classes2.dex

.class public Landroid/s/po;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([I)[I
    .registers 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_76

    :cond_d
    array-length v2, p0

    if-ne v2, v0, :cond_77

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_39

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_39

    aget v0, p0, v3

    aput v0, v1, v3

    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_30

    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_76

    :cond_30
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_76

    :cond_39
    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_5b

    aget v0, p0, v4

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_52

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_76

    :cond_52
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    goto :goto_76

    :cond_5b
    aget v0, p0, v5

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v4

    if-ge v0, v2, :cond_6e

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_76

    :cond_6e
    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    :goto_76
    return-object v1

    :cond_77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟(Landroid/s/ci;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/s/gn;->ۥ۟۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {p0}, Landroid/s/xl;->ۥ۟۟۠(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p0}, Landroid/s/ll;->ۥ۟۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    invoke-static {p0}, Landroid/s/zl;->ۥ۟۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    invoke-static {p0}, Landroid/s/hl;->ۥ۟۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public static ۥ۟۟(Landroid/s/ci;)Landroid/s/jn;
    .registers 2

    invoke-static {p0}, Landroid/s/gn;->ۥ۟(Landroid/s/ci;)Landroid/s/jn;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {p0}, Landroid/s/xl;->ۥ۟۟۟(Landroid/s/ci;)Landroid/s/jn;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p0}, Landroid/s/ll;->ۥ۟(Landroid/s/ci;)Landroid/s/jn;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    invoke-static {p0}, Landroid/s/zl;->ۥ۟(Landroid/s/ci;)Landroid/s/jn;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;
    .registers 2

    invoke-static {p0}, Landroid/s/gn;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {p0}, Landroid/s/xl;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p0}, Landroid/s/ll;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    invoke-static {p0}, Landroid/s/zl;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    invoke-static {p0}, Landroid/s/hl;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    :cond_1c
    return-object v0
.end method
