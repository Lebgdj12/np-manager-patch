# classes2.dex

.class public abstract Landroid/s/k8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/u8;


# instance fields
.field public ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/u8;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharPositionInLine()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getChildCount()I
    .registers 2

    iget-object v0, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getLine()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Landroid/s/u8;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟۟(Landroid/s/u8;)V
    .registers 6

    if-nez p1, :cond_3

    goto :goto_6b

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/s/k8;

    invoke-virtual {v0}, Landroid/s/k8;->ۥ۟۟ۢ()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object p1, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    if-eqz p1, :cond_1d

    iget-object v1, v0, Landroid/s/k8;->ۥ:Ljava/util/List;

    if-eq p1, v1, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "attempt to add child list to itself"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    iget-object v1, v0, Landroid/s/k8;->ۥ:Ljava/util/List;

    if-eqz v1, :cond_6b

    if-eqz p1, :cond_48

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_28
    if-ge v1, p1, :cond_6b

    iget-object v2, v0, Landroid/s/k8;->ۥ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/u8;

    iget-object v3, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, Landroid/s/u8;->ۥ۟۟ۡ(Landroid/s/u8;)V

    iget-object v3, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Landroid/s/u8;->ۥ۟۟ۦ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_48
    iput-object v1, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    invoke-virtual {p0}, Landroid/s/k8;->ۥ۟۟ۨ()V

    goto :goto_6b

    :cond_4e
    iget-object v1, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    if-nez v1, :cond_58

    invoke-virtual {p0}, Landroid/s/k8;->ۥ۟۟ۧ()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    :cond_58
    iget-object v1, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Landroid/s/k8;->ۥ۟۟ۡ(Landroid/s/u8;)V

    iget-object p1, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/s/k8;->ۥ۟۟ۦ(I)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public ۥ۟۟۠(I)Landroid/s/u8;
    .registers 3

    iget-object v0, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, Landroid/s/k8;->ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/u8;

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/u8;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۦ(I)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۧ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public ۥ۟۟ۨ()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/k8;->ۥ۟۠(I)V

    return-void
.end method

.method public ۥ۟۠(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/s/k8;->getChildCount()I

    move-result v0

    :goto_4
    if-ge p1, v0, :cond_13

    invoke-virtual {p0, p1}, Landroid/s/k8;->ۥ۟۟۠(I)Landroid/s/u8;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/s/u8;->ۥ۟۟ۦ(I)V

    invoke-interface {v1, p0}, Landroid/s/u8;->ۥ۟۟ۡ(Landroid/s/u8;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_13
    return-void
.end method
