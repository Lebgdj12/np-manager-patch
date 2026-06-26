# classes.dex

.class public Laegon/chrome/base/task/PostTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sPreNativeTaskRunners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laegon/chrome/base/task/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

.field private static sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

.field private static final sTaskExecutors:[Laegon/chrome/base/task/TaskExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/Set;

    .line 4
    new-instance v0, Laegon/chrome/base/task/ChromeThreadPoolExecutor;

    invoke-direct {v0}, Laegon/chrome/base/task/ChromeThreadPoolExecutor;-><init>()V

    sput-object v0, Laegon/chrome/base/task/PostTask;->sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {}, Laegon/chrome/base/task/PostTask;->getInitialTaskExecutors()[Laegon/chrome/base/task/TaskExecutor;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/task/PostTask;->sTaskExecutors:[Laegon/chrome/base/task/TaskExecutor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSequencedTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/SequencedTaskRunner;
    .registers 3

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Laegon/chrome/base/task/PostTask;->getTaskExecutorForTraits(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskExecutor;

    move-result-object v1

    invoke-interface {v1, p0}, Laegon/chrome/base/task/TaskExecutor;->createSequencedTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/SequencedTaskRunner;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static createSingleThreadTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/SingleThreadTaskRunner;
    .registers 3

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Laegon/chrome/base/task/PostTask;->getTaskExecutorForTraits(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskExecutor;

    move-result-object v1

    invoke-interface {v1, p0}, Laegon/chrome/base/task/TaskExecutor;->createSingleThreadTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/SingleThreadTaskRunner;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static createTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskRunner;
    .registers 3

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Laegon/chrome/base/task/PostTask;->getTaskExecutorForTraits(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskExecutor;

    move-result-object v1

    invoke-interface {v1, p0}, Laegon/chrome/base/task/TaskExecutor;->createTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskRunner;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p0
.end method

.method private static getInitialTaskExecutors()[Laegon/chrome/base/task/TaskExecutor;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Laegon/chrome/base/task/TaskExecutor;

    .line 1
    new-instance v1, Laegon/chrome/base/task/DefaultTaskExecutor;

    invoke-direct {v1}, Laegon/chrome/base/task/DefaultTaskExecutor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getPrenativeThreadPoolExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Laegon/chrome/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_9

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_9
    sget-object v1, Laegon/chrome/base/task/PostTask;->sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method private static getTaskExecutorForTraits(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskExecutor;
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sTaskExecutors:[Laegon/chrome/base/task/TaskExecutor;

    iget-byte p0, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static native nativePostDelayedTask(ZIZZB[BLjava/lang/Runnable;J)V
.end method

.method private static onNativeSchedulerReady()V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Laegon/chrome/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/Set;

    const/4 v2, 0x0

    .line 3
    sput-object v2, Laegon/chrome/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/base/task/TaskRunner;

    .line 5
    invoke-interface {v2}, Laegon/chrome/base/task/TaskRunner;->initNativeTaskRunner()V

    goto :goto_c

    .line 6
    :cond_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method private static onNativeSchedulerShutdown()V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Laegon/chrome/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/Set;

    .line 4
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public static postDelayedTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .registers 15

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Laegon/chrome/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/Set;

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Laegon/chrome/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v1, :cond_c

    goto :goto_1e

    .line 3
    :cond_c
    iget-boolean v2, p0, Laegon/chrome/base/task/TaskTraits;->mPrioritySetExplicitly:Z

    iget v3, p0, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    iget-boolean v4, p0, Laegon/chrome/base/task/TaskTraits;->mMayBlock:Z

    iget-boolean v5, p0, Laegon/chrome/base/task/TaskTraits;->mUseThreadPool:Z

    iget-byte v6, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    iget-object v7, p0, Laegon/chrome/base/task/TaskTraits;->mExtensionData:[B

    move-object v8, p1

    move-wide v9, p2

    invoke-static/range {v2 .. v10}, Laegon/chrome/base/task/PostTask;->nativePostDelayedTask(ZIZZB[BLjava/lang/Runnable;J)V

    goto :goto_25

    .line 4
    :cond_1e
    :goto_1e
    invoke-static {p0}, Laegon/chrome/base/task/PostTask;->getTaskExecutorForTraits(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskExecutor;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Laegon/chrome/base/task/TaskExecutor;->postDelayedTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    .line 5
    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p0

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p0
.end method

.method public static postTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Laegon/chrome/base/task/PostTask;->postDelayedTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static registerPreNativeTaskRunnerLocked(Laegon/chrome/base/task/TaskRunner;)Z
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static registerTaskExecutor(ILaegon/chrome/base/task/TaskExecutor;)V
    .registers 4

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Laegon/chrome/base/task/PostTask;->sTaskExecutors:[Laegon/chrome/base/task/TaskExecutor;

    aput-object p1, v1, p0

    .line 3
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    throw p0

    :catchall_b
    move-exception p0

    goto :goto_9
.end method

.method public static resetPrenativeThreadPoolExecutorForTesting()V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    sput-object v1, Laegon/chrome/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public static runOrPostTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0}, Laegon/chrome/base/task/PostTask;->getTaskExecutorForTraits(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Laegon/chrome/base/task/TaskExecutor;->canRunTaskImmediately(Laegon/chrome/base/task/TaskTraits;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_e
    invoke-static {p0, p1}, Laegon/chrome/base/task/PostTask;->postTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runSynchronously(Laegon/chrome/base/task/TaskTraits;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laegon/chrome/base/task/TaskTraits;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0, v0}, Laegon/chrome/base/task/PostTask;->runSynchronouslyInternal(Laegon/chrome/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runSynchronously(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laegon/chrome/base/task/PostTask;->runSynchronouslyInternal(Laegon/chrome/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    return-void
.end method

.method private static runSynchronouslyInternal(Laegon/chrome/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laegon/chrome/base/task/TaskTraits;",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laegon/chrome/base/task/PostTask;->runOrPostTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 2
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    return-object p0

    :catch_8
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setPrenativeThreadPoolExecutorForTesting(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/task/PostTask;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sput-object p0, Laegon/chrome/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method
