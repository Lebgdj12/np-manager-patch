# classes3.dex

.class public Landroid/s/mf1;
.super Lsjm/xuitls/common/task/AbsTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/mf1$ۥ۟۟;,
        Landroid/s/mf1$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lsjm/xuitls/common/task/AbsTask<",
        "TResultType;>;"
    }
.end annotation


# static fields
.field public static final ۥ۟۟ۡ:Landroid/s/mf1$ۥ۟۟;

.field public static final ۥ۟۟ۢ:Landroid/s/jf1;


# instance fields
.field public final ۥۣ۟۟:Lsjm/xuitls/common/task/AbsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsjm/xuitls/common/task/AbsTask<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۤ:Ljava/util/concurrent/Executor;

.field public final ۥ۟۟ۥ:Landroid/os/Handler;

.field public volatile ۥ۟۟ۦ:Z

.field public volatile ۥ۟۟ۧ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/mf1$ۥ۟۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/mf1$ۥ۟۟;-><init>(Landroid/s/mf1$ۥ;)V

    sput-object v0, Landroid/s/mf1;->ۥ۟۟ۡ:Landroid/s/mf1$ۥ۟۟;

    .line 2
    new-instance v0, Landroid/s/jf1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/s/jf1;-><init>(Z)V

    sput-object v0, Landroid/s/mf1;->ۥ۟۟ۢ:Landroid/s/jf1;

    return-void
.end method

