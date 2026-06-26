# classes2.dex

.class public final Landroid/s/fw0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:Ljava/lang/String;

.field public final ۥ۟۟:Ljava/lang/String;

.field public final ۥ۟۟۟:Ljava/lang/String;

.field public final ۥ۟۟۠:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/fw0;->ۥ:I

    .line 3
    iput-object p2, p0, Landroid/s/fw0;->ۥ۟:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/fw0;->ۥ۟۟:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroid/s/fw0;->ۥ۟۟۟:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Landroid/s/fw0;->ۥ۟۟۠:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/fw0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Landroid/s/fw0;

    .line 3
    iget v1, p0, Landroid/s/fw0;->ۥ:I

    iget v3, p1, Landroid/s/fw0;->ۥ:I

    if-ne v1, v3, :cond_37

    iget-boolean v1, p0, Landroid/s/fw0;->ۥ۟۟۠:Z

    iget-boolean v3, p1, Landroid/s/fw0;->ۥ۟۟۠:Z

    if-ne v1, v3, :cond_37

    iget-object v1, p0, Landroid/s/fw0;->ۥ۟:Ljava/lang/String;

    iget-object v3, p1, Landroid/s/fw0;->ۥ۟:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Landroid/s/fw0;->ۥ۟۟:Ljava/lang/String;

    iget-object v3, p1, Landroid/s/fw0;->ۥ۟۟:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Landroid/s/fw0;->ۥ۟۟۟:Ljava/lang/String;

    iget-object p1, p1, Landroid/s/fw0;->ۥ۟۟۟:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/fw0;->ۥ:I

    .line 2
    iget-boolean v1, p0, Landroid/s/fw0;->ۥ۟۟۠:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x40

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/fw0;->ۥ۟:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Landroid/s/fw0;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v1, v1, v2

    iget-object v2, p0, Landroid/s/fw0;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/fw0;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/fw0;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/fw0;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/fw0;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/fw0;->ۥ۟۟۠:Z

    if-eqz v1, :cond_2a

    const-string v1, " itf"

    goto :goto_2c

    :cond_2a
    const-string v1, ""

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fw0;->ۥ۟۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fw0;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fw0;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/fw0;->ۥ:I

    return v0
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/fw0;->ۥ۟۟۠:Z

    return v0
.end method
