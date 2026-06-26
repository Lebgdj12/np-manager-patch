# classes2.dex

.class public abstract Landroid/s/ni;
.super Landroid/s/gi;

# interfaces
.implements Landroid/s/uh;
.implements Landroid/s/jk;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:Z

.field public ۥۡ۟ۨ:Landroid/s/uh;


# direct methods
.method public constructor <init>(ZILandroid/s/uh;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۦ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    instance-of v1, p3, Landroid/s/th;

    if-eqz v1, :cond_13

    iput-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    goto :goto_15

    :cond_13
    iput-boolean p1, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    :goto_15
    iput p2, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    iget-boolean p1, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    if-eqz p1, :cond_1e

    :goto_1b
    iput-object p3, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    goto :goto_25

    :cond_1e
    invoke-interface {p3}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    instance-of p1, p1, Landroid/s/ji;

    goto :goto_1b

    :goto_25
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 3

    iget v0, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    iget-object v1, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/gi;
    .registers 2

    invoke-virtual {p0}, Landroid/s/gi;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 5

    instance-of v0, p1, Landroid/s/ni;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroid/s/ni;

    iget v0, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    iget v2, p1, Landroid/s/ni;->ۥۡ۟ۥ:I

    if-ne v0, v2, :cond_37

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۦ:Z

    iget-boolean v2, p1, Landroid/s/ni;->ۥۡ۟ۦ:Z

    if-ne v0, v2, :cond_37

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    iget-boolean v2, p1, Landroid/s/ni;->ۥۡ۟ۧ:Z

    if-eq v0, v2, :cond_1b

    goto :goto_37

    :cond_1b
    iget-object v0, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    if-nez v0, :cond_24

    iget-object p1, p1, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    if-eqz p1, :cond_35

    return v1

    :cond_24
    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    iget-object p1, p1, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-interface {p1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v1

    :cond_35
    const/4 p1, 0x1

    return p1

    :cond_37
    :goto_37
    return v1
.end method

.method public ۥ۟۟ۦ()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/zj;

    iget-boolean v1, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    iget v2, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    iget-object v3, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    return-object v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/hk;

    iget-boolean v1, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    iget v2, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    iget-object v3, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/hk;-><init>(ZILandroid/s/uh;)V

    return-object v0
.end method

.method public ۥ۟۟ۨ()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/ni;->ۥۡ۟ۨ:Landroid/s/uh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۠()I
    .registers 2

    iget v0, p0, Landroid/s/ni;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ۟۠۟()Z
    .registers 2

    iget-boolean v0, p0, Landroid/s/ni;->ۥۡ۟ۧ:Z

    return v0
.end method
