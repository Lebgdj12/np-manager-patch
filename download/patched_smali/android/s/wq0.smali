# classes3.dex

.class public Landroid/s/wq0;
.super Landroid/s/mq0;

# interfaces
.implements Landroid/s/yp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mq0;",
        "Landroid/s/yp0<",
        "Landroid/s/xq0$ۥ۟;",
        "Landroid/s/xq0$ۥ۟۟ۢ;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ۟:Ljava/util/concurrent/ConcurrentMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Landroid/s/nk0;",
            "Landroid/s/xq0$ۥ۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/rr0;)V
    .registers 2
    .param p1  # Landroid/s/rr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/mq0;-><init>(Landroid/s/rr0;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Landroid/s/wq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/Collection;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/s/xq0$ۥ۟;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/wq0$ۥ;

    iget-object v1, p0, Landroid/s/wq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/wq0$ۥ;-><init>(Landroid/s/wq0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟۠۠(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/xq0$ۥ۟;

    invoke-virtual {p0, p1}, Landroid/s/wq0;->ۥ۟ۤۨ(Landroid/s/xq0$ۥ۟;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۠ۥ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/xq0$ۥ۟;

    invoke-virtual {p0, p1}, Landroid/s/wq0;->ۥ۟ۥ(Landroid/s/xq0$ۥ۟;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۤۨ(Landroid/s/xq0$ۥ۟;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/xq0$ۥ۟;",
            ")",
            "Ljava/util/List<",
            "+",
            "Landroid/s/xq0$ۥ۟۟ۢ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/xq0$ۥ۟;)I
    .registers 2
    .param p1  # Landroid/s/xq0$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۦ:I

    return p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/nk0;)Landroid/s/xq0$ۥ۟;
    .registers 3
    .param p1  # Landroid/s/nk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/wq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/xq0$ۥ۟;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    invoke-virtual {v0, p1}, Landroid/s/rr0;->ۥۣ۟ۡ(Landroid/s/sk0;)Landroid/s/xq0$ۥ۟۟ۢ;

    move-result-object p1

    check-cast p1, Landroid/s/xq0$ۥ۟;

    .line 3
    iget-object v0, p0, Landroid/s/wq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/xq0$ۥ۟;

    if-nez v0, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object p1, v0

    :goto_1f
    return-object p1
.end method
