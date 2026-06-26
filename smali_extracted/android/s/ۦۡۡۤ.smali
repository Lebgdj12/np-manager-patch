# classes2.dex

.class public Landroid/s/ۦۡۡۤ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Z

.field public final ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦۡۢۡ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۦۡۢۡ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟۟:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟ۢ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۡۢۡ;

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->clear()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ۥ۟()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۦۡۡۤ;->ۥ:Z

    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟ۢ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۡۢۡ;

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->pause()V

    iget-object v2, p0, Landroid/s/ۦۡۡۤ;->ۥ۟:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۦۡۢۡ;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟ۢ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۡۢۡ;

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->isComplete()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->pause()V

    iget-boolean v2, p0, Landroid/s/ۦۡۡۤ;->ۥ:Z

    if-nez v2, :cond_2d

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->begin()V

    goto :goto_a

    :cond_2d
    iget-object v2, p0, Landroid/s/ۦۡۡۤ;->ۥ۟:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_33
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ۦۡۡۤ;->ۥ:Z

    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟ۢ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۡۢۡ;

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->isComplete()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->isRunning()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Landroid/s/ۦۡۢۡ;->begin()V

    goto :goto_d

    :cond_2f
    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۦۡۢۡ;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Landroid/s/ۦۡۡۤ;->ۥ:Z

    if-nez v0, :cond_d

    invoke-interface {p1}, Landroid/s/ۦۡۢۡ;->begin()V

    return-void

    :cond_d
    iget-object v0, p0, Landroid/s/ۦۡۡۤ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
