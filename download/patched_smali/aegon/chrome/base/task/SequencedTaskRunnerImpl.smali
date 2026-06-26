# classes.dex

.class public Laegon/chrome/base/task/SequencedTaskRunnerImpl;
.super Laegon/chrome/base/task/TaskRunnerImpl;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/task/SequencedTaskRunner;


# instance fields
.field private mNumUnfinishedNativeTasks:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPendingTasks:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laegon/chrome/base/task/TaskTraits;)V
    .registers 4

    const-string v0, "SequencedTaskRunnerImpl"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Laegon/chrome/base/task/TaskRunnerImpl;-><init>(Laegon/chrome/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laegon/chrome/base/task/SequencedTaskRunnerImpl;->mPendingTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->disableLifetimeCheck()V

    return-void
.end method

.method public static synthetic lambda$postDelayedTaskToNative$0(Laegon/chrome/base/task/SequencedTaskRunnerImpl;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_6
    iget v0, p0, Laegon/chrome/base/task/SequencedTaskRunnerImpl;->mNumUnfinishedNativeTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laegon/chrome/base/task/SequencedTaskRunnerImpl;->mNumUnfinishedNativeTasks:I

    if-nez v0, :cond_11

    .line 4
    invoke-virtual {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->destroyInternal()V

    .line 5
    :cond_11
    monitor-exit p1

    return-void

    :catchall_13
    move-exception p0

    monitor-exit p1
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_13

    throw p0
.end method


# virtual methods
.method public initNativeTaskRunner()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->migratePreNativeTasksToNative()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public postDelayedTaskToNative(Ljava/lang/Runnable;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Laegon/chrome/base/task/SequencedTaskRunnerImpl;->mNumUnfinishedNativeTasks:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laegon/chrome/base/task/SequencedTaskRunnerImpl;->mNumUnfinishedNativeTasks:I

    if-nez v1, :cond_e

    .line 3
    invoke-virtual {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->initNativeTaskRunnerInternal()V

    .line 4
    :cond_e
    invoke-static {p0, p1}, Laegon/chrome/base/task/SequencedTaskRunnerImpl$$Lambda$1;->lambdaFactory$(Laegon/chrome/base/task/SequencedTaskRunnerImpl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3}, Laegon/chrome/base/task/TaskRunnerImpl;->postDelayedTaskToNative(Ljava/lang/Runnable;J)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public runPreNativeTask()V
    .registers 2

    .line 1
    invoke-super {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->runPreNativeTask()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/task/SequencedTaskRunnerImpl;->mPendingTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_e

    .line 3
    invoke-super {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->schedulePreNativeTask()V

    :cond_e
    return-void
.end method

.method public schedulePreNativeTask()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/SequencedTaskRunnerImpl;->mPendingTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->schedulePreNativeTask()V

    :cond_b
    return-void
.end method
