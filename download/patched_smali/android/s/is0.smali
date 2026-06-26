# classes2.dex

.class public Landroid/s/is0;
.super Landroid/s/as0;

# interfaces
.implements Landroid/s/aq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/as0<",
        "Landroid/s/gk0;",
        ">;",
        "Landroid/s/aq0<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Landroid/s/gk0;",
        "Landroid/s/mh0;",
        ">;"
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
.method public bridge synthetic ۥ۟۟ۨ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/mh0;

    invoke-virtual {p0, p1}, Landroid/s/is0;->ۥ۟ۥ۟(Landroid/s/mh0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟ۢۡ(Landroid/s/gk0;)Ljava/lang/Object;
    .registers 2
    .param p1  # Landroid/s/gk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/is0;->ۥ۟ۥۡ(Landroid/s/gk0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟ۧ(Landroid/s/gk0;)Ljava/lang/Object;
    .registers 2
    .param p1  # Landroid/s/gk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/is0;->ۥ۟ۥ(Landroid/s/gk0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۤۥ(Landroid/s/gk0;)Ljava/lang/Object;
    .registers 2
    .param p1  # Landroid/s/gk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/is0;->ۥ۟ۥ۠(Landroid/s/gk0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/gk0;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Landroid/s/gk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/gk0;->getDefiningClass()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/mh0;)I
    .registers 2
    .param p1  # Landroid/s/mh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/as0;->ۥۣ۟ۤ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۥ۠(Landroid/s/gk0;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Landroid/s/gk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/gk0;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۡ(Landroid/s/gk0;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Landroid/s/gk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/gk0;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۢ(Landroid/s/gk0;)V
    .registers 4
    .param p1  # Landroid/s/gk0;
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

    iget-object v0, v0, Landroid/s/xp0;->ۥۣ۟ۡ:Landroid/s/lq0;

    check-cast v0, Landroid/s/ss0;

    invoke-interface {p1}, Landroid/s/gk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ss0;->ۥ۟ۥ۠(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۡۢ:Landroid/s/jq0;

    check-cast v0, Landroid/s/ps0;

    invoke-interface {p1}, Landroid/s/gk0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ps0;->ۥ۟ۥ۟(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v0, v0, Landroid/s/xp0;->ۥۣ۟ۡ:Landroid/s/lq0;

    check-cast v0, Landroid/s/ss0;

    invoke-interface {p1}, Landroid/s/gk0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/ss0;->ۥ۟ۥ۠(Ljava/lang/CharSequence;)V

    :cond_36
    return-void
.end method
