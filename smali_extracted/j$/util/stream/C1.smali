# classes2.dex

.class final Lj$/util/stream/C1;
.super Ljava/util/concurrent/CountedCompleter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lj$/util/stream/X1;

.field private c:Lj$/util/Spliterator;

.field private final d:J

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lj$/util/stream/E2;

.field private final g:Lj$/util/stream/C1;

.field private h:Lj$/util/stream/V1;


# direct methods
.method constructor <init>(Lj$/util/stream/C1;Lj$/util/Spliterator;Lj$/util/stream/C1;)V
    .registers 6

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/C1;->b:Lj$/util/stream/X1;

    iput-object v0, p0, Lj$/util/stream/C1;->b:Lj$/util/stream/X1;

    iput-object p2, p0, Lj$/util/stream/C1;->c:Lj$/util/Spliterator;

    iget-wide v0, p1, Lj$/util/stream/C1;->d:J

    iput-wide v0, p0, Lj$/util/stream/C1;->d:J

    iget-object p2, p1, Lj$/util/stream/C1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/C1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/C1;->f:Lj$/util/stream/E2;

    iput-object p1, p0, Lj$/util/stream/C1;->f:Lj$/util/stream/E2;

    iput-object p3, p0, Lj$/util/stream/C1;->g:Lj$/util/stream/C1;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/stream/E2;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/C1;->b:Lj$/util/stream/X1;

    iput-object p2, p0, Lj$/util/stream/C1;->c:Lj$/util/Spliterator;

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/r1;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/C1;->d:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    sget p2, Lj$/util/stream/r1;->a:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/C1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/C1;->f:Lj$/util/stream/E2;

    iput-object v0, p0, Lj$/util/stream/C1;->g:Lj$/util/stream/C1;

    return-void
.end method


# virtual methods
.method public final compute()V
    .registers 11

    .line 1
    iget-object v0, p0, Lj$/util/stream/C1;->c:Lj$/util/Spliterator;

    iget-wide v1, p0, Lj$/util/stream/C1;->d:J

    const/4 v3, 0x0

    move-object v4, p0

    :goto_6
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_52

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v5

    if-eqz v5, :cond_52

    new-instance v6, Lj$/util/stream/C1;

    iget-object v7, v4, Lj$/util/stream/C1;->g:Lj$/util/stream/C1;

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/C1;Lj$/util/Spliterator;Lj$/util/stream/C1;)V

    new-instance v7, Lj$/util/stream/C1;

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/C1;Lj$/util/Spliterator;Lj$/util/stream/C1;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v9, v4, Lj$/util/stream/C1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lj$/util/stream/C1;->g:Lj$/util/stream/C1;

    if-eqz v9, :cond_45

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, v4, Lj$/util/stream/C1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lj$/util/stream/C1;->g:Lj$/util/stream/C1;

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_42

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_45

    :cond_42
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_45
    :goto_45
    if-eqz v3, :cond_4b

    move-object v0, v5

    move-object v4, v6

    move-object v6, v7

    goto :goto_4c

    :cond_4b
    move-object v4, v7

    :goto_4c
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_6

    :cond_52
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_7e

    sget-object v1, Lj$/util/stream/E;->a:Lj$/util/stream/E;

    iget-object v2, v4, Lj$/util/stream/C1;->b:Lj$/util/stream/X1;

    invoke-virtual {v2, v0}, Lj$/util/stream/X1;->k0(Lj$/util/Spliterator;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/X1;->n0(JLj$/util/function/IntFunction;)Lj$/util/stream/V1$a;

    move-result-object v1

    iget-object v2, v4, Lj$/util/stream/C1;->b:Lj$/util/stream/X1;

    check-cast v2, Lj$/util/stream/o1;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v1}, Lj$/util/stream/o1;->p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/o1;->h0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V

    .line 5
    invoke-interface {v1}, Lj$/util/stream/V1$a;->a()Lj$/util/stream/V1;

    move-result-object v0

    iput-object v0, v4, Lj$/util/stream/C1;->h:Lj$/util/stream/V1;

    const/4 v0, 0x0

    iput-object v0, v4, Lj$/util/stream/C1;->c:Lj$/util/Spliterator;

    :cond_7e
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 5

    iget-object p1, p0, Lj$/util/stream/C1;->h:Lj$/util/stream/V1;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p0, Lj$/util/stream/C1;->f:Lj$/util/stream/E2;

    invoke-interface {p1, v1}, Lj$/util/stream/V1;->forEach(Lj$/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/C1;->h:Lj$/util/stream/V1;

    goto :goto_26

    :cond_d
    iget-object p1, p0, Lj$/util/stream/C1;->c:Lj$/util/Spliterator;

    if-eqz p1, :cond_26

    iget-object v1, p0, Lj$/util/stream/C1;->b:Lj$/util/stream/X1;

    iget-object v2, p0, Lj$/util/stream/C1;->f:Lj$/util/stream/E2;

    check-cast v1, Lj$/util/stream/o1;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/stream/o1;->p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lj$/util/stream/o1;->h0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V

    .line 4
    iput-object v0, p0, Lj$/util/stream/C1;->c:Lj$/util/Spliterator;

    :cond_26
    :goto_26
    iget-object p1, p0, Lj$/util/stream/C1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/C1;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_33
    return-void
.end method
