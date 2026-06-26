# classes2.dex

.class public final Landroid/s/lf1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/if1;


# static fields
.field public static volatile ۥ:Landroid/s/if1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟۠()V
    .registers 2

    .line 1
    sget-object v0, Landroid/s/lf1;->ۥ:Landroid/s/if1;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Landroid/s/if1;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Landroid/s/lf1;->ۥ:Landroid/s/if1;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Landroid/s/lf1;

    invoke-direct {v1}, Landroid/s/lf1;-><init>()V

    sput-object v1, Landroid/s/lf1;->ۥ:Landroid/s/if1;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Landroid/s/lf1;->ۥ:Landroid/s/if1;

    invoke-static {v0}, Lsjm/xuitls/x$Ext;->setTaskController(Landroid/s/if1;)V

    return-void
.end method


# virtual methods
.method public postDelayed(Ljava/lang/Runnable;J)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Landroid/s/mf1;->ۥ۟۟ۡ:Landroid/s/mf1$ۥ۟۟;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ۥ(Lsjm/xuitls/common/task/AbsTask;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsjm/xuitls/common/task/AbsTask<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠۠()V

    .line 2
    invoke-virtual {p1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۨ()V

    .line 3
    invoke-virtual {p1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠(Ljava/lang/Object;)V
    :try_end_e
    .catch Lsjm/xuitls/common/Callback$CancelledException; {:try_start_1 .. :try_end_e} :catch_15
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception v0

    const/4 v1, 0x0

    .line 5
    :try_start_11
    invoke-virtual {p1, v0, v1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۦ(Ljava/lang/Throwable;Z)V

    .line 6
    throw v0

    :catch_15
    move-exception v1

    .line 7
    invoke-virtual {p1, v1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 8
    :goto_19
    invoke-virtual {p1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۧ()V

    return-object v0

    :catchall_1d
    move-exception v0

    invoke-virtual {p1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۧ()V

    .line 9
    throw v0
.end method

.method public ۥ۟(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/s/mf1;->ۥ۟۟ۢ:Landroid/s/jf1;

    invoke-virtual {v0}, Landroid/s/jf1;->ۥ()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/jf1;->execute(Ljava/lang/Runnable;)V

    goto :goto_14

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_14
    return-void
.end method

.method public ۥ۟۟(Ljava/lang/Runnable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    .line 3
    :cond_15
    sget-object v0, Landroid/s/mf1;->ۥ۟۟ۡ:Landroid/s/mf1$ۥ۟۟;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    return-void
.end method

.method public ۥ۟۟۟(Lsjm/xuitls/common/task/AbsTask;)Lsjm/xuitls/common/task/AbsTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsjm/xuitls/common/task/AbsTask<",
            "TT;>;)",
            "Lsjm/xuitls/common/task/AbsTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/mf1;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Landroid/s/mf1;

    goto :goto_d

    .line 3
    :cond_7
    new-instance v0, Landroid/s/mf1;

    invoke-direct {v0, p1}, Landroid/s/mf1;-><init>(Lsjm/xuitls/common/task/AbsTask;)V

    move-object p1, v0

    .line 4
    :goto_d
    :try_start_d
    invoke-virtual {p1}, Landroid/s/mf1;->ۥ۟۟۟()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_19

    :catchall_11
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-object p1
.end method
