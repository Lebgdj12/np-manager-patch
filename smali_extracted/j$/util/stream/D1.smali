# classes2.dex

.class final Lj$/util/stream/D1;
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


# instance fields
.field private a:Lj$/util/Spliterator;

.field private final b:Lj$/util/stream/E2;

.field private final c:Lj$/util/stream/X1;

.field private d:J


# direct methods
.method constructor <init>(Lj$/util/stream/D1;Lj$/util/Spliterator;)V
    .registers 5

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/D1;->a:Lj$/util/Spliterator;

    iget-object p2, p1, Lj$/util/stream/D1;->b:Lj$/util/stream/E2;

    iput-object p2, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/E2;

    iget-wide v0, p1, Lj$/util/stream/D1;->d:J

    iput-wide v0, p0, Lj$/util/stream/D1;->d:J

    iget-object p1, p1, Lj$/util/stream/D1;->c:Lj$/util/stream/X1;

    iput-object p1, p0, Lj$/util/stream/D1;->c:Lj$/util/stream/X1;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Lj$/util/stream/E2;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p3, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/E2;

    iput-object p1, p0, Lj$/util/stream/D1;->c:Lj$/util/stream/X1;

    iput-object p2, p0, Lj$/util/stream/D1;->a:Lj$/util/Spliterator;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/D1;->d:J

    return-void
.end method


# virtual methods
.method public compute()V
    .registers 13

    iget-object v0, p0, Lj$/util/stream/D1;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    iget-wide v3, p0, Lj$/util/stream/D1;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_14

    invoke-static {v1, v2}, Lj$/util/stream/r1;->h(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/D1;->d:J

    :cond_14
    sget-object v5, Lj$/util/stream/X2;->SHORT_CIRCUIT:Lj$/util/stream/X2;

    iget-object v6, p0, Lj$/util/stream/D1;->c:Lj$/util/stream/X1;

    invoke-virtual {v6}, Lj$/util/stream/X1;->m0()I

    move-result v6

    invoke-virtual {v5, v6}, Lj$/util/stream/X2;->d(I)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lj$/util/stream/D1;->b:Lj$/util/stream/E2;

    move-object v8, p0

    :goto_24
    if-eqz v5, :cond_2c

    invoke-interface {v7}, Lj$/util/stream/E2;->o()Z

    move-result v9

    if-nez v9, :cond_59

    :cond_2c
    cmp-long v9, v1, v3

    if-lez v9, :cond_54

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_54

    :cond_37
    new-instance v2, Lj$/util/stream/D1;

    invoke-direct {v2, v8, v1}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/D1;Lj$/util/Spliterator;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    if-eqz v6, :cond_44

    move-object v0, v1

    goto :goto_47

    :cond_44
    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    :goto_47
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v8

    move-wide v10, v8

    move-object v8, v2

    move-wide v1, v10

    goto :goto_24

    :cond_54
    :goto_54
    iget-object v1, v8, Lj$/util/stream/D1;->c:Lj$/util/stream/X1;

    invoke-virtual {v1, v7, v0}, Lj$/util/stream/X1;->h0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V

    :cond_59
    const/4 v0, 0x0

    iput-object v0, v8, Lj$/util/stream/D1;->a:Lj$/util/Spliterator;

    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method
