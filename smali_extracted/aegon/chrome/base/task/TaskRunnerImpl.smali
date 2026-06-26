# classes.dex

.class public Laegon/chrome/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/task/TaskRunner;


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private mIsDestroying:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLifetimeAssert:Laegon/chrome/base/LifetimeAssert;

.field public final mLock:Ljava/lang/Object;

.field public mNativeTaskRunnerAndroid:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public mPreNativeDelayedTasks:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPreNativeTasks:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mRunPreNativeTaskClosure:Ljava/lang/Runnable;

.field private final mTaskRunnerType:I

.field private final mTaskTraits:Laegon/chrome/base/task/TaskTraits;

.field private final mTraceEvent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laegon/chrome/base/task/TaskTraits;)V
    .registers 4

    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Laegon/chrome/base/task/TaskRunnerImpl;-><init>(Laegon/chrome/base/task/TaskTraits;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Laegon/chrome/base/task/TaskTraits;Ljava/lang/String;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLock:Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Laegon/chrome/base/task/TaskRunnerImpl$$Lambda$1;->lambdaFactory$(Laegon/chrome/base/task/TaskRunnerImpl;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    .line 5
    invoke-static {p0}, Laegon/chrome/base/LifetimeAssert;->create(Ljava/lang/Object;)Laegon/chrome/base/LifetimeAssert;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLifetimeAssert:Laegon/chrome/base/LifetimeAssert;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    .line 8
    iput-object p1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mTaskTraits:Laegon/chrome/base/task/TaskTraits;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".PreNativeTask.run"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mTraceEvent:Ljava/lang/String;

    .line 10
    iput p3, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mTaskRunnerType:I

    .line 11
    invoke-static {p0}, Laegon/chrome/base/task/PostTask;->registerPreNativeTaskRunnerLocked(Laegon/chrome/base/task/TaskRunner;)Z

    move-result p1

    if-nez p1, :cond_44

    invoke-virtual {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->initNativeTaskRunner()V

    :cond_44
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(IZIZZB[B)J
.end method

.method private native nativePostDelayedTask(JLjava/lang/Runnable;J)V
.end method


# virtual methods
.method public destroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLifetimeAssert:Laegon/chrome/base/LifetimeAssert;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laegon/chrome/base/LifetimeAssert;->setSafeToGc(Laegon/chrome/base/LifetimeAssert;Z)V

    .line 3
    iput-boolean v2, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mIsDestroying:Z

    .line 4
    invoke-virtual {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->destroyInternal()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public destroyInternal()V
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    invoke-direct {p0, v0, v1}, Laegon/chrome/base/task/TaskRunnerImpl;->nativeDestroy(J)V

    .line 2
    :cond_b
    iput-wide v2, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    return-void
.end method

.method public disableLifetimeCheck()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLifetimeAssert:Laegon/chrome/base/LifetimeAssert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laegon/chrome/base/LifetimeAssert;->setSafeToGc(Laegon/chrome/base/LifetimeAssert;Z)V

    return-void
.end method

.method public initNativeTaskRunner()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->initNativeTaskRunnerInternal()V

    .line 3
    invoke-virtual {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->migratePreNativeTasksToNative()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public initNativeTaskRunnerInternal()V
    .registers 14
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    .line 2
    iget v6, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mTaskRunnerType:I

    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mTaskTraits:Laegon/chrome/base/task/TaskTraits;

    iget-boolean v7, v0, Laegon/chrome/base/task/TaskTraits;->mPrioritySetExplicitly:Z

    iget v8, v0, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    iget-boolean v9, v0, Laegon/chrome/base/task/TaskTraits;->mMayBlock:Z

    iget-boolean v10, v0, Laegon/chrome/base/task/TaskTraits;->mUseThreadPool:Z

    iget-byte v11, v0, Laegon/chrome/base/task/TaskTraits;->mExtensionId:B

    iget-object v12, v0, Laegon/chrome/base/task/TaskTraits;->mExtensionData:[B

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Laegon/chrome/base/task/TaskRunnerImpl;->nativeInit(IZIZZB[B)J

    move-result-wide v0

    iput-wide v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    :cond_1f
    return-void
.end method

.method public migratePreNativeTasksToNative()V
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    if-eqz v0, :cond_41

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Laegon/chrome/base/task/TaskRunnerImpl;->postDelayedTaskToNative(Ljava/lang/Runnable;J)V

    goto :goto_8

    .line 4
    :cond_1a
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Laegon/chrome/base/task/TaskRunnerImpl;->postDelayedTaskToNative(Ljava/lang/Runnable;J)V

    goto :goto_20

    :cond_3c
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    .line 7
    iput-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    :cond_41
    return-void
.end method

.method public native nativeBelongsToCurrentThread(J)Z
.end method

.method public postDelayedTask(Ljava/lang/Runnable;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    if-nez v1, :cond_c

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laegon/chrome/base/task/TaskRunnerImpl;->postDelayedTaskToNative(Ljava/lang/Runnable;J)V

    .line 4
    monitor-exit v0

    return-void

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_19

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Laegon/chrome/base/task/TaskRunnerImpl;->schedulePreNativeTask()V

    goto :goto_27

    .line 7
    :cond_19
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_27
    monitor-exit v0

    return-void

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    throw p1

    :catchall_2b
    move-exception p1

    goto :goto_29
.end method

.method public postDelayedTaskToNative(Ljava/lang/Runnable;J)V
    .registers 10
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-wide v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Laegon/chrome/base/task/TaskRunnerImpl;->nativePostDelayedTask(JLjava/lang/Runnable;J)V

    return-void
.end method

.method public postTask(Ljava/lang/Runnable;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Laegon/chrome/base/task/TaskRunnerImpl;->postDelayedTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public runPreNativeTask()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mTraceEvent:Ljava/lang/String;

    invoke-static {v0}, Laegon/chrome/base/TraceEvent;->scoped(Ljava/lang/String;)Laegon/chrome/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_6
    iget-object v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_40

    .line 3
    :try_start_9
    iget-object v2, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    if-nez v2, :cond_14

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_3d

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Laegon/chrome/base/TraceEvent;->close()V

    :cond_13
    return-void

    .line 5
    :cond_14
    :try_start_14
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 6
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_3d

    .line 7
    :try_start_1b
    iget-object v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mTaskTraits:Laegon/chrome/base/task/TaskTraits;

    iget v1, v1, Laegon/chrome/base/task/TaskTraits;->mPriority:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_30

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2b

    const/16 v1, 0xa

    .line 8
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_34

    :cond_2b
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_34

    :cond_30
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    :goto_34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_40

    if-eqz v0, :cond_3c

    .line 12
    invoke-virtual {v0}, Laegon/chrome/base/TraceEvent;->close()V

    :cond_3c
    return-void

    :catchall_3d
    move-exception v2

    .line 13
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    :try_start_3f
    throw v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v1

    .line 14
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v2

    if-eqz v0, :cond_4d

    .line 15
    :try_start_45
    invoke-virtual {v0}, Laegon/chrome/base/TraceEvent;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_4d
    throw v2
.end method

.method public schedulePreNativeTask()V
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/base/task/PostTask;->getPrenativeThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
