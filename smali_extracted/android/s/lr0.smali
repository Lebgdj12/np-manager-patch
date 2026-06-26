# classes2.dex

.class public Landroid/s/lr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/jq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/jq0<",
        "Landroid/s/mr0;",
        "Landroid/s/mr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/concurrent/ConcurrentMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/s/mr0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/lr0;->ۥ:Ljava/util/concurrent/ConcurrentMap;

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
            "Landroid/s/mr0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/lr0$ۥ;

    iget-object v1, p0, Landroid/s/lr0;->ۥ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/lr0$ۥ;-><init>(Landroid/s/lr0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public ۥ۟(Landroid/s/mr0;)I
    .registers 2
    .param p1  # Landroid/s/mr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/mr0;->ۥۡ۟ۦ:I

    return p1
.end method

.method public ۥۣ۟۟(Landroid/s/mr0;)I
    .registers 2
    .param p1  # Landroid/s/mr0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_6

    .line 1
    :cond_4
    iget p1, p1, Landroid/s/mr0;->ۥۡ۟ۦ:I

    :goto_6
    return p1
.end method

.method public ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/mr0;
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
    invoke-virtual {p0, p1}, Landroid/s/lr0;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/mr0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠۠(Ljava/lang/String;)Landroid/s/mr0;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/lr0;->ۥ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/mr0;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Landroid/s/mr0;

    invoke-direct {v0, p1}, Landroid/s/mr0;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroid/s/lr0;->ۥ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/mr0;

    if-nez p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p1

    :goto_1c
    return-object v0
.end method

.method public bridge synthetic ۥ۟ۡ۟(Landroid/s/kk0;)I
    .registers 2
    .param p1  # Landroid/s/kk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/mr0;

    invoke-virtual {p0, p1}, Landroid/s/lr0;->ۥ۟(Landroid/s/mr0;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۢ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/lr0;->ۥ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public ۥ۟ۡۦ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/lr0;->ۥ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public bridge synthetic ۥ۟ۢ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/mr0;

    invoke-virtual {p0, p1}, Landroid/s/lr0;->ۥۣ۟۟(Landroid/s/mr0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥۣ۟ۤ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/mr0;

    invoke-virtual {p0, p1}, Landroid/s/lr0;->ۥ۟(Landroid/s/mr0;)I

    move-result p1

    return p1
.end method
