# classes2.dex

.class public Landroid/s/ۥ۠ۡۡ;
.super Landroid/s/ۥۡۢۨ;

# interfaces
.implements Landroid/s/ۥ۠ۡۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۡۢۨ<",
        "Landroid/s/ۥ۟ۥۡ;",
        "Landroid/s/ۥ۠۟۟<",
        "*>;>;",
        "Landroid/s/ۥ۠ۡۢ;"
    }
.end annotation


# instance fields
.field public ۥ۟۟۠:Landroid/s/ۥ۠ۡۢ$ۥ;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۡۢۨ;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ۥ(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۢۨ;->clearMemory()V

    goto :goto_1a

    :cond_8
    const/16 v0, 0x14

    if-ge p1, v0, :cond_10

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    .line 2
    :cond_10
    invoke-virtual {p0}, Landroid/s/ۥۡۢۨ;->ۥ۟۟ۢ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۡۢۨ;->ۥ۟۟ۧ(J)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public bridge synthetic ۥ۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟۟;
    .registers 3
    .param p1  # Landroid/s/ۥ۟ۥۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/ۥۡۢۨ;->ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۠۟۟;

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥ۠۟۟;
    .registers 2
    .param p1  # Landroid/s/ۥ۟ۥۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۡۢۨ;->ۥ۟۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۠۟۟;

    return-object p1
.end method

.method public ۥ۟۟۟(Landroid/s/ۥ۠ۡۢ$ۥ;)V
    .registers 2
    .param p1  # Landroid/s/ۥ۠ۡۢ$ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۠ۡۡ;->ۥ۟۟۠:Landroid/s/ۥ۠ۡۢ$ۥ;

    return-void
.end method

.method public bridge synthetic ۥۣ۟۟(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/ۥ۠۟۟;

    invoke-virtual {p0, p1}, Landroid/s/ۥ۠ۡۡ;->ۥ۟۟ۨ(Landroid/s/ۥ۠۟۟;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/ۥ۟ۥۡ;

    check-cast p2, Landroid/s/ۥ۠۟۟;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۠ۡۡ;->ۥ۟۠(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۠۟۟;)V

    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/s/ۥ۠۟۟;)I
    .registers 2
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۡۢۨ;->ۥۣ۟۟(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_8
    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->getSize()I

    move-result p1

    return p1
.end method

.method public ۥ۟۠(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۠۟۟;)V
    .registers 3
    .param p1  # Landroid/s/ۥ۟ۥۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Landroid/s/ۥ۠۟۟<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/s/ۥ۠ۡۡ;->ۥ۟۟۠:Landroid/s/ۥ۠ۡۢ$ۥ;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 2
    invoke-interface {p1, p2}, Landroid/s/ۥ۠ۡۢ$ۥ;->ۥ(Landroid/s/ۥ۠۟۟;)V

    :cond_9
    return-void
.end method
