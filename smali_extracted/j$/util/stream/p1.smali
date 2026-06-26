# classes2.dex

.class abstract Lj$/util/stream/p1;
.super Lj$/util/stream/r1;


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
        "Lj$/util/stream/p1<",
        "TP_IN;TP_OUT;TR;TK;>;>",
        "Lj$/util/stream/r1<",
        "TP_IN;TP_OUT;TR;TK;>;"
    }
.end annotation


# instance fields
.field protected final h:Ljava/util/concurrent/atomic/AtomicReference;

.field protected volatile i:Z


# direct methods
.method protected constructor <init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/stream/p1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/p1;Lj$/util/Spliterator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/r1;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/p1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/p1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/r1;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lj$/util/stream/p1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lj$/util/stream/p1;->k()Ljava/lang/Object;

    move-result-object v0

    :cond_12
    return-object v0

    :cond_13
    invoke-super {p0}, Lj$/util/stream/r1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compute()V
    .registers 11

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

    .line 2
    iget-object v6, p0, Lj$/util/stream/p1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, p0

    :goto_19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6f

    .line 3
    iget-boolean v8, v7, Lj$/util/stream/p1;->i:Z

    if-nez v8, :cond_34

    invoke-virtual {v7}, Lj$/util/stream/r1;->c()Lj$/util/stream/r1;

    move-result-object v9

    :goto_27
    check-cast v9, Lj$/util/stream/p1;

    if-nez v8, :cond_34

    if-eqz v9, :cond_34

    iget-boolean v8, v9, Lj$/util/stream/p1;->i:Z

    invoke-virtual {v9}, Lj$/util/stream/r1;->c()Lj$/util/stream/r1;

    move-result-object v9

    goto :goto_27

    :cond_34
    if-eqz v8, :cond_3b

    .line 4
    invoke-virtual {v7}, Lj$/util/stream/p1;->k()Ljava/lang/Object;

    move-result-object v8

    goto :goto_6f

    :cond_3b
    cmp-long v8, v1, v3

    if-lez v8, :cond_6b

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_6b

    :cond_46
    invoke-virtual {v7, v1}, Lj$/util/stream/r1;->f(Lj$/util/Spliterator;)Lj$/util/stream/r1;

    move-result-object v2

    check-cast v2, Lj$/util/stream/p1;

    iput-object v2, v7, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    invoke-virtual {v7, v0}, Lj$/util/stream/r1;->f(Lj$/util/Spliterator;)Lj$/util/stream/r1;

    move-result-object v8

    check-cast v8, Lj$/util/stream/p1;

    iput-object v8, v7, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v5, :cond_60

    move-object v0, v1

    move-object v7, v2

    move-object v2, v8

    goto :goto_61

    :cond_60
    move-object v7, v8

    :goto_61
    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto :goto_19

    :cond_6b
    :goto_6b
    invoke-virtual {v7}, Lj$/util/stream/r1;->a()Ljava/lang/Object;

    move-result-object v8

    :cond_6f
    :goto_6f
    invoke-virtual {v7, v8}, Lj$/util/stream/p1;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/r1;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_12

    iget-object v0, p0, Lj$/util/stream/p1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f
    invoke-super {p0, p1}, Lj$/util/stream/r1;->g(Ljava/lang/Object;)V

    :cond_12
    :goto_12
    return-void
.end method

.method public getRawResult()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/p1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/p1;->i:Z

    return-void
.end method

.method protected j()V
    .registers 5

    invoke-virtual {p0}, Lj$/util/stream/r1;->c()Lj$/util/stream/r1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/p1;

    move-object v1, p0

    :goto_7
    if-eqz v0, :cond_22

    iget-object v2, v0, Lj$/util/stream/r1;->e:Lj$/util/stream/r1;

    if-ne v2, v1, :cond_18

    iget-object v1, v0, Lj$/util/stream/r1;->f:Lj$/util/stream/r1;

    check-cast v1, Lj$/util/stream/p1;

    iget-boolean v2, v1, Lj$/util/stream/p1;->i:Z

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lj$/util/stream/p1;->i()V

    :cond_18
    invoke-virtual {v0}, Lj$/util/stream/r1;->c()Lj$/util/stream/r1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/p1;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_7

    :cond_22
    return-void
.end method

.method protected abstract k()Ljava/lang/Object;
.end method

.method protected l(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_8

    iget-object v0, p0, Lj$/util/stream/p1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
