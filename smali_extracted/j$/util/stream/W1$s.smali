# classes2.dex

.class abstract Lj$/util/stream/W1$s;
.super Ljava/util/concurrent/CountedCompleter;

# interfaces
.implements Lj$/util/stream/E2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/W1$s$a;,
        Lj$/util/stream/W1$s$c;,
        Lj$/util/stream/W1$s$b;,
        Lj$/util/stream/W1$s$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_SINK::",
        "Lj$/util/stream/E2<",
        "TP_OUT;>;K:",
        "Lj$/util/stream/W1$s<",
        "TP_IN;TP_OUT;TT_SINK;TK;>;>",
        "Ljava/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;",
        "Lj$/util/stream/E2<",
        "TP_OUT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/Spliterator;

.field protected final b:Lj$/util/stream/X1;

.field protected final c:J

.field protected d:J

.field protected e:J

.field protected f:I

.field protected g:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/X1;I)V
    .registers 4

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/W1$s;->a:Lj$/util/Spliterator;

    iput-object p2, p0, Lj$/util/stream/W1$s;->b:Lj$/util/stream/X1;

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/r1;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/W1$s;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/W1$s;->d:J

    int-to-long p1, p3

    iput-wide p1, p0, Lj$/util/stream/W1$s;->e:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/W1$s;Lj$/util/Spliterator;JJI)V
    .registers 11

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/W1$s;->a:Lj$/util/Spliterator;

    iget-object p2, p1, Lj$/util/stream/W1$s;->b:Lj$/util/stream/X1;

    iput-object p2, p0, Lj$/util/stream/W1$s;->b:Lj$/util/stream/X1;

    iget-wide p1, p1, Lj$/util/stream/W1$s;->c:J

    iput-wide p1, p0, Lj$/util/stream/W1$s;->c:J

    iput-wide p3, p0, Lj$/util/stream/W1$s;->d:J

    iput-wide p5, p0, Lj$/util/stream/W1$s;->e:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_26

    cmp-long v0, p5, p1

    if-ltz v0, :cond_26

    add-long p1, p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    int-to-long v0, p7

    cmp-long v2, p1, v0

    if-gez v2, :cond_26

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, p2, p4

    const-string p3, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    invoke-static {p0}, Lj$/time/a;->c(Lj$/util/stream/E2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .registers 2

    invoke-static {p0}, Lj$/time/a;->a(Lj$/util/stream/E2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0}, Lj$/time/a;->b(Lj$/util/stream/E2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method abstract b(Lj$/util/Spliterator;JJ)Lj$/util/stream/W1$s;
.end method

.method public compute()V
    .registers 11

    iget-object v6, p0, Lj$/util/stream/W1$s;->a:Lj$/util/Spliterator;

    move-object v7, p0

    :goto_3
    invoke-interface {v6}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    iget-wide v2, v7, Lj$/util/stream/W1$s;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_35

    invoke-interface {v6}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v8

    iget-wide v2, v7, Lj$/util/stream/W1$s;->d:J

    move-object v0, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/W1$s;->b(Lj$/util/Spliterator;JJ)Lj$/util/stream/W1$s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    iget-wide v0, v7, Lj$/util/stream/W1$s;->d:J

    add-long v2, v0, v8

    iget-wide v0, v7, Lj$/util/stream/W1$s;->e:J

    sub-long v4, v0, v8

    move-object v0, v7

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/W1$s;->b(Lj$/util/Spliterator;JJ)Lj$/util/stream/W1$s;

    move-result-object v7

    goto :goto_3

    :cond_35
    iget-object v0, v7, Lj$/util/stream/W1$s;->b:Lj$/util/stream/X1;

    check-cast v0, Lj$/util/stream/o1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lj$/util/stream/o1;->p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lj$/util/stream/o1;->h0(Lj$/util/stream/E2;Lj$/util/Spliterator;)V

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m(J)V
    .registers 6

    iget-wide v0, p0, Lj$/util/stream/W1$s;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_10

    iget-wide p1, p0, Lj$/util/stream/W1$s;->d:J

    long-to-int p2, p1

    iput p2, p0, Lj$/util/stream/W1$s;->f:I

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lj$/util/stream/W1$s;->g:I

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "size passed to Sink.begin exceeds array length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
