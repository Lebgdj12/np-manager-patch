# classes3.dex

.class public Landroid/s/ss0;
.super Landroid/s/qs0;

# interfaces
.implements Landroid/s/lq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/qs0;",
        "Landroid/s/lq0<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Landroid/s/lk0;",
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
    invoke-direct {p0, p1}, Landroid/s/qs0;-><init>(Landroid/s/gs0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ(Landroid/s/lk0;)I
    .registers 2
    .param p1  # Landroid/s/lk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/s/lk0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/qs0;->ۥ۟ۤۨ(Ljava/lang/CharSequence;)I

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
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/s/ss0;->ۥ۟ۥ۟(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ۟(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p1
.end method

.method public ۥ۟ۥ۠(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ds0;->ۥ۟:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1c

    .line 3
    iget-object v0, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۡۢ:Landroid/s/jq0;

    check-cast v0, Landroid/s/ps0;

    invoke-virtual {v0, p1}, Landroid/s/ps0;->ۥ۟ۥ۟(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void
.end method

.method public ۥ۟ۥۡ(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ss0;->ۥ۟ۥ۠(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
