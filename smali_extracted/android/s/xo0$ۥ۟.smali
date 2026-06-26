# classes3.dex

.class public Landroid/s/xo0$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ki0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/s/ki0;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ki0;"
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/ki0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic ۥ۟:Landroid/s/xo0;


# direct methods
.method public constructor <init>(Landroid/s/xo0;Landroid/s/ki0;)V
    .registers 3
    .param p1  # Landroid/s/xo0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/xo0$ۥ۟;->ۥ۟:Landroid/s/xo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    invoke-interface {v0}, Landroid/s/ki0;->ۥ۟۠۠()I

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    invoke-interface {v0}, Landroid/s/ki0;->ۥ۟۠۠()I

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    .line 2
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ۟:Landroid/s/xo0;

    iget-object v0, v0, Landroid/s/xo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۢ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    invoke-interface {v1}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Landroid/s/jk0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0

    .line 3
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_2e
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ۟:Landroid/s/xo0;

    iget-object v0, v0, Landroid/s/xo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥۣ۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    invoke-interface {v1}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Landroid/s/gk0;

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0

    .line 5
    :cond_45
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ۟:Landroid/s/xo0;

    iget-object v0, v0, Landroid/s/xo0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    .line 6
    invoke-interface {v1}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Landroid/s/lk0;

    .line 7
    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟۟۠(Landroid/s/cp0;Landroid/s/lk0;)Landroid/s/lk0;

    move-result-object v0

    return-object v0

    .line 8
    :cond_5a
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    invoke-interface {v0}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xo0$ۥ۟;->ۥ:Landroid/s/ki0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v0

    return v0
.end method
