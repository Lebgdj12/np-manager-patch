# classes3.dex

.class public Landroid/s/os0;
.super Landroid/s/as0;

# interfaces
.implements Landroid/s/iq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/as0<",
        "Landroid/s/ik0;",
        ">;",
        "Landroid/s/iq0<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Landroid/s/ik0;",
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
    invoke-direct {p0, p1}, Landroid/s/as0;-><init>(Landroid/s/gs0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/ik0;

    invoke-virtual {p0, p1}, Landroid/s/os0;->ۥ۟ۥ۟(Landroid/s/ik0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
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
    check-cast p1, Landroid/s/ik0;

    invoke-virtual {p0, p1}, Landroid/s/os0;->ۥ۟ۥ۠(Landroid/s/ik0;)Ljava/lang/CharSequence;

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
    check-cast p1, Landroid/s/ik0;

    invoke-virtual {p0, p1}, Landroid/s/os0;->ۥ۟ۥ(Landroid/s/ik0;)Landroid/s/rs0$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/ik0;)Landroid/s/rs0$ۥ;
    .registers 3
    .param p1  # Landroid/s/ik0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ik0;",
            ")",
            "Landroid/s/rs0$ۥ<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/rs0$ۥ;

    invoke-interface {p1}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/rs0$ۥ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ۥ۟ۥ۟(Landroid/s/ik0;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Landroid/s/ik0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ۠(Landroid/s/ik0;)Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Landroid/s/ik0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/mp0;->ۥ۟۟۟(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۡ(Landroid/s/ik0;)V
    .registers 4
    .param p1  # Landroid/s/ik0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ds0;->ۥ۟:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_36

    .line 2
    iget-object v0, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۡۢ:Landroid/s/jq0;

    check-cast v0, Landroid/s/ps0;

    invoke-virtual {p0, p1}, Landroid/s/os0;->ۥ۟ۥ۠(Landroid/s/ik0;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ps0;->ۥ۟ۥ۟(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v0, v0, Landroid/s/xp0;->ۥۣ۟ۡ:Landroid/s/lq0;

    check-cast v0, Landroid/s/ss0;

    invoke-interface {p1}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ss0;->ۥ۟ۥ۠(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۢ۟:Landroid/s/kq0;

    check-cast v0, Landroid/s/rs0;

    invoke-interface {p1}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/rs0;->ۥ۟ۥ۠(Ljava/util/Collection;)V

    :cond_36
    return-void
.end method
