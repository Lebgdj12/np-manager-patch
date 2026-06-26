# classes2.dex

.class abstract Lj$/util/stream/r1;
.super Ljava/util/concurrent/CountedCompleter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "K:",
        "Lj$/util/stream/r1<",
        "TP_IN;TP_OUT;TR;TK;>;>",
        "Ljava/util/concurrent/CountedCompleter<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field protected final b:Lj$/util/stream/X1;

.field protected c:Lj$/util/Spliterator;

.field protected d:J

.field protected e:Lj$/util/stream/r1;

.field protected f:Lj$/util/stream/r1;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lj$/util/stream/r1;->a:I

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/r1;->b:Lj$/util/stream/X1;

    iput-object p2, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/r1;->d:J

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/r1;Lj$/util/Spliterator;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    iget-object p2, p1, Lj$/util/stream/r1;->b:Lj$/util/stream/X1;

    iput-object p2, p0, Lj$/util/stream/r1;->b:Lj$/util/stream/X1;

    iget-wide p1, p1, Lj$/util/stream/r1;->d:J

    iput-wide p1, p0, Lj$/util/stream/r1;->d:J

    return-void
.end method

.method public static h(J)J
    .registers 5

    sget v0, Lj$/util/stream/r1;->a:I

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_b

    goto :goto_d

    :cond_b
    const-wide/16 p0, 0x1

    :goto_d
    return-wide p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/r1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Lj$/util/stream/r1;
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    check-cast v0, Lj$/util/stream/r1;

    return-object v0
.end method

.method public compute()V
    .registers 10

    iget-object v0, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    .line 1
    iget-wide v3, p0, Lj$/util/stream/r1;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    goto :goto_15

    :cond_f
    invoke-static {v1, v2}, Lj$/util/stream/r1;->h(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/r1;->d:J

    :goto_15
    const/4 v5, 0x0

    move-object v6, p0

    :goto_17
    cmp-long v7, v1, v3

    if-lez v7, :cond_42

    .line 2
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v6, v1}, Lj$/util/stream/r1;->f(Lj$/util/Spliterator;)Lj$/util/stream/r1;

    move-result-object v2

    iput-object v2, v6, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    invoke-virtual {v6, v0}, Lj$/util/stream/r1;->f(Lj$/util/Spliterator;)Lj$/util/stream/r1;

    move-result-object v7

    iput-object v7, v6, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v5, :cond_37

    move-object v0, v1

    move-object v6, v2

    move-object v2, v7

    goto :goto_38

    :cond_37
    move-object v6, v7

    :goto_38
    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto :goto_17

    :cond_42
    invoke-virtual {v6}, Lj$/util/stream/r1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lj$/util/stream/r1;->g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method protected d()Z
    .registers 2

    iget-object v0, p0, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected e()Z
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/r1;->c()Lj$/util/stream/r1;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected abstract f(Lj$/util/Spliterator;)Lj$/util/stream/r1;
.end method

.method protected g(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lj$/util/stream/r1;->g:Ljava/lang/Object;

    return-void
.end method

.method public getRawResult()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/r1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/r1;->c:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    iput-object p1, p0, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    return-void
.end method

.method protected setRawResult(Ljava/lang/Object;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
