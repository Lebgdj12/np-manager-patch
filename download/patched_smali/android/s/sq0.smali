# classes3.dex

.class public Landroid/s/sq0;
.super Landroid/s/mq0;

# interfaces
.implements Landroid/s/tp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mq0;",
        "Landroid/s/tp0<",
        "Landroid/s/tq0;",
        "Landroid/s/xq0$ۥ۟;",
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
            "Landroid/s/fk0;",
            "Landroid/s/tq0;",
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

    iput-object p1, p0, Landroid/s/sq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

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
            "Landroid/s/tq0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/sq0$ۥ;

    iget-object v1, p0, Landroid/s/sq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/sq0$ۥ;-><init>(Landroid/s/sq0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public ۥ۟ۡۢ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/sq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥۣ۟(Landroid/s/fk0;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/tq0;

    invoke-virtual {p0, p1}, Landroid/s/sq0;->ۥ۟ۤۨ(Landroid/s/tq0;)Landroid/s/xq0$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟ۤ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/tq0;

    invoke-virtual {p0, p1}, Landroid/s/sq0;->ۥ۟ۥ(Landroid/s/tq0;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۤۨ(Landroid/s/tq0;)Landroid/s/xq0$ۥ۟;
    .registers 2

    .line 1
    iget-object p1, p1, Landroid/s/tq0;->ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟;

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/tq0;)I
    .registers 2
    .param p1  # Landroid/s/tq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/tq0;->ۥۡ۟ۧ:I

    return p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/fk0;)Landroid/s/tq0;
    .registers 4
    .param p1  # Landroid/s/fk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/sq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/tq0;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۢۢ:Landroid/s/yp0;

    check-cast v0, Landroid/s/wq0;

    .line 3
    invoke-static {p1}, Landroid/s/ts0;->ۥ(Landroid/s/fk0;)Landroid/s/nk0;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/s/wq0;->ۥ۟ۥ۟(Landroid/s/nk0;)Landroid/s/xq0$ۥ۟;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/s/tq0;

    invoke-interface {p1}, Landroid/s/fk0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/s/tq0;-><init>(Ljava/lang/String;Landroid/s/xq0$ۥ۟;)V

    .line 6
    iget-object p1, p0, Landroid/s/sq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/tq0;

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v1, p1

    :goto_2e
    return-object v1
.end method
