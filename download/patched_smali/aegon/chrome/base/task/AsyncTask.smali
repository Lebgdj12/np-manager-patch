# classes.dex

.class public abstract Laegon/chrome/base/task/AsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/task/AsyncTask$NamedFutureTask;,
        Laegon/chrome/base/task/AsyncTask$Status;,
        Laegon/chrome/base/task/AsyncTask$StealRunnableHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final STEAL_RUNNABLE_HANDLER:Laegon/chrome/base/task/AsyncTask$StealRunnableHandler;

.field private static final TAG:Ljava/lang/String; = "AsyncTask"

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:I

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/base/task/AsyncTask$$Lambda$2;->lambdaFactory$()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Laegon/chrome/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Laegon/chrome/base/task/SerialExecutor;

    invoke-direct {v0}, Laegon/chrome/base/task/SerialExecutor;-><init>()V

    sput-object v0, Laegon/chrome/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Laegon/chrome/base/task/AsyncTask$StealRunnableHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laegon/chrome/base/task/AsyncTask$StealRunnableHandler;-><init>(Laegon/chrome/base/task/AsyncTask$1;)V

    sput-object v0, Laegon/chrome/base/task/AsyncTask;->STEAL_RUNNABLE_HANDLER:Laegon/chrome/base/task/AsyncTask$StealRunnableHandler;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laegon/chrome/base/task/AsyncTask;->mStatus:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Laegon/chrome/base/task/AsyncTask$1;

    invoke-direct {v0, p0}, Laegon/chrome/base/task/AsyncTask$1;-><init>(Laegon/chrome/base/task/AsyncTask;)V

    iput-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mWorker:Ljava/util/concurrent/Callable;

    .line 6
    new-instance v1, Laegon/chrome/base/task/AsyncTask$NamedFutureTask;

    invoke-direct {v1, p0, v0}, Laegon/chrome/base/task/AsyncTask$NamedFutureTask;-><init>(Laegon/chrome/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Laegon/chrome/base/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic access$100(Laegon/chrome/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Laegon/chrome/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/base/task/AsyncTask;->postResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/base/task/AsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method private executionPreamble()V
    .registers 4

    .line 1
    iget v0, p0, Laegon/chrome/base/task/AsyncTask;->mStatus:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    .line 2
    iget v0, p0, Laegon/chrome/base/task/AsyncTask;->mStatus:I

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    goto :goto_1d

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iput v1, p0, Laegon/chrome/base/task/AsyncTask;->mStatus:I

    .line 6
    invoke-virtual {p0}, Laegon/chrome/base/task/AsyncTask;->onPreExecute()V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laegon/chrome/base/task/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Laegon/chrome/base/task/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0, p1}, Laegon/chrome/base/task/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :goto_d
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Laegon/chrome/base/task/AsyncTask;->mStatus:I

    return-void
.end method

.method public static synthetic lambda$postResult$1(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/base/task/AsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Laegon/chrome/base/task/TaskTraits;

    invoke-static {v0, p0}, Laegon/chrome/base/task/PostTask;->postTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method private postResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Laegon/chrome/base/task/BackgroundOnlyAsyncTask;

    if-eqz v0, :cond_8

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Laegon/chrome/base/task/AsyncTask;->mStatus:I

    return-void

    .line 3
    :cond_8
    invoke-static {p0, p1}, Laegon/chrome/base/task/AsyncTask$$Lambda$1;->lambdaFactory$(Laegon/chrome/base/task/AsyncTask;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Laegon/chrome/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/base/task/AsyncTask;->postResult(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static takeOverAndroidThreadPool()V
    .registers 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v1, Laegon/chrome/base/task/AsyncTask;->STEAL_RUNNABLE_HANDLER:Laegon/chrome/base/task/AsyncTask$StealRunnableHandler;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final executeOnExecutor(Ljava/util/concurrent/Executor;)Laegon/chrome/base/task/AsyncTask;
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laegon/chrome/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/task/AsyncTask;->executionPreamble()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final executeOnTaskRunner(Laegon/chrome/base/task/TaskRunner;)Laegon/chrome/base/task/AsyncTask;
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/task/TaskRunner;",
            ")",
            "Laegon/chrome/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/task/AsyncTask;->executionPreamble()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Laegon/chrome/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final executeWithTaskTraits(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/AsyncTask;
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/task/TaskTraits;",
            ")",
            "Laegon/chrome/base/task/AsyncTask<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/task/AsyncTask;->executionPreamble()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-static {p1, v0}, Laegon/chrome/base/task/PostTask;->postTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 5
    .annotation build Laegon/chrome/base/annotations/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laegon/chrome/base/task/AsyncTask;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6f

    invoke-static {}, Laegon/chrome/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3e

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_3e
    const-string v0, ""

    .line 5
    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsyncTask.get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laegon/chrome/base/TraceEvent;->scoped(Ljava/lang/String;)Laegon/chrome/base/TraceEvent;

    move-result-object v0

    .line 6
    :try_start_55
    iget-object v1, p0, Laegon/chrome/base/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_61

    if-eqz v0, :cond_75

    .line 7
    invoke-virtual {v0}, Laegon/chrome/base/TraceEvent;->close()V

    goto :goto_75

    :catchall_61
    move-exception v1

    .line 8
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v2

    if-eqz v0, :cond_6e

    .line 9
    :try_start_66
    invoke-virtual {v0}, Laegon/chrome/base/TraceEvent;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    goto :goto_6e

    :catchall_6a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6e
    :goto_6e
    throw v2

    .line 10
    :cond_6f
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_75
    :goto_75
    return-object v1
.end method

.method public final getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/base/task/AsyncTask;->mStatus:I

    return v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCancelled()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laegon/chrome/base/task/AsyncTask;->onCancelled()V

    return-void
.end method

.method public abstract onPostExecute(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public onPreExecute()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method
