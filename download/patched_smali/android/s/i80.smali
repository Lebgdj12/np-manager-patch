# classes2.dex

.class public Landroid/s/i80;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/u90;Ljava/util/Collection;)V
    .registers 4
    .param p0  # Landroid/s/u90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/u90;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/gh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gh0;

    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(I)V

    :cond_18
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1}, Landroid/s/i80;->ۥ۟(Landroid/s/u90;Landroid/s/gh0;)V

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public static ۥ۟(Landroid/s/u90;Landroid/s/gh0;)V
    .registers 3
    .param p0  # Landroid/s/u90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/gh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ".annotation "

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/s/gh0;->getVisibility()I

    move-result v0

    invoke-static {v0}, Landroid/s/v90;->ۥ۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(I)V

    .line 4
    invoke-interface {p1}, Landroid/s/gh0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(I)V

    .line 6
    invoke-interface {p1}, Landroid/s/gh0;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟۠ۨ(Ljava/util/Collection;)V

    const-string p1, ".end annotation\n"

    .line 7
    invoke-virtual {p0, p1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    return-void
.end method