.method public constructor <init>(Lsjm/xuitls/common/task/AbsTask;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjm/xuitls/common/task/AbsTask<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsjm/xuitls/common/task/AbsTask;-><init>(Landroid/s/cf1;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/mf1;->ۥ۟۟ۦ:Z

    .line 3
    iput-boolean v0, p0, Landroid/s/mf1;->ۥ۟۟ۧ:Z

    .line 4
    iput-object p1, p0, Landroid/s/mf1;->ۥۣ۟۟:Lsjm/xuitls/common/task/AbsTask;

    .line 5
    invoke-virtual {p1, p0}, Lsjm/xuitls/common/task/AbsTask;->ۥۣ۟۠(Landroid/s/mf1;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsjm/xuitls/common/task/AbsTask;->ۥۣ۟۠(Landroid/s/mf1;)V

    .line 7
    invoke-virtual {p1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 8
    new-instance v2, Landroid/s/mf1$ۥ۟۟;

    invoke-direct {v2, v1, v0}, Landroid/s/mf1$ۥ۟۟;-><init>(Landroid/os/Looper;Landroid/s/mf1$ۥ;)V

    iput-object v2, p0, Landroid/s/mf1;->ۥ۟۟ۥ:Landroid/os/Handler;

    goto :goto_23

    .line 9
    :cond_1f
    sget-object v0, Landroid/s/mf1;->ۥ۟۟ۡ:Landroid/s/mf1$ۥ۟۟;

    iput-object v0, p0, Landroid/s/mf1;->ۥ۟۟ۥ:Landroid/os/Handler;

    .line 10
    :goto_23
    invoke-virtual {p1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۠()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_2b

    .line 11
    sget-object p1, Landroid/s/mf1;->ۥ۟۟ۢ:Landroid/s/jf1;

    .line 12
    :cond_2b
    iput-object p1, p0, Landroid/s/mf1;->ۥ۟۟ۤ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic ۥ۟۠ۥ(Landroid/s/mf1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/mf1;->ۥ۟۟ۦ:Z

    return p0
.end method

.method public static synthetic ۥ۟۠ۦ(Landroid/s/mf1;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/mf1;->ۥ۟۟ۦ:Z

    return p1
.end method

.method public static synthetic ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/mf1;->ۥۣ۟۟:Lsjm/xuitls/common/task/AbsTask;

    return-object p0
.end method

.method public static synthetic ۥ۟۠ۨ(Landroid/s/mf1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/mf1;->ۥ۟۟ۧ:Z

    return p0
.end method

.method public static synthetic ۥ۟ۡ(Landroid/s/mf1;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/mf1;->ۥ۟۟ۧ:Z

    return p1
.end method


# virtual methods
.method public final ۥ۟۟۟()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/mf1;->ۥ۟۠۠()V

    .line 2
    new-instance v0, Landroid/s/kf1;

    iget-object v1, p0, Landroid/s/mf1;->ۥۣ۟۟:Lsjm/xuitls/common/task/AbsTask;

    .line 3
    invoke-virtual {v1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۡ()Lsjm/xuitls/common/task/Priority;

    move-result-object v1

    new-instance v2, Landroid/s/mf1$ۥ;

    invoke-direct {v2, p0}, Landroid/s/mf1$ۥ;-><init>(Landroid/s/mf1;)V

    invoke-direct {v0, v1, v2}, Landroid/s/kf1;-><init>(Lsjm/xuitls/common/task/Priority;Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Landroid/s/mf1;->ۥ۟۟ۤ:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ۟۟۠()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mf1;->ۥ۟۟ۤ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final ۥ۟۟ۡ()Lsjm/xuitls/common/task/Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mf1;->ۥۣ۟۟:Lsjm/xuitls/common/task/AbsTask;

    invoke-virtual {v0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۡ()Lsjm/xuitls/common/task/Priority;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V
    .registers 6

    .line 1
    sget-object v0, Lsjm/xuitls/common/task/AbsTask$State;->CANCELLED:Lsjm/xuitls/common/task/AbsTask$State;

    invoke-virtual {p0, v0}, Landroid/s/mf1;->ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V

    .line 2
    iget-object v0, p0, Landroid/s/mf1;->ۥ۟۟ۥ:Landroid/os/Handler;

    new-instance v1, Landroid/s/mf1$ۥ۟;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/s/mf1$ۥ۟;-><init>(Landroid/s/mf1;[Ljava/lang/Object;)V

    const p1, 0x3b9aca06

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ۥ۟۟ۦ(Ljava/lang/Throwable;Z)V
    .registers 6

    .line 1
    sget-object p2, Lsjm/xuitls/common/task/AbsTask$State;->ERROR:Lsjm/xuitls/common/task/AbsTask$State;

    invoke-virtual {p0, p2}, Landroid/s/mf1;->ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V

    .line 2
    iget-object p2, p0, Landroid/s/mf1;->ۥ۟۟ۥ:Landroid/os/Handler;

    new-instance v0, Landroid/s/mf1$ۥ۟;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/s/mf1$ۥ۟;-><init>(Landroid/s/mf1;[Ljava/lang/Object;)V

    const p1, 0x3b9aca04

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ۥ۟۟ۧ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mf1;->ۥ۟۟ۥ:Landroid/os/Handler;

    const v1, 0x3b9aca07

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ۥ۟۟ۨ()V
    .registers 3

    .line 1
    sget-object v0, Lsjm/xuitls/common/task/AbsTask$State;->STARTED:Lsjm/xuitls/common/task/AbsTask$State;

    invoke-virtual {p0, v0}, Landroid/s/mf1;->ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V

    .line 2
    iget-object v0, p0, Landroid/s/mf1;->ۥ۟۟ۥ:Landroid/os/Handler;

    const v1, 0x3b9aca02

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ۥ۟۠(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lsjm/xuitls/common/task/AbsTask$State;->SUCCESS:Lsjm/xuitls/common/task/AbsTask$State;

    invoke-virtual {p0, p1}, Landroid/s/mf1;->ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V

    .line 2
    iget-object p1, p0, Landroid/s/mf1;->ۥ۟۟ۥ:Landroid/os/Handler;

    const v0, 0x3b9aca03

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs ۥ۟۠۟(I[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/mf1;->ۥ۟۟ۥ:Landroid/os/Handler;

    new-instance v1, Landroid/s/mf1$ۥ۟;

    invoke-direct {v1, p0, p2}, Landroid/s/mf1$ۥ۟;-><init>(Landroid/s/mf1;[Ljava/lang/Object;)V

    const p2, 0x3b9aca05

    invoke-virtual {v0, p2, p1, p1, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ۥ۟۠۠()V
    .registers 3

    .line 1
    sget-object v0, Lsjm/xuitls/common/task/AbsTask$State;->WAITING:Lsjm/xuitls/common/task/AbsTask$State;

    invoke-virtual {p0, v0}, Landroid/s/mf1;->ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V

    .line 2
    iget-object v0, p0, Landroid/s/mf1;->ۥ۟۟ۥ:Landroid/os/Handler;

    const v1, 0x3b9aca01

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V

    .line 2
    iget-object v0, p0, Landroid/s/mf1;->ۥۣ۟۟:Lsjm/xuitls/common/task/AbsTask;

    invoke-virtual {v0, p1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V

    return-void
.end method
