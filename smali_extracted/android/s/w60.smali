# classes2.dex

.class public Landroid/s/w60;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/d70;

.field public final ۥۡ۟ۦ:Landroid/s/y60;


# direct methods
.method public constructor <init>(Landroid/s/y60;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/w60;->ۥۡ۟ۦ:Landroid/s/y60;

    .line 3
    new-instance p1, Landroid/s/d70;

    invoke-direct {p1}, Landroid/s/d70;-><init>()V

    iput-object p1, p0, Landroid/s/w60;->ۥۡ۟ۥ:Landroid/s/d70;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/w60;->ۥۡ۟ۥ:Landroid/s/d70;

    invoke-virtual {v0}, Landroid/s/d70;->ۥ۟()Landroid/s/c70;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Landroid/s/w60;->ۥۡ۟ۦ:Landroid/s/y60;

    invoke-virtual {v1, v0}, Landroid/s/y60;->ۥ۟۟ۡ(Landroid/s/c70;)V

    return-void

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ(Landroid/s/h70;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/s/c70;->ۥ(Landroid/s/h70;Ljava/lang/Object;)Landroid/s/c70;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroid/s/w60;->ۥۡ۟ۥ:Landroid/s/d70;

    invoke-virtual {p2, p1}, Landroid/s/d70;->ۥ(Landroid/s/c70;)V

    .line 3
    iget-object p1, p0, Landroid/s/w60;->ۥۡ۟ۦ:Landroid/s/y60;

    invoke-virtual {p1}, Landroid/s/y60;->ۥ۟۟۟()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
