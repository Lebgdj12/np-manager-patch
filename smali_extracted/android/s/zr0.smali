# classes3.dex

.class public Landroid/s/zr0;
.super Landroid/s/bs0;

# interfaces
.implements Landroid/s/sp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/bs0<",
        "Ljava/util/Set<",
        "+",
        "Landroid/s/gh0;",
        ">;>;",
        "Landroid/s/sp0<",
        "Landroid/s/gh0;",
        "Ljava/util/Set<",
        "+",
        "Landroid/s/gh0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/s/gs0;)V
    .registers 2
    .param p1  # Landroid/s/gs0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/bs0;-><init>(Landroid/s/gs0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥۣ۟ۤ(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroid/s/zr0;->ۥ۟ۥ(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ(Ljava/util/Set;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
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
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public ۥ۟ۥ۟(Ljava/util/Set;)V
    .registers 4
    .param p1  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 2
    iget-object v0, p0, Landroid/s/ds0;->ۥ۟:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2f

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/gh0;

    .line 4
    iget-object v1, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v1, v1, Landroid/s/xp0;->ۥ۟ۢ۠:Landroid/s/rp0;

    check-cast v1, Landroid/s/yr0;

    invoke-virtual {v1, v0}, Landroid/s/yr0;->ۥ۟ۥۣ(Landroid/s/gh0;)V

    goto :goto_19

    :cond_2f
    return-void
.end method
