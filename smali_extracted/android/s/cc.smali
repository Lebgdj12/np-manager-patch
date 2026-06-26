# classes.dex

.class public final Landroid/s/cc;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/awt/Color;Ljava/awt/Color;)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Ljava/awt/Color;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    instance-of v2, p0, Landroid/s/dc;

    if-eqz v2, :cond_1b

    move-object v3, p0

    check-cast v3, Landroid/s/dc;

    .line 4
    invoke-virtual {v3}, Landroid/s/dc;->ۥ۟()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 5
    const-class v0, Ljava/awt/Color;

    .line 6
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    instance-of v4, p1, Landroid/s/dc;

    if-eqz v4, :cond_2e

    move-object v5, p1

    check-cast v5, Landroid/s/dc;

    .line 8
    invoke-virtual {v5}, Landroid/s/dc;->ۥ۟()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 9
    const-class v3, Ljava/awt/Color;

    :cond_2e
    if-eq v0, v3, :cond_31

    return v1

    .line 10
    :cond_31
    invoke-virtual {p0}, Ljava/awt/Color;->getColorSpace()Ljava/awt/color/ColorSpace;

    move-result-object v0

    invoke-virtual {p1}, Ljava/awt/Color;->getColorSpace()Ljava/awt/color/ColorSpace;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return v1

    :cond_40
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/awt/Color;->getComponents([F)[F

    move-result-object v3

    .line 12
    invoke-virtual {p1, v0}, Ljava/awt/Color;->getComponents([F)[F

    move-result-object v0

    .line 13
    array-length v5, v3

    array-length v6, v0

    if-eq v5, v6, :cond_4e

    return v1

    .line 14
    :cond_4e
    array-length v5, v3

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v5, :cond_5e

    .line 15
    aget v7, v3, v6

    aget v8, v0, v6

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_5b

    return v1

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_5e
    if-eqz v2, :cond_6b

    if-eqz v4, :cond_6b

    .line 16
    check-cast p0, Landroid/s/dc;

    .line 17
    check-cast p1, Landroid/s/dc;

    .line 18
    invoke-virtual {p0, p1}, Landroid/s/dc;->ۥ۟۟(Landroid/s/dc;)Z

    move-result p0

    return p0

    :cond_6b
    const/4 p0, 0x1

    return p0
.end method
