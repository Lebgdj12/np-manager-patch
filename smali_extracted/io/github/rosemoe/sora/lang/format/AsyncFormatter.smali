# classes.dex

.class public abstract Lio/github/rosemoe/sora/lang/format/AsyncFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/format/Formatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AsyncFormatter"

.field private static sThreadId:I


# instance fields
.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private volatile cursorRange:Lio/github/rosemoe/sora/text/TextRange;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile range:Lio/github/rosemoe/sora/text/TextRange;

.field private receiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile text:Lio/github/rosemoe/sora/text/Content;

.field private thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private static declared-synchronized nextThreadId()I
    .registers 2

    const-class v0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    monitor-enter v0

    .line 1
    :try_start_3
    sget v1, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->sThreadId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->sThreadId:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 2
    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1b

    .line 2
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_46

    .line 5
    :cond_1b
    :goto_1b
    new-instance v0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;-><init>(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Landroid/s/ۥ;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncFormatter-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->nextThreadId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_46
    return-void
.end method

.method private sendFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->receiver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;

    if-eqz v0, :cond_19

    .line 2
    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;->onFormatFail(Ljava/lang/Throwable;)V

    :cond_19
    return-void
.end method

.method private sendUpdate(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->receiver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;

    if-eqz v0, :cond_19

    .line 2
    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;->onFormatSucceed(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V

    :cond_19
    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Ljava/util/concurrent/locks/Condition;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->condition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->cursorRange:Lio/github/rosemoe/sora/text/TextRange;

    return-object p0
.end method

.method static synthetic ۥ۟۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic ۥ۟۟۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->range:Lio/github/rosemoe/sora/text/TextRange;

    return-object p0
.end method

.method static synthetic ۥ۟۟۠(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->text:Lio/github/rosemoe/sora/text/Content;

    return-object p0
.end method

.method static synthetic ۥ۟۟ۡ(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/TextRange;)V
    .registers 2

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->range:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method

.method static synthetic ۥ۟۟ۢ(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->text:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method static bridge synthetic ۥۣ۟۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->sendFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic ۥ۟۟ۤ(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->sendUpdate(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    :cond_10
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    .line 4
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->receiver:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->text:Lio/github/rosemoe/sora/text/Content;

    .line 6
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->range:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method

.method public format(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->text:Lio/github/rosemoe/sora/text/Content;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->range:Lio/github/rosemoe/sora/text/TextRange;

    .line 3
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->cursorRange:Lio/github/rosemoe/sora/text/TextRange;

    .line 4
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->run()V

    return-void
.end method

.method public abstract formatAsync(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)Lio/github/rosemoe/sora/text/TextRange;
    .param p1  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public formatRegion(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->text:Lio/github/rosemoe/sora/text/Content;

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->range:Lio/github/rosemoe/sora/text/TextRange;

    .line 3
    iput-object p3, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->cursorRange:Lio/github/rosemoe/sora/text/TextRange;

    .line 4
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->run()V

    return-void
.end method

.method public abstract formatRegionAsync(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)Lio/github/rosemoe/sora/text/TextRange;
    .param p1  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->thread:Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->receiver:Ljava/lang/ref/WeakReference;

    return-void

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->receiver:Ljava/lang/ref/WeakReference;

    return-void
.end method
