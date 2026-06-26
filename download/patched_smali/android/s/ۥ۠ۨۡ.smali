# classes2.dex

.class public Landroid/s/ۥ۠ۨۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۨۨ;


# instance fields
.field public final ۥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۥۡ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Z

.field public ۥ۟۟:Z


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

    iput-object v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۡ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۡ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ۟۟:Z

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۡ;->onDestroy()V

    goto :goto_18

    .line 4
    :cond_d
    iget-boolean v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ۟:Z

    if-eqz v0, :cond_15

    .line 5
    invoke-interface {p1}, Landroid/s/ۥۡ;->onStart()V

    goto :goto_18

    .line 6
    :cond_15
    invoke-interface {p1}, Landroid/s/ۥۡ;->onStop()V

    :goto_18
    return-void
.end method

.method public ۥ۟۟()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ۟۟:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۡ;

    .line 3
    invoke-interface {v1}, Landroid/s/ۥۡ;->onDestroy()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ۟:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۡ;

    .line 3
    invoke-interface {v1}, Landroid/s/ۥۡ;->onStart()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ۟:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۨۡ;->ۥ:Ljava/util/Set;

    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۤ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۡ;

    .line 3
    invoke-interface {v1}, Landroid/s/ۥۡ;->onStop()V

    goto :goto_d

    :cond_1d
    return-void
.end method
