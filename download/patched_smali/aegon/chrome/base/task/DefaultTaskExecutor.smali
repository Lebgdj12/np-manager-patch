# classes.dex

.class public Laegon/chrome/base/task/DefaultTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/task/TaskExecutor;


# instance fields
.field private final mTraitsToRunnerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laegon/chrome/base/task/TaskTraits;",
            "Laegon/chrome/base/task/TaskRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized createChoreographerTaskRunner()Laegon/chrome/base/task/ChoreographerTaskRunner;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Laegon/chrome/base/task/DefaultTaskExecutor$$Lambda$1;->lambdaFactory$()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Laegon/chrome/base/ThreadUtils;->runOnUiThreadBlockingNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegon/chrome/base/task/ChoreographerTaskRunner;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$createChoreographerTaskRunner$0()Laegon/chrome/base/task/ChoreographerTaskRunner;
    .registers 2

    .line 1
    new-instance v0, Laegon/chrome/base/task/ChoreographerTaskRunner;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Laegon/chrome/base/task/ChoreographerTaskRunner;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method


# virtual methods
.method public canRunTaskImmediately(Laegon/chrome/base/task/TaskTraits;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public createSequencedTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/SequencedTaskRunner;
    .registers 3

    .line 1
    iget-boolean v0, p1, Laegon/chrome/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Laegon/chrome/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Laegon/chrome/base/task/ChoreographerTaskRunner;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    new-instance v0, Laegon/chrome/base/task/SequencedTaskRunnerImpl;

    invoke-direct {v0, p1}, Laegon/chrome/base/task/SequencedTaskRunnerImpl;-><init>(Laegon/chrome/base/task/TaskTraits;)V

    return-object v0
.end method

.method public createSingleThreadTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/SingleThreadTaskRunner;
    .registers 4

    .line 1
    iget-boolean v0, p1, Laegon/chrome/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Laegon/chrome/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Laegon/chrome/base/task/ChoreographerTaskRunner;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    new-instance v0, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Laegon/chrome/base/task/TaskTraits;)V

    return-object v0
.end method

.method public createTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskRunner;
    .registers 3

    .line 1
    iget-boolean v0, p1, Laegon/chrome/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Laegon/chrome/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Laegon/chrome/base/task/ChoreographerTaskRunner;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    new-instance v0, Laegon/chrome/base/task/TaskRunnerImpl;

    invoke-direct {v0, p1}, Laegon/chrome/base/task/TaskRunnerImpl;-><init>(Laegon/chrome/base/task/TaskTraits;)V

    return-object v0
.end method

.method public declared-synchronized postDelayedTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Laegon/chrome/base/task/TaskTraits;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0, p1}, Laegon/chrome/base/task/DefaultTaskExecutor;->createTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskRunner;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2, p3, p4}, Laegon/chrome/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 4
    invoke-interface {p1}, Laegon/chrome/base/task/TaskRunner;->destroy()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2e

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_13
    :try_start_13
    iget-object v0, p0, Laegon/chrome/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegon/chrome/base/task/TaskRunner;

    if-nez v0, :cond_29

    .line 7
    invoke-virtual {p0, p1}, Laegon/chrome/base/task/DefaultTaskExecutor;->createTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskRunner;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Laegon/chrome/base/task/TaskRunner;->disableLifetimeCheck()V

    .line 9
    iget-object v1, p0, Laegon/chrome/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_29
    invoke-interface {v0, p2, p3, p4}, Laegon/chrome/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2e

    .line 11
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
