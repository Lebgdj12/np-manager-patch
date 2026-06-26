# classes2.dex

.class public Landroid/s/ۥ۠۟ۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠۟ۢ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Z

.field public final ۥ۟:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/s/ۥ۠۟ۢ$ۥ;

    invoke-direct {v2}, Landroid/s/ۥ۠۟ۢ$ۥ;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/s/ۥ۠۟ۢ;->ۥ۟:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized ۥ(Landroid/s/ۥ۠۟۟;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroid/s/ۥ۠۟ۢ;->ۥ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠۟ۢ;->ۥ۟:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_18

    .line 3
    :cond_10
    iput-boolean v1, p0, Landroid/s/ۥ۠۟ۢ;->ۥ:Z

    .line 4
    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->recycle()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/s/ۥ۠۟ۢ;->ۥ:Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 6
    :goto_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
