# classes2.dex

.class public Landroid/s/ۦ۠ۤۦ;
.super Landroid/s/ۦۡۤۧ;

# interfaces
.implements Landroid/s/ۦ۠ۤۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۦۡۤۧ<",
        "Landroid/s/ۦ۠ۡۡ;",
        "Landroid/s/ۦۣ۠ۡ<",
        "*>;>;",
        "Landroid/s/ۦ۠ۤۧ;"
    }
.end annotation


# instance fields
.field public ۥ۟۟۠:Landroid/s/ۦ۠ۤۧ$ۥ;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/ۦۡۤۧ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ۥ(I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Landroid/s/ۦۡۤۧ;->clearMemory()V

    goto :goto_15

    :cond_8
    const/16 v0, 0x28

    if-lt p1, v0, :cond_15

    invoke-virtual {p0}, Landroid/s/ۦۡۤۧ;->ۥ۟۟ۢ()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/s/ۦۡۤۧ;->ۥ۟۟ۧ(I)V

    :cond_15
    :goto_15
    return-void
.end method

.method public ۥ۟(Landroid/s/ۦ۠ۤۧ$ۥ;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦ۠ۤۦ;->ۥ۟۟۠:Landroid/s/ۦ۠ۤۧ$ۥ;

    return-void
.end method

.method public bridge synthetic ۥ۟۟(Landroid/s/ۦ۠ۡۡ;)Landroid/s/ۦۣ۠ۡ;
    .registers 2

    invoke-super {p0, p1}, Landroid/s/ۦۡۤۧ;->ۥ۟۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۦۣ۠ۡ;

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟۟(Landroid/s/ۦ۠ۡۡ;Landroid/s/ۦۣ۠ۡ;)Landroid/s/ۦۣ۠ۡ;
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/s/ۦۡۤۧ;->ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۦۣ۠ۡ;

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟۟(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroid/s/ۦۣ۠ۡ;

    invoke-virtual {p0, p1}, Landroid/s/ۦ۠ۤۦ;->ۥ۟۟ۨ(Landroid/s/ۦۣ۠ۡ;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/s/ۦ۠ۡۡ;

    check-cast p2, Landroid/s/ۦۣ۠ۡ;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠ۤۦ;->ۥ۟۠(Landroid/s/ۦ۠ۡۡ;Landroid/s/ۦۣ۠ۡ;)V

    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/s/ۦۣ۠ۡ;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Landroid/s/ۦۣ۠ۡ;->getSize()I

    move-result p1

    return p1
.end method

.method public ۥ۟۠(Landroid/s/ۦ۠ۡۡ;Landroid/s/ۦۣ۠ۡ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦ۠ۡۡ;",
            "Landroid/s/ۦۣ۠ۡ<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/s/ۦ۠ۤۦ;->ۥ۟۟۠:Landroid/s/ۦ۠ۤۧ$ۥ;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Landroid/s/ۦ۠ۤۧ$ۥ;->ۥ(Landroid/s/ۦۣ۠ۡ;)V

    :cond_7
    return-void
.end method
