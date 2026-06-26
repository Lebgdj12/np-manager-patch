# classes2.dex

.class abstract Lj$/util/stream/h3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/h3$a;,
        Lj$/util/stream/h3$c;,
        Lj$/util/stream/h3$b;,
        Lj$/util/stream/h3$d;,
        Lj$/util/stream/h3$e;,
        Lj$/util/stream/h3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/Spliterator;

.field protected final b:Z

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, p0, Lj$/util/stream/h3;->b:Z

    if-ltz p1, :cond_13

    move-wide v0, p4

    :cond_13
    iput-wide v0, p0, Lj$/util/stream/h3;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ltz p1, :cond_1a

    add-long/2addr p2, p4

    :cond_1a
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lj$/util/stream/h3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/h3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    iget-boolean p1, p2, Lj$/util/stream/h3;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/h3;->b:Z

    iget-object p1, p2, Lj$/util/stream/h3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/h3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p1, p2, Lj$/util/stream/h3;->c:J

    iput-wide p1, p0, Lj$/util/stream/h3;->c:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 2

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4051

    return v0
.end method

.method public final estimateSize()J
    .registers 3

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final p(J)J
    .registers 12

    :cond_0
    iget-object v0, p0, Lj$/util/stream/h3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    iget-boolean v0, p0, Lj$/util/stream/h3;->b:Z

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    move-wide p1, v2

    :goto_12
    return-wide p1

    :cond_13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_25

    iget-object v6, p0, Lj$/util/stream/h3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v7, v0, v4

    invoke-virtual {v6, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_25
    iget-boolean v6, p0, Lj$/util/stream/h3;->b:Z

    if-eqz v6, :cond_2f

    sub-long/2addr p1, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2f
    iget-wide p1, p0, Lj$/util/stream/h3;->c:J

    cmp-long v6, v0, p1

    if-lez v6, :cond_3c

    sub-long/2addr v0, p1

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3c
    return-wide v4
.end method

.method protected abstract q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method protected final r()Lj$/util/stream/h3$f;
    .registers 6

    iget-object v0, p0, Lj$/util/stream/h3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    sget-object v0, Lj$/util/stream/h3$f;->MAYBE_MORE:Lj$/util/stream/h3$f;

    return-object v0

    :cond_f
    iget-boolean v0, p0, Lj$/util/stream/h3;->b:Z

    if-eqz v0, :cond_16

    sget-object v0, Lj$/util/stream/h3$f;->UNLIMITED:Lj$/util/stream/h3$f;

    goto :goto_18

    :cond_16
    sget-object v0, Lj$/util/stream/h3$f;->NO_MORE:Lj$/util/stream/h3$f;

    :goto_18
    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$a;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$a;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$b;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$c;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$c;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/h3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$d;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 7

    iget-object v0, p0, Lj$/util/stream/h3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_e

    return-object v2

    :cond_e
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {p0, v0}, Lj$/util/stream/h3;->q(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v2

    :goto_1b
    return-object v2
.end method
