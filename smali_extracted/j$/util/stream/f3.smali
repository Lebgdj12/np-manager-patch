# classes2.dex

.class final Lj$/util/stream/f3;
.super Lj$/util/stream/a3;

# interfaces
.implements Lj$/util/Spliterator$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/a3<",
        "TP_IN;",
        "Ljava/lang/Long;",
        "Lj$/util/stream/W2$d;",
        ">;",
        "Lj$/util/Spliterator$c;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public d(Lj$/util/function/D;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/a3;->h:Lj$/util/stream/q1;

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lj$/util/stream/a3;->i:Z

    if-nez v0, :cond_1e

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/a3;->h()V

    iget-object v0, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/X1;

    new-instance v1, Lj$/util/stream/c1;

    invoke-direct {v1, p1}, Lj$/util/stream/c1;-><init>(Lj$/util/function/D;)V

    iget-object p1, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/X1;->o0(Lj$/util/stream/E2;Lj$/util/Spliterator;)Lj$/util/stream/E2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/a3;->i:Z

    goto :goto_24

    :cond_1e
    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->i(Lj$/util/function/D;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_24
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj$/util/function/D;

    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->d(Lj$/util/function/D;)V

    return-void
.end method

.method public i(Lj$/util/function/D;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/a3;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lj$/util/stream/a3;->h:Lj$/util/stream/q1;

    check-cast v1, Lj$/util/stream/W2$d;

    iget-wide v2, p0, Lj$/util/stream/a3;->g:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/W2$e;->v(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/q1;->c:I

    if-nez v5, :cond_21

    if-nez v4, :cond_21

    iget-object v1, v1, Lj$/util/stream/W2$e;->e:Ljava/lang/Object;

    check-cast v1, [J

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_2f

    :cond_21
    iget-object v5, v1, Lj$/util/stream/W2$e;->f:[Ljava/lang/Object;

    check-cast v5, [[J

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/q1;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 4
    :goto_2f
    invoke-interface {p1, v2, v3}, Lj$/util/function/D;->accept(J)V

    :cond_32
    return v0
.end method

.method j()V
    .registers 4

    new-instance v0, Lj$/util/stream/W2$d;

    invoke-direct {v0}, Lj$/util/stream/W2$d;-><init>()V

    iput-object v0, p0, Lj$/util/stream/a3;->h:Lj$/util/stream/q1;

    iget-object v1, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/X1;

    new-instance v2, Lj$/util/stream/t0;

    invoke-direct {v2, v0}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/W2$d;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/X1;->p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/a3;->e:Lj$/util/stream/E2;

    new-instance v0, Lj$/util/stream/G0;

    invoke-direct {v0, p0}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/f3;)V

    iput-object v0, p0, Lj$/util/stream/a3;->f:Lj$/util/function/q;

    return-void
.end method

.method k(Lj$/util/Spliterator;)Lj$/util/stream/a3;
    .registers 5

    new-instance v0, Lj$/util/stream/f3;

    iget-object v1, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/X1;

    iget-boolean v2, p0, Lj$/util/stream/a3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lj$/util/function/D;

    invoke-virtual {p0, p1}, Lj$/util/stream/f3;->i(Lj$/util/function/D;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$c;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/a3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$c;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/f3;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/f3;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method
