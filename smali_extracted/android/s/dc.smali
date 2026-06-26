# classes.dex

.class public Landroid/s/dc;
.super Ljava/awt/Color;


# instance fields
.field public ۥ:[Ljava/awt/Color;


# virtual methods
.method public ۥ()[Ljava/awt/Color;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/dc;->ۥ:[Ljava/awt/Color;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    array-length v2, v0

    new-array v2, v2, [Ljava/awt/Color;

    .line 3
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_d
    new-array v0, v1, [Ljava/awt/Color;

    return-object v0
.end method

.method public ۥ۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/dc;->ۥ:[Ljava/awt/Color;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public ۥ۟۟(Landroid/s/dc;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/dc;->ۥ۟()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/s/dc;->ۥ۟()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroid/s/dc;->ۥ۟()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    return v2

    .line 4
    :cond_15
    invoke-virtual {p0}, Landroid/s/dc;->ۥ()[Ljava/awt/Color;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/s/dc;->ۥ()[Ljava/awt/Color;

    move-result-object p1

    .line 6
    array-length v3, v0

    array-length v4, p1

    if-eq v3, v4, :cond_22

    return v2

    .line 7
    :cond_22
    array-length v3, v0

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_34

    .line 8
    aget-object v5, v0, v4

    .line 9
    aget-object v6, p1, v4

    .line 10
    invoke-static {v5, v6}, Landroid/s/cc;->ۥ(Ljava/awt/Color;Ljava/awt/Color;)Z

    move-result v5

    if-nez v5, :cond_31

    return v2

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_34
    return v1
.end method
