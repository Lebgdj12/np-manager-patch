# classes2.dex

.class public Landroid/s/ۦۡ۠ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۡۡ۟;


# instance fields
.field public ۥ:Z

.field public ۥ۟:Z

.field public final ۥ۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۦۡۡ۠;",
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

    iput-object v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ۟۟:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۦۡۡ۠;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ:Z

    if-eqz v0, :cond_d

    invoke-interface {p1}, Landroid/s/ۦۡۡ۠;->onDestroy()V

    return-void

    :cond_d
    iget-boolean v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ۟:Z

    if-eqz v0, :cond_15

    invoke-interface {p1}, Landroid/s/ۦۡۡ۠;->onStart()V

    return-void

    :cond_15
    invoke-interface {p1}, Landroid/s/ۦۡۡ۠;->onStop()V

    return-void
.end method

.method public ۥ۟()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ:Z

    iget-object v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟ۢ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۡۡ۠;

    invoke-interface {v1}, Landroid/s/ۦۡۡ۠;->onDestroy()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public ۥ۟۟()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ۟:Z

    iget-object v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟ۢ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۡۡ۠;

    invoke-interface {v1}, Landroid/s/ۦۡۡ۠;->onStart()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ۟:Z

    iget-object v0, p0, Landroid/s/ۦۡ۠ۤ;->ۥ۟۟:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟ۢ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۡۡ۠;

    invoke-interface {v1}, Landroid/s/ۦۡۡ۠;->onStop()V

    goto :goto_d

    :cond_1d
    return-void
.end method
