# classes2.dex

.class public final Landroid/s/ۥ۟ۧۤ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;,
        Landroid/s/ۥ۟ۧۤ$ۥ۟۟;
    }
.end annotation


# instance fields
.field public final ۥ:Z

.field public final ۥ۟:Ljava/util/concurrent/Executor;

.field public final ۥ۟۟:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/ۥ۟ۥۡ;",
            "Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:Landroid/s/ۥ۟ۨۦ$ۥ;

.field public volatile ۥ۟۟ۡ:Z

.field public volatile ۥ۟۟ۢ:Landroid/s/ۥ۟ۧۤ$ۥ۟۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۧۤ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۧۤ$ۥ;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/s/ۥ۟ۧۤ;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟۟:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-boolean p1, p0, Landroid/s/ۥ۟ۧۤ;->ۥ:Z

    .line 8
    iput-object p2, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Landroid/s/ۥ۟ۧۤ$ۥ۟;

    invoke-direct {p1, p0}, Landroid/s/ۥ۟ۧۤ$ۥ۟;-><init>(Landroid/s/ۥ۟ۧۤ;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized ۥ(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;

    iget-object v1, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟۟:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Landroid/s/ۥ۟ۧۤ;->ۥ:Z

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 4
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ۟()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟ۡ:Z

    if-nez v0, :cond_1f

    .line 2
    :try_start_4
    iget-object v0, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟۟:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟(Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟ۢ:Landroid/s/ۥ۟ۧۤ$ۥ۟۟;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/s/ۥ۟ۧۤ$ۥ۟۟;->ۥ()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_16} :catch_17

    goto :goto_0

    .line 6
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1f
    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;)V
    .registers 7
    .param p1  # Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟۠:Landroid/s/ۥ۟ۨۦ$ۥ;

    monitor-enter v0

    .line 2
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_32

    .line 3
    :try_start_4
    iget-object v1, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟:Ljava/util/Map;

    iget-object v2, p1, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ:Landroid/s/ۥ۟ۥۡ;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p1, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ۟:Z

    if-eqz v1, :cond_2c

    iget-object v1, p1, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥ۠۟۟;

    if-nez v1, :cond_14

    goto :goto_2c

    .line 5
    :cond_14
    new-instance v2, Landroid/s/ۥ۟ۨۦ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroid/s/ۥ۟ۨۦ;-><init>(Landroid/s/ۥ۠۟۟;ZZ)V

    .line 6
    iget-object v1, p1, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ:Landroid/s/ۥ۟ۥۡ;

    iget-object v3, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟۠:Landroid/s/ۥ۟ۨۦ$ۥ;

    invoke-virtual {v2, v1, v3}, Landroid/s/ۥ۟ۨۦ;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ$ۥ;)V

    .line 7
    iget-object v1, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟۠:Landroid/s/ۥ۟ۨۦ$ۥ;

    iget-object p1, p1, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ:Landroid/s/ۥ۟ۥۡ;

    invoke-interface {v1, p1, v2}, Landroid/s/ۥ۟ۨۦ$ۥ;->ۥ۟۟۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ;)V

    .line 8
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2f

    .line 9
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_32

    return-void

    .line 10
    :cond_2c
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2f

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_32

    return-void

    :catchall_2f
    move-exception p1

    .line 11
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    :try_start_31
    throw p1

    :catchall_32
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_32

    throw p1
.end method

.method public declared-synchronized ۥ۟۟۟(Landroid/s/ۥ۟ۥۡ;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟۠(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥ۟ۨۦ;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            ")",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    if-nez p1, :cond_e

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۨۦ;

    if-nez v0, :cond_19

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟(Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 5
    :cond_19
    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥ۟ۨۦ$ۥ;)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_a

    .line 3
    :try_start_2
    iput-object p1, p0, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟۠:Landroid/s/ۥ۟ۨۦ$ۥ;

    .line 4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 5
    :try_start_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_a

    return-void

    :catchall_7
    move-exception v0

    .line 6
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    :try_start_9
    throw v0

    :catchall_a
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_a

    throw v0
.end method
