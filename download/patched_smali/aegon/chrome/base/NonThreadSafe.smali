# classes.dex

.class public Laegon/chrome/base/NonThreadSafe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mThreadId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Laegon/chrome/base/NonThreadSafe;->ensureThreadIdAssigned()V

    return-void
.end method

.method private ensureThreadIdAssigned()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/base/NonThreadSafe;->mThreadId:Ljava/lang/Long;

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/base/NonThreadSafe;->mThreadId:Ljava/lang/Long;

    :cond_12
    return-void
.end method


# virtual methods
.method public declared-synchronized calledOnValidThread()Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Laegon/chrome/base/NonThreadSafe;->ensureThreadIdAssigned()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/NonThreadSafe;->mThreadId:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized detachFromThread()V
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-object v0, p0, Laegon/chrome/base/NonThreadSafe;->mThreadId:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
