# classes3.dex

.class public Landroid/s/yi;
.super Landroid/s/ni;


# direct methods
.method public constructor <init>(ILandroid/s/uh;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroid/s/ni;-><init>(ZILandroid/s/uh;)V

    return-void
.end method

.method public constructor <init>(ZILandroid/s/uh;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/s/ni;-><init>(ZILandroid/s/uh;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    iget v0, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Landroid/s/fi;->ۥ۟۟ۦ(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_80

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    if-nez v0, :cond_7b

    iget-object v0, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    instance-of v1, v0, Landroid/s/di;

    if-eqz v1, :cond_35

    instance-of v1, v0, Landroid/s/si;

    if-eqz v1, :cond_25

    check-cast v0, Landroid/s/si;

    invoke-virtual {v0}, Landroid/s/si;->ۥۣ۟۠()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_4a

    :cond_25
    check-cast v0, Landroid/s/di;

    new-instance v1, Landroid/s/si;

    invoke-virtual {v0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/s/si;-><init>([B)V

    invoke-virtual {v1}, Landroid/s/si;->ۥۣ۟۠()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_4a

    :cond_35
    instance-of v1, v0, Landroid/s/hi;

    if-eqz v1, :cond_40

    check-cast v0, Landroid/s/hi;

    invoke-virtual {v0}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_4a

    :cond_40
    instance-of v1, v0, Landroid/s/ji;

    if-eqz v1, :cond_5a

    check-cast v0, Landroid/s/ji;

    invoke-virtual {v0}, Landroid/s/ji;->ۥ۟۠ۢ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uh;

    invoke-virtual {p1, v1}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V

    goto :goto_4a

    :cond_5a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v0, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V

    :cond_80
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 4

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/gi;->ۥۣ۟۟()I

    move-result v0

    iget-boolean v1, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    if-eqz v1, :cond_1f

    iget v1, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    invoke-static {v1}, Landroid/s/pk;->ۥ۟(I)I

    move-result v1

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1d
    add-int/2addr v1, v0

    return v1

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    invoke-static {v1}, Landroid/s/pk;->ۥ۟(I)I

    move-result v1

    goto :goto_1d

    :cond_28
    iget v0, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    invoke-static {v0}, Landroid/s/pk;->ۥ۟(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 3

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۦ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_19

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/gi;->ۥ۟۟ۦ()Landroid/s/gi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/gi;->ۥ۟۟ۥ()Z

    move-result v0

    return v0

    :cond_19
    return v1
.end method
