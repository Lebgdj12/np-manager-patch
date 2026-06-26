# classes2.dex

.class final Lj$/util/stream/i3;
.super Lj$/util/stream/a3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/a3<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/W2<",
        "TP_OUT;>;>;"
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
.method public b(Lj$/util/function/Consumer;)Z
    .registers 13

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/a3;->a()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v1, p0, Lj$/util/stream/a3;->h:Lj$/util/stream/q1;

    check-cast v1, Lj$/util/stream/W2;

    iget-wide v2, p0, Lj$/util/stream/a3;->g:J

    .line 3
    iget v4, v1, Lj$/util/stream/q1;->c:I

    if-nez v4, :cond_2a

    iget v4, v1, Lj$/util/stream/q1;->b:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_20

    iget-object v1, v1, Lj$/util/stream/W2;->e:[Ljava/lang/Object;

    long-to-int v3, v2

    aget-object v1, v1, v3

    goto :goto_4e

    :cond_20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-virtual {v1}, Lj$/util/stream/q1;->count()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_5f

    const/4 v4, 0x0

    :goto_33
    iget v5, v1, Lj$/util/stream/q1;->c:I

    if-gt v4, v5, :cond_55

    iget-object v5, v1, Lj$/util/stream/q1;->d:[J

    aget-wide v6, v5, v4

    iget-object v8, v1, Lj$/util/stream/W2;->f:[[Ljava/lang/Object;

    aget-object v9, v8, v4

    array-length v9, v9

    int-to-long v9, v9

    add-long/2addr v6, v9

    cmp-long v9, v2, v6

    if-gez v9, :cond_52

    aget-object v1, v8, v4

    aget-wide v4, v5, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    aget-object v1, v1, v3

    .line 4
    :goto_4e
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_69

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 5
    :cond_55
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    :goto_69
    return v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
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

    new-instance v1, Lj$/util/stream/T0;

    invoke-direct {v1, p1}, Lj$/util/stream/T0;-><init>(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/X1;->o0(Lj$/util/stream/E2;Lj$/util/Spliterator;)Lj$/util/stream/E2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/a3;->i:Z

    goto :goto_24

    :cond_1e
    invoke-virtual {p0, p1}, Lj$/util/stream/i3;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_24
    return-void
.end method

.method j()V
    .registers 4

    new-instance v0, Lj$/util/stream/W2;

    invoke-direct {v0}, Lj$/util/stream/W2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/a3;->h:Lj$/util/stream/q1;

    iget-object v1, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/X1;

    new-instance v2, Lj$/util/stream/g;

    invoke-direct {v2, v0}, Lj$/util/stream/g;-><init>(Lj$/util/stream/W2;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/X1;->p0(Lj$/util/stream/E2;)Lj$/util/stream/E2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/a3;->e:Lj$/util/stream/E2;

    new-instance v0, Lj$/util/stream/M0;

    invoke-direct {v0, p0}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/i3;)V

    iput-object v0, p0, Lj$/util/stream/a3;->f:Lj$/util/function/q;

    return-void
.end method

.method k(Lj$/util/Spliterator;)Lj$/util/stream/a3;
    .registers 5

    .line 1
    new-instance v0, Lj$/util/stream/i3;

    iget-object v1, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/X1;

    iget-boolean v2, p0, Lj$/util/stream/a3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)V

    return-object v0
.end method
