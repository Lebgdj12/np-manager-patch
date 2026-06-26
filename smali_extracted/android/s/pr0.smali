# classes3.dex

.class public Landroid/s/pr0;
.super Landroid/s/mq0;

# interfaces
.implements Landroid/s/lq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mq0;",
        "Landroid/s/lq0<",
        "Landroid/s/mr0;",
        "Landroid/s/qr0;",
        "Landroid/s/qr0;",
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
            "Ljava/lang/String;",
            "Landroid/s/qr0;",
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

    iput-object p1, p0, Landroid/s/pr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

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
            "Landroid/s/qr0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/pr0$ۥ;

    iget-object v1, p0, Landroid/s/pr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/pr0$ۥ;-><init>(Landroid/s/pr0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟ۡ(Landroid/s/lk0;)I
    .registers 2
    .param p1  # Landroid/s/lk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/qr0;

    invoke-virtual {p0, p1}, Landroid/s/pr0;->ۥ۟ۤۨ(Landroid/s/qr0;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۢ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/pr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۢ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/qr0;

    invoke-virtual {p0, p1}, Landroid/s/pr0;->ۥ۟ۥ(Landroid/s/qr0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟ۢۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/qr0;

    invoke-virtual {p0, p1}, Landroid/s/pr0;->ۥ۟ۥ۟(Landroid/s/qr0;)Landroid/s/mr0;

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
    check-cast p1, Landroid/s/qr0;

    invoke-virtual {p0, p1}, Landroid/s/pr0;->ۥ۟ۤۨ(Landroid/s/qr0;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۤۨ(Landroid/s/qr0;)I
    .registers 2
    .param p1  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/s/qr0;->ۥۣ۟۠()I

    move-result p1

    return p1
.end method

.method public ۥ۟ۥ(Landroid/s/qr0;)I
    .registers 2
    .param p1  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_6

    .line 1
    :cond_4
    iget p1, p1, Landroid/s/qr0;->ۥۡ۟ۦ:I

    :goto_6
    return p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/qr0;)Landroid/s/mr0;
    .registers 2
    .param p1  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/qr0;->ۥۡ۟ۥ:Landroid/s/mr0;

    return-object p1
.end method

.method public ۥ۟ۥ۠(Ljava/lang/String;)Landroid/s/qr0;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Landroid/s/pr0;->ۥ۟ۥۡ(Ljava/lang/String;)Landroid/s/qr0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۡ(Ljava/lang/String;)Landroid/s/qr0;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/pr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/qr0;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۡۢ:Landroid/s/jq0;

    check-cast v0, Landroid/s/lr0;

    invoke-virtual {v0, p1}, Landroid/s/lr0;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/mr0;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/s/qr0;

    invoke-direct {v1, v0}, Landroid/s/qr0;-><init>(Landroid/s/mr0;)V

    .line 4
    iget-object v0, p0, Landroid/s/pr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/qr0;

    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    move-object v1, p1

    :goto_26
    return-object v1
.end method
