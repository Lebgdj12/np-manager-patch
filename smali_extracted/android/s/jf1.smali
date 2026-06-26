# classes2.dex

.class public Landroid/s/jf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final ۥۡ۟ۦ:Ljava/util/concurrent/ThreadFactory;

.field public static final ۥۡ۟ۧ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥۡ۟ۨ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۠:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Landroid/s/jf1;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Landroid/s/jf1$ۥ;

    invoke-direct {v0}, Landroid/s/jf1$ۥ;-><init>()V

    sput-object v0, Landroid/s/jf1;->ۥۡ۟ۦ:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Landroid/s/jf1$ۥ۟;

    invoke-direct {v0}, Landroid/s/jf1$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/jf1;->ۥۡ۟ۧ:Ljava/util/Comparator;

    .line 4
    new-instance v0, Landroid/s/jf1$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/jf1$ۥ۟۟;-><init>()V

    sput-object v0, Landroid/s/jf1;->ۥۡ۟ۨ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz p2, :cond_a

    sget-object p2, Landroid/s/jf1;->ۥۡ۟ۧ:Ljava/util/Comparator;

    goto :goto_c

    :cond_a
    sget-object p2, Landroid/s/jf1;->ۥۡ۟ۨ:Ljava/util/Comparator;

    :goto_c
    const/16 v0, 0x100

    invoke-direct {v6, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 4
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0x100

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/s/jf1;->ۥۡ۟ۦ:Ljava/util/concurrent/ThreadFactory;

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p2, p0, Landroid/s/jf1;->ۥۡ۠:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Landroid/s/jf1;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/kf1;

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/s/kf1;

    sget-object v1, Landroid/s/jf1;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/s/kf1;->ۥۡ۟ۥ:J

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/jf1;->ۥۡ۠:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ۥ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/jf1;->ۥۡ۠:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iget-object v1, p0, Landroid/s/jf1;->ۥۡ۠:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
