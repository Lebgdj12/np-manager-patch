# classes2.dex

.class public Landroid/s/mr;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroid/s/mr;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroid/s/mr;

    if-eq p1, p0, :cond_1e

    iget-object v0, p0, Landroid/s/mr;->ۥ:Ljava/lang/String;

    iget-object v2, p1, Landroid/s/mr;->ۥ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/s/mr;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/s/mr;->ۥ۟:Ljava/lang/String;

    iget-object p1, p1, Landroid/s/mr;->ۥ۟:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/s/mr;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroid/s/mr;->ۥ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/s/mr;->ۥ(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroid/s/mr;->ۥ۟:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/s/mr;->ۥ(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(Ljava/lang/String;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/mr;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/mr;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_e

    if-nez p2, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return p1
.end method
