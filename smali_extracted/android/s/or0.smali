# classes3.dex

.class public Landroid/s/or0;
.super Landroid/s/mq0;

# interfaces
.implements Landroid/s/kq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mq0;",
        "Landroid/s/kq0<",
        "Landroid/s/qr0;",
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
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/s/nr0;",
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

    iput-object p1, p0, Landroid/s/or0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

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
            "Landroid/s/nr0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/or0$ۥ۟;

    iget-object v1, p0, Landroid/s/or0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/or0$ۥ۟;-><init>(Landroid/s/or0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/nr0;

    invoke-virtual {p0, p1}, Landroid/s/or0;->ۥ۟ۤۨ(Landroid/s/nr0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥۣ۟۟(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/nr0;

    invoke-virtual {p0, p1}, Landroid/s/or0;->ۥ۟ۥ(Landroid/s/nr0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤۨ(Landroid/s/nr0;)I
    .registers 3
    .param p1  # Landroid/s/nr0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Landroid/s/nr0;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    iget p1, p1, Landroid/s/nr0;->ۥۡ۟ۧ:I

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public ۥ۟ۥ(Landroid/s/nr0;)Ljava/util/Collection;
    .registers 2
    .param p1  # Landroid/s/nr0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/nr0;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/qr0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Landroid/s/nr0;->ۥۡ۟ۥ:Landroid/s/nr0;

    goto :goto_7

    :cond_5
    iget-object p1, p1, Landroid/s/nr0;->ۥۡ۟ۦ:Ljava/util/List;

    :goto_7
    return-object p1
.end method

.method public ۥ۟ۥ۟(Ljava/util/List;)Landroid/s/nr0;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroid/s/nr0;"
        }
    .end annotation

    if-eqz p1, :cond_33

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_33

    .line 2
    :cond_9
    iget-object v0, p0, Landroid/s/or0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/nr0;

    if-eqz v0, :cond_14

    return-object v0

    .line 3
    :cond_14
    new-instance v0, Landroid/s/nr0;

    new-instance v1, Landroid/s/or0$ۥ;

    invoke-direct {v1, p0}, Landroid/s/or0$ۥ;-><init>(Landroid/s/or0;)V

    .line 4
    invoke-static {p1, v1}, Landroid/s/ۥۣۢۤ;->ۥۣ۟۠(Ljava/lang/Iterable;Landroid/s/ۥۢۧ۠;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/nr0;-><init>(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Landroid/s/or0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/nr0;

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    move-object v0, p1

    :goto_32
    return-object v0

    .line 6
    :cond_33
    :goto_33
    sget-object p1, Landroid/s/nr0;->ۥۡ۟ۥ:Landroid/s/nr0;

    return-object p1
.end method
