# classes.dex

.class public Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;
.super Laegon/chrome/base/task/TaskRunnerImpl;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/task/SingleThreadTaskRunner;


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "base"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPostTaskAtFrontOfQueue:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Laegon/chrome/base/task/TaskTraits;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Laegon/chrome/base/task/TaskTraits;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Laegon/chrome/base/task/TaskTraits;Z)V
    .registers 6

    const-string v0, "SingleThreadTaskRunnerImpl"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p2, v0, v1}, Laegon/chrome/base/task/TaskRunnerImpl;-><init>(Laegon/chrome/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    .line 3
    iput-boolean p3, p0, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;->mPostTaskAtFrontOfQueue:Z

    return-void
.end method

.method private postAtFrontOfQueue()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_18

    .line 2
    iget-object v0, p0, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4
    iget-object v1, p0, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 5
    :cond_18
    iget-object v0, p0, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public belongsToCurrentThread()Z
    .registers 7

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-wide v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 3
    invoke-virtual {p0, v1, v2}, Laegon/chrome/base/task/TaskRunnerImpl;->nativeBelongsToCurrentThread(J)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_28

    .line 5
    iget-object v0, p0, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_27

    const/4 v0, 0x1

    return v0

    :cond_27
    return v1

    :catchall_28
    move-exception v1

    .line 6
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method public schedulePreNativeTask()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v1, p0, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;->mPostTaskAtFrontOfQueue:Z

    if-eqz v1, :cond_d

    .line 3
    invoke-direct {p0}, Laegon/chrome/base/task/SingleThreadTaskRunnerImpl;->postAtFrontOfQueue()V

    return-void

    .line 4
    :cond_d
    iget-object v1, p0, Laegon/chrome/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
