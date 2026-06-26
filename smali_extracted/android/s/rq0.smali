# classes3.dex

.class public Landroid/s/rq0;
.super Landroid/s/mq0;

# interfaces
.implements Landroid/s/sp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mq0;",
        "Landroid/s/sp0<",
        "Landroid/s/nq0;",
        "Landroid/s/qq0;",
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
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;",
            "Landroid/s/qq0;",
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

    iput-object p1, p0, Landroid/s/rq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

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
            "Landroid/s/qq0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/rq0$ۥ۟;

    iget-object v1, p0, Landroid/s/rq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/rq0$ۥ۟;-><init>(Landroid/s/rq0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/qq0;

    invoke-virtual {p0, p1}, Landroid/s/rq0;->ۥ۟ۥ۟(Landroid/s/qq0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟۠ۥ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/qq0;

    invoke-virtual {p0, p1}, Landroid/s/rq0;->ۥ۟ۥ(Landroid/s/qq0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥۣ۟ۤ(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/qq0;

    invoke-virtual {p0, p1}, Landroid/s/rq0;->ۥ۟ۤۨ(Landroid/s/qq0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤۨ(Landroid/s/qq0;)Ljava/util/Collection;
    .registers 2
    .param p1  # Landroid/s/qq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/qq0;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/nq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/qq0;->ۥۡ۟ۦ:Ljava/util/Set;

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/qq0;)I
    .registers 2
    .param p1  # Landroid/s/qq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/qq0;->ۥۡ۟ۧ:I

    return p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/qq0;)I
    .registers 2
    .param p1  # Landroid/s/qq0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    .line 1
    :cond_4
    iget p1, p1, Landroid/s/qq0;->ۥۡ۟ۧ:I

    :goto_6
    return p1
.end method

.method public ۥ۟ۥ۠(Ljava/util/Set;)Landroid/s/qq0;
    .registers 4
    .param p1  # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;)",
            "Landroid/s/qq0;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Landroid/s/qq0;->ۥۡ۟ۥ:Landroid/s/qq0;

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/rq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/qq0;

    if-eqz v0, :cond_10

    return-object v0

    .line 3
    :cond_10
    new-instance v0, Landroid/s/qq0;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Landroid/s/rq0$ۥ;

    invoke-direct {v1, p0}, Landroid/s/rq0$ۥ;-><init>(Landroid/s/rq0;)V

    invoke-static {p1, v1}, Lcom/google/common/collect/Iterators;->ۥ۟ۡۡ(Ljava/util/Iterator;Landroid/s/ۥۢۧ۠;)Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/qq0;-><init>(Ljava/util/Set;)V

    .line 5
    iget-object p1, p0, Landroid/s/rq0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/qq0;

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    move-object v0, p1

    :goto_32
    return-object v0
.end method
