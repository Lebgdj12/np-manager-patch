# classes.dex

.class public Lio/github/rosemoe/sora/text/SpanRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/SpanRecycler$RecycleThread;
    }
.end annotation


# static fields
.field private static INSTANCE:Lio/github/rosemoe/sora/text/SpanRecycler;


# instance fields
.field private recycleThread:Ljava/lang/Thread;

.field private final taskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static declared-synchronized getInstance()Lio/github/rosemoe/sora/text/SpanRecycler;
    .registers 2

    const-class v0, Lio/github/rosemoe/sora/text/SpanRecycler;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lio/github/rosemoe/sora/text/SpanRecycler;->INSTANCE:Lio/github/rosemoe/sora/text/SpanRecycler;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lio/github/rosemoe/sora/text/SpanRecycler;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/SpanRecycler;-><init>()V

    sput-object v1, Lio/github/rosemoe/sora/text/SpanRecycler;->INSTANCE:Lio/github/rosemoe/sora/text/SpanRecycler;

    .line 3
    :cond_e
    sget-object v1, Lio/github/rosemoe/sora/text/SpanRecycler;->INSTANCE:Lio/github/rosemoe/sora/text/SpanRecycler;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/text/SpanRecycler;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public recycle(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->recycleThread:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    :cond_d
    new-instance v0, Lio/github/rosemoe/sora/text/SpanRecycler$RecycleThread;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/SpanRecycler$RecycleThread;-><init>(Lio/github/rosemoe/sora/text/SpanRecycler;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->recycleThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_17
    iget-object v0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
