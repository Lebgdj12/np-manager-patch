# classes2.dex

.class public final Landroid/s/ۥۡ۟ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۡ;


# instance fields
.field public final ۥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۥۡۡۧ<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡ۟ۢ;->ۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۟ۢ;->ۥ:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۡۡۧ;

    .line 2
    invoke-interface {v1}, Landroid/s/ۥۡ;->onDestroy()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۟ۢ;->ۥ:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۡۡۧ;

    .line 2
    invoke-interface {v1}, Landroid/s/ۥۡ;->onStart()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۟ۢ;->ۥ:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۡۡۧ;

    .line 2
    invoke-interface {v1}, Landroid/s/ۥۡ;->onStop()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۟ۢ;->ۥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public ۥ۟۟ۡ()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۡۡۧ<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۟ۢ;->ۥ:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۡۡۧ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۟ۢ;->ۥ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۡۡۧ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۟ۢ;->ۥ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
