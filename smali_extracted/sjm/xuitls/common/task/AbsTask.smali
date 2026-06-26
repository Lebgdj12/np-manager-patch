# classes3.dex

.class public abstract Lsjm/xuitls/common/task/AbsTask;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/cf1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsjm/xuitls/common/task/AbsTask$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/cf1;"
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/mf1;

.field public final ۥ۟:Landroid/s/cf1;

.field public volatile ۥ۟۟:Z

.field public volatile ۥ۟۟۟:Lsjm/xuitls/common/task/AbsTask$State;

.field public ۥ۟۟۠:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/cf1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ:Landroid/s/mf1;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟:Z

    .line 4
    sget-object v0, Lsjm/xuitls/common/task/AbsTask$State;->IDLE:Lsjm/xuitls/common/task/AbsTask$State;

    iput-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۟:Lsjm/xuitls/common/task/AbsTask$State;

    .line 5
    iput-object p1, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟:Landroid/s/cf1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟:Z

    if-eqz v0, :cond_c

    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟:Z

    .line 5
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟()V

    .line 6
    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟:Landroid/s/cf1;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/s/cf1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_21

    .line 7
    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟:Landroid/s/cf1;

    invoke-interface {v0}, Landroid/s/cf1;->cancel()V

    .line 8
    :cond_21
    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۟:Lsjm/xuitls/common/task/AbsTask$State;

    sget-object v1, Lsjm/xuitls/common/task/AbsTask$State;->WAITING:Lsjm/xuitls/common/task/AbsTask$State;

    if-eq v0, v1, :cond_33

    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۟:Lsjm/xuitls/common/task/AbsTask$State;

    sget-object v1, Lsjm/xuitls/common/task/AbsTask$State;->STARTED:Lsjm/xuitls/common/task/AbsTask$State;

    if-ne v0, v1, :cond_58

    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 9
    :cond_33
    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ:Landroid/s/mf1;

    if-eqz v0, :cond_47

    .line 10
    new-instance v1, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v2, "cancelled by user"

    invoke-direct {v1, v2}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/s/mf1;->ۥ۟۟ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V

    .line 11
    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ:Landroid/s/mf1;

    invoke-virtual {v0}, Landroid/s/mf1;->ۥ۟۟ۧ()V

    goto :goto_58

    .line 12
    :cond_47
    instance-of v0, p0, Landroid/s/mf1;

    if-eqz v0, :cond_58

    .line 13
    new-instance v0, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v1, "cancelled by user"

    invoke-direct {v0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V

    .line 14
    invoke-virtual {p0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۧ()V

    .line 15
    :cond_58
    :goto_58
    monitor-exit p0

    return-void

    :catchall_5a
    move-exception v0

    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_6 .. :try_end_5c} :catchall_5a

    throw v0
.end method

.method public final isCancelled()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۟:Lsjm/xuitls/common/task/AbsTask$State;

    sget-object v1, Lsjm/xuitls/common/task/AbsTask$State;->CANCELLED:Lsjm/xuitls/common/task/AbsTask$State;

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟:Landroid/s/cf1;

    if-eqz v0, :cond_15

    .line 2
    invoke-interface {v0}, Landroid/s/cf1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public ۥ۟()V
    .registers 1

    return-void
.end method

.method public ۥ۟۟()Landroid/os/Looper;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ۥ۟۟۟()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation
.end method

.method public abstract ۥ۟۟۠()Ljava/util/concurrent/Executor;
.end method

.method public abstract ۥ۟۟ۡ()Lsjm/xuitls/common/task/Priority;
.end method

.method public final ۥ۟۟ۢ()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۠:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟ۤ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۟:Lsjm/xuitls/common/task/AbsTask$State;

    invoke-virtual {v0}, Lsjm/xuitls/common/task/AbsTask$State;->value()I

    move-result v0

    sget-object v1, Lsjm/xuitls/common/task/AbsTask$State;->STARTED:Lsjm/xuitls/common/task/AbsTask$State;

    invoke-virtual {v1}, Lsjm/xuitls/common/task/AbsTask$State;->value()I

    move-result v1

    if-le v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public abstract ۥ۟۟ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V
.end method

.method public abstract ۥ۟۟ۦ(Ljava/lang/Throwable;Z)V
.end method

.method public abstract ۥ۟۟ۧ()V
.end method

.method public abstract ۥ۟۟ۨ()V
.end method

.method public abstract ۥ۟۠(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method

.method public varargs abstract ۥ۟۠۟(I[Ljava/lang/Object;)V
.end method

.method public abstract ۥ۟۠۠()V
.end method

.method public final ۥ۟۠ۡ(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۠:Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۟:Lsjm/xuitls/common/task/AbsTask$State;

    return-void
.end method

.method public final ۥۣ۟۠(Landroid/s/mf1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ:Landroid/s/mf1;

    return-void
.end method

.method public final varargs ۥ۟۠ۤ(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsjm/xuitls/common/task/AbsTask;->ۥ:Landroid/s/mf1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/s/mf1;->ۥ۟۠۟(I[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
