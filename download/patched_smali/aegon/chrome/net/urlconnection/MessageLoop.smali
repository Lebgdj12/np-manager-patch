# classes.dex

.class public Laegon/chrome/net/urlconnection/MessageLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final INVALID_THREAD_ID:J = -0x1L


# instance fields
.field private mLoopFailed:Z

.field private mLoopRunning:Z

.field private mPriorInterruptedIOException:Ljava/io/InterruptedIOException;

.field private mPriorRuntimeException:Ljava/lang/RuntimeException;

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadId:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/net/urlconnection/MessageLoop;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mThreadId:J

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private calledOnValidThread()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mThreadId:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_14

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mThreadId:J

    return v2

    .line 3
    :cond_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_21

    return v2

    :cond_21
    const/4 v0, 0x0

    return v0
.end method

.method private take(ZJ)Ljava/lang/Runnable;
    .registers 5

    if-nez p1, :cond_b

    .line 1
    :try_start_2
    iget-object p1, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_15

    .line 2
    :cond_b
    iget-object p1, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_15} :catch_1e

    :goto_15
    if-eqz p1, :cond_18

    return-object p1

    .line 3
    :cond_18
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catch_1e
    move-exception p1

    .line 4
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw p2
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 1
    :try_start_2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    .line 2
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hasLoopFailed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopFailed:Z

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopRunning:Z

    return v0
.end method

.method public loop()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laegon/chrome/net/urlconnection/MessageLoop;->loop(I)V

    return-void
.end method

.method public loop(I)V
    .registers 10

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    iget-boolean v4, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopFailed:Z

    if-eqz v4, :cond_19

    .line 5
    iget-object p1, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mPriorInterruptedIOException:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_16

    .line 6
    throw p1

    .line 7
    :cond_16
    iget-object p1, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mPriorRuntimeException:Ljava/lang/RuntimeException;

    throw p1

    .line 8
    :cond_19
    iget-boolean v4, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopRunning:Z

    if-nez v4, :cond_51

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 10
    :goto_20
    iget-boolean v5, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopRunning:Z

    if-eqz v5, :cond_50

    const/4 v5, 0x0

    if-nez p1, :cond_31

    const-wide/16 v6, 0x0

    .line 11
    :try_start_29
    invoke-direct {p0, v5, v6, v7}, Laegon/chrome/net/urlconnection/MessageLoop;->take(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_20

    .line 12
    :cond_31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Laegon/chrome/net/urlconnection/MessageLoop;->take(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_3f
    .catch Ljava/io/InterruptedIOException; {:try_start_29 .. :try_end_3f} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_3f} :catch_40

    goto :goto_20

    :catch_40
    move-exception p1

    .line 13
    iput-boolean v5, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 14
    iput-boolean v4, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopFailed:Z

    .line 15
    iput-object p1, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mPriorRuntimeException:Ljava/lang/RuntimeException;

    .line 16
    throw p1

    :catch_48
    move-exception p1

    .line 17
    iput-boolean v5, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 18
    iput-boolean v4, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopFailed:Z

    .line 19
    iput-object p1, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mPriorInterruptedIOException:Ljava/io/InterruptedIOException;

    .line 20
    throw p1

    :cond_50
    return-void

    .line 21
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public quit()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laegon/chrome/net/urlconnection/MessageLoop;->mLoopRunning:Z

    return-void
.end method
