# classes2.dex

.class public Landroid/s/hs0;
.super Landroid/s/cs0;

# interfaces
.implements Landroid/s/yp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/cs0<",
        "Landroid/s/nk0;",
        ">;",
        "Landroid/s/yp0<",
        "Landroid/s/nk0;",
        "Landroid/s/sk0;",
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
    invoke-direct {p0, p1}, Landroid/s/cs0;-><init>(Landroid/s/gs0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۠۠(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/nk0;

    invoke-virtual {p0, p1}, Landroid/s/hs0;->ۥ۟ۥ(Landroid/s/nk0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/nk0;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/nk0;",
            ")",
            "Ljava/util/List<",
            "+",
            "Landroid/s/sk0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/nk0;->getValue()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/nk0;)V
    .registers 4
    .param p1  # Landroid/s/nk0;
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

    if-nez v0, :cond_29

    .line 2
    invoke-interface {p1}, Landroid/s/nk0;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/sk0;

    .line 3
    iget-object v1, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    invoke-virtual {v1, v0}, Landroid/s/gs0;->ۥ۟ۢۥ(Landroid/s/sk0;)V

    goto :goto_17

    :cond_29
    return-void
.end method
