# classes2.dex

.class public Landroid/s/ۦۣ۠ۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣ۠ۢ$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/os/Handler;

.field public ۥ۟:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/s/ۦۣ۠ۢ$ۥ۟;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/s/ۦۣ۠ۢ$ۥ۟;-><init>(Landroid/s/ۦۣ۠ۢ$ۥ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/s/ۦۣ۠ۢ;->ۥ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۦۣ۠ۡ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/s/ۦۡۥ۟;->ۥ()V

    iget-boolean v0, p0, Landroid/s/ۦۣ۠ۢ;->ۥ۟:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/s/ۦۣ۠ۢ;->ۥ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_12
    iput-boolean v1, p0, Landroid/s/ۦۣ۠ۢ;->ۥ۟:Z

    invoke-interface {p1}, Landroid/s/ۦۣ۠ۡ;->recycle()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/s/ۦۣ۠ۢ;->ۥ۟:Z

    return-void
.end method
