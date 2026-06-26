# classes2.dex

.class public Landroid/s/jr0;
.super Landroid/s/mq0;

# interfaces
.implements Landroid/s/iq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mq0;",
        "Landroid/s/iq0<",
        "Landroid/s/mr0;",
        "Landroid/s/qr0;",
        "Landroid/s/hr0;",
        "Landroid/s/nr0;",
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
            "Landroid/s/ik0;",
            "Landroid/s/hr0;",
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

    iput-object p1, p0, Landroid/s/jr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

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
            "Landroid/s/hr0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/jr0$ۥ;

    iget-object v1, p0, Landroid/s/jr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/jr0$ۥ;-><init>(Landroid/s/jr0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/hr0;

    invoke-virtual {p0, p1}, Landroid/s/jr0;->ۥ۟ۥ۟(Landroid/s/hr0;)Landroid/s/qr0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡۢ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/jr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/hr0;

    invoke-virtual {p0, p1}, Landroid/s/jr0;->ۥ۟ۥ۠(Landroid/s/hr0;)Landroid/s/mr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۤ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/hr0;

    invoke-virtual {p0, p1}, Landroid/s/jr0;->ۥ۟ۥ(Landroid/s/hr0;)Landroid/s/nr0;

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
    check-cast p1, Landroid/s/hr0;

    invoke-virtual {p0, p1}, Landroid/s/jr0;->ۥ۟ۤۨ(Landroid/s/hr0;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۤۨ(Landroid/s/hr0;)I
    .registers 2
    .param p1  # Landroid/s/hr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/s/hr0;->ۥ۟۠ۢ()I

    move-result p1

    return p1
.end method

.method public ۥ۟ۥ(Landroid/s/hr0;)Landroid/s/nr0;
    .registers 2
    .param p1  # Landroid/s/hr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/hr0;->ۥۡ۟ۦ:Landroid/s/nr0;

    return-object p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/hr0;)Landroid/s/qr0;
    .registers 2
    .param p1  # Landroid/s/hr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/hr0;->ۥۡ۟ۧ:Landroid/s/qr0;

    return-object p1
.end method

.method public ۥ۟ۥ۠(Landroid/s/hr0;)Landroid/s/mr0;
    .registers 2
    .param p1  # Landroid/s/hr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/hr0;->ۥۡ۟ۥ:Landroid/s/mr0;

    return-object p1
.end method

.method public ۥ۟ۥۡ(Landroid/s/ik0;)Landroid/s/hr0;
    .registers 6
    .param p1  # Landroid/s/ik0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/hr0;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Landroid/s/hr0;

    iget-object v1, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    iget-object v1, v1, Landroid/s/xp0;->ۥ۟ۡۢ:Landroid/s/jq0;

    check-cast v1, Landroid/s/lr0;

    .line 3
    invoke-interface {p1}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Landroid/s/mp0;->ۥ۟۟۟(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/lr0;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/mr0;

    move-result-object v1

    iget-object v2, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    iget-object v2, v2, Landroid/s/xp0;->ۥ۟ۢ۟:Landroid/s/kq0;

    check-cast v2, Landroid/s/or0;

    .line 5
    invoke-interface {p1}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/s/or0;->ۥ۟ۥ۟(Ljava/util/List;)Landroid/s/nr0;

    move-result-object v2

    iget-object v3, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    iget-object v3, v3, Landroid/s/xp0;->ۥۣ۟ۡ:Landroid/s/lq0;

    check-cast v3, Landroid/s/pr0;

    .line 6
    invoke-interface {p1}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/s/pr0;->ۥ۟ۥۡ(Ljava/lang/String;)Landroid/s/qr0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroid/s/hr0;-><init>(Landroid/s/mr0;Landroid/s/nr0;Landroid/s/qr0;)V

    .line 7
    iget-object p1, p0, Landroid/s/jr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/hr0;

    if-nez p1, :cond_4d

    goto :goto_4e

    :cond_4d
    move-object v0, p1

    :goto_4e
    return-object v0
.end method

.method public ۥ۟ۥۢ(Landroid/s/jk0;)Landroid/s/hr0;
    .registers 4
    .param p1  # Landroid/s/jk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/mn0;

    .line 2
    invoke-interface {p1}, Landroid/s/jk0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/jk0;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/s/mn0;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/jr0;->ۥ۟ۥۡ(Landroid/s/ik0;)Landroid/s/hr0;

    move-result-object p1

    return-object p1
.end method
