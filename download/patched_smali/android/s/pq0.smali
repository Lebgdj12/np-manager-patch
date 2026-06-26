# classes3.dex

.class public Landroid/s/pq0;
.super Landroid/s/mq0;

# interfaces
.implements Landroid/s/rp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mq0;",
        "Landroid/s/rp0<",
        "Landroid/s/mr0;",
        "Landroid/s/qr0;",
        "Landroid/s/nq0;",
        "Landroid/s/oq0;",
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
            "Landroid/s/gh0;",
            "Landroid/s/nq0;",
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

    iput-object p1, p0, Landroid/s/pq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic getElementName(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/oq0;

    invoke-virtual {p0, p1}, Landroid/s/pq0;->ۥ۟ۤۨ(Landroid/s/oq0;)Landroid/s/mr0;

    move-result-object p1

    return-object p1
.end method

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
            "Landroid/s/nq0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/pq0$ۥ;

    iget-object v1, p0, Landroid/s/pq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/pq0$ۥ;-><init>(Landroid/s/pq0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/nq0;

    invoke-virtual {p0, p1}, Landroid/s/pq0;->ۥ۟ۥۡ(Landroid/s/nq0;)Landroid/s/qr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۤ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/nq0;

    invoke-virtual {p0, p1}, Landroid/s/pq0;->ۥ۟ۥۢ(Landroid/s/nq0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/nq0;

    invoke-virtual {p0, p1}, Landroid/s/pq0;->ۥ۟ۥ۟(Landroid/s/nq0;)Ljava/util/Collection;

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
    check-cast p1, Landroid/s/nq0;

    invoke-virtual {p0, p1}, Landroid/s/pq0;->ۥ۟ۥ۠(Landroid/s/nq0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/oq0;

    invoke-virtual {p0, p1}, Landroid/s/pq0;->ۥ۟ۥ(Landroid/s/oq0;)Landroid/s/xq0$ۥ۟۟ۢ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤۨ(Landroid/s/oq0;)Landroid/s/mr0;
    .registers 2
    .param p1  # Landroid/s/oq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/oq0;->ۥۡ۟ۦ:Landroid/s/mr0;

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/oq0;)Landroid/s/xq0$ۥ۟۟ۢ;
    .registers 2
    .param p1  # Landroid/s/oq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/oq0;->ۥۡ۟ۧ:Landroid/s/xq0$ۥ۟۟ۢ;

    return-object p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/nq0;)Ljava/util/Collection;
    .registers 2
    .param p1  # Landroid/s/nq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/nq0;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/oq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/nq0;->ۥۡ۟ۨ:Ljava/util/Set;

    return-object p1
.end method

.method public ۥ۟ۥ۠(Landroid/s/nq0;)I
    .registers 2
    .param p1  # Landroid/s/nq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/nq0;->ۥۡ۠:I

    return p1
.end method

.method public ۥ۟ۥۡ(Landroid/s/nq0;)Landroid/s/qr0;
    .registers 2
    .param p1  # Landroid/s/nq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/nq0;->ۥۡ۟ۧ:Landroid/s/qr0;

    return-object p1
.end method

.method public ۥ۟ۥۢ(Landroid/s/nq0;)I
    .registers 2
    .param p1  # Landroid/s/nq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/nq0;->ۥۡ۟ۦ:I

    return p1
.end method

.method public ۥ۟ۥۣ(Landroid/s/gh0;)Landroid/s/nq0;
    .registers 6
    .param p1  # Landroid/s/gh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/pq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/nq0;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Landroid/s/nq0;

    .line 3
    invoke-interface {p1}, Landroid/s/gh0;->getVisibility()I

    move-result v1

    iget-object v2, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    iget-object v2, v2, Landroid/s/xp0;->ۥۣ۟ۡ:Landroid/s/lq0;

    check-cast v2, Landroid/s/pr0;

    .line 4
    invoke-interface {p1}, Landroid/s/gh0;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/s/pr0;->ۥ۟ۥۡ(Ljava/lang/String;)Landroid/s/qr0;

    move-result-object v2

    iget-object v3, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    .line 5
    invoke-interface {p1}, Landroid/s/gh0;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/s/rr0;->ۥ۟ۢۧ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroid/s/nq0;-><init>(ILandroid/s/qr0;Ljava/util/Set;)V

    .line 6
    iget-object p1, p0, Landroid/s/pq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/nq0;

    if-nez p1, :cond_37

    goto :goto_38

    :cond_37
    move-object v0, p1

    :goto_38
    return-object v0
.end method
