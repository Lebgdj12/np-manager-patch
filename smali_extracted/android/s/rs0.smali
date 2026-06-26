# classes3.dex

.class public Landroid/s/rs0;
.super Landroid/s/bs0;

# interfaces
.implements Landroid/s/kq0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/rs0$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/bs0<",
        "Landroid/s/rs0$ۥ<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;>;",
        "Landroid/s/kq0<",
        "Ljava/lang/CharSequence;",
        "Landroid/s/rs0$ۥ<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;>;"
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
.method public bridge synthetic ۥ۟(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/rs0$ۥ;

    invoke-virtual {p0, p1}, Landroid/s/rs0;->ۥ۟ۥ(Landroid/s/rs0$ۥ;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥۣ۟۟(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/rs0$ۥ;

    invoke-virtual {p0, p1}, Landroid/s/rs0;->ۥ۟ۥ۟(Landroid/s/rs0$ۥ;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/rs0$ۥ;)I
    .registers 3
    .param p1  # Landroid/s/rs0$ۥ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/rs0$ۥ<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)I"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 1
    iget-object v0, p1, Landroid/s/rs0$ۥ;->ۥۡ۟ۥ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_10

    .line 2
    :cond_b
    invoke-super {p0, p1}, Landroid/s/bs0;->ۥ۟(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/rs0$ۥ;)Ljava/util/Collection;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/rs0$ۥ<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    iget-object p1, p1, Landroid/s/rs0$ۥ;->ۥۡ۟ۥ:Ljava/util/Collection;

    return-object p1
.end method

.method public ۥ۟ۥ۠(Ljava/util/Collection;)V
    .registers 5
    .param p1  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_34

    .line 2
    new-instance v0, Landroid/s/rs0$ۥ;

    invoke-direct {v0, p1}, Landroid/s/rs0$ۥ;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Landroid/s/ds0;->ۥ۟:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_34

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v1, v1, Landroid/s/xp0;->ۥۣ۟ۡ:Landroid/s/lq0;

    check-cast v1, Landroid/s/ss0;

    invoke-virtual {v1, v0}, Landroid/s/ss0;->ۥ۟ۥ۠(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_34
    return-void
.end method
