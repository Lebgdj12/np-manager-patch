# classes3.dex

.class public Landroid/s/xo0$ۥ۟۟ۤ;
.super Landroid/s/xo0$ۥ۟;

# interfaces
.implements Landroid/s/zj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۤ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/xo0$ۥ۟<",
        "Landroid/s/zj0;",
        ">;",
        "Landroid/s/zj0;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ۟۟:Landroid/s/xo0;


# direct methods
.method public constructor <init>(Landroid/s/xo0;Landroid/s/zj0;)V
    .registers 3
    .param p1  # Landroid/s/xo0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/xo0$ۥ۟۟ۤ;->ۥ۟۟:Landroid/s/xo0;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/s/xo0$ۥ۟;-><init>(Landroid/s/xo0;Landroid/s/ki0;)V

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/di0;->ۥ()I

    move-result v0

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/qi0;->ۥ۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/bi0;->ۥ۟۠ۤ()I

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_57

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_25

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 2
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/bi0;->ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_25
    iget-object v0, p0, Landroid/s/xo0$ۥ۟۟ۤ;->ۥ۟۟:Landroid/s/xo0;

    iget-object v0, v0, Landroid/s/xo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۢ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v1, Landroid/s/zj0;

    invoke-interface {v1}, Landroid/s/bi0;->ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Landroid/s/jk0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0

    .line 5
    :cond_3e
    iget-object v0, p0, Landroid/s/xo0$ۥ۟۟ۤ;->ۥ۟۟:Landroid/s/xo0;

    iget-object v0, v0, Landroid/s/xo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥۣ۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v1, Landroid/s/zj0;

    invoke-interface {v1}, Landroid/s/bi0;->ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Landroid/s/gk0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0

    .line 6
    :cond_57
    iget-object v0, p0, Landroid/s/xo0$ۥ۟۟ۤ;->ۥ۟۟:Landroid/s/xo0;

    iget-object v0, v0, Landroid/s/xo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v1, Landroid/s/zj0;

    .line 7
    invoke-interface {v1}, Landroid/s/bi0;->ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Landroid/s/lk0;

    .line 8
    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟۟۠(Landroid/s/cp0;Landroid/s/lk0;)Landroid/s/lk0;

    move-result-object v0

    return-object v0

    .line 9
    :cond_6e
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/bi0;->ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/di0;->ۥۣ۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۠۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۠۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۡ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۠ۡ()I

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۤ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    check-cast v0, Landroid/s/zj0;

    invoke-interface {v0}, Landroid/s/bi0;->ۥ۟۠ۤ()I

    move-result v0

    return v0
.end method
