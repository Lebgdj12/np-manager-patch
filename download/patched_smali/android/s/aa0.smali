# classes2.dex

.class public Landroid/s/aa0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ga0;


# static fields
.field public static final ۥ:Ljava/lang/String;


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "["

    const/16 v1, 0x100

    .line 1
    invoke-static {v0, v1}, Landroid/s/ۥۢۨ۟;->ۥ۟۟۠(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/aa0;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/s/aa0;->ۥ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/aa0;->ۥ۟۟:Ljava/lang/String;

    iget v1, p0, Landroid/s/aa0;->ۥ۟:I

    invoke-static {v0, v1}, Landroid/s/aa0;->ۥ۟۟ۢ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/aa0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(I)Landroid/s/nh0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public ۥ۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟(Landroid/s/ga0;)Landroid/s/ga0;
    .registers 5
    .param p1  # Landroid/s/ga0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/aa0;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    .line 2
    invoke-virtual {p0}, Landroid/s/aa0;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/qp0;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object v0, p1

    check-cast v0, Landroid/s/aa0;

    .line 3
    invoke-virtual {v0}, Landroid/s/aa0;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/qp0;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_2e

    .line 4
    :cond_1d
    iget p1, p0, Landroid/s/aa0;->ۥ۟:I

    iget v0, v0, Landroid/s/aa0;->ۥ۟:I

    if-ne p1, v0, :cond_24

    .line 5
    throw v1

    .line 6
    :cond_24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-string v0, "Ljava/lang/Object;"

    .line 7
    invoke-static {v0, p1}, Landroid/s/aa0;->ۥ۟۟ۢ(Ljava/lang/String;I)Ljava/lang/String;

    throw v1

    .line 8
    :cond_2e
    :goto_2e
    iget v0, p0, Landroid/s/aa0;->ۥ۟:I

    check-cast p1, Landroid/s/aa0;

    iget v2, p1, Landroid/s/aa0;->ۥ۟:I

    if-ne v0, v2, :cond_45

    .line 9
    invoke-virtual {p0}, Landroid/s/aa0;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/aa0;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    return-object p0

    .line 10
    :cond_45
    throw v1

    .line 11
    :cond_46
    instance-of v0, p1, Landroid/s/ca0;

    if-eqz v0, :cond_5c

    .line 12
    :try_start_4a
    invoke-interface {p1}, Landroid/s/ga0;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 13
    invoke-interface {p1}, Landroid/s/ga0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/aa0;->ۥ۟۟ۡ(Ljava/lang/String;)Z

    move-result v0
    :try_end_58
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_4a .. :try_end_58} :catch_5b

    if-eqz v0, :cond_5b

    return-object p1

    .line 14
    :catch_5b
    :cond_5b
    throw v1

    .line 15
    :cond_5c
    invoke-interface {p1, p0}, Landroid/s/ga0;->ۥ۟۟(Landroid/s/ga0;)Landroid/s/ga0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/aa0;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/aa0;->ۥ۟:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    .line 2
    iget-object v2, p0, Landroid/s/aa0;->ۥ۟۟:Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Landroid/s/aa0;->ۥ۟۟ۢ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/aa0;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Ljava/lang/Cloneable;"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Ljava/io/Serializable;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method
