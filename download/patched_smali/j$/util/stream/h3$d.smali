# classes2.dex

.class abstract Lj$/util/stream/h3$d;
.super Lj$/util/stream/h3;

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_BUFF:",
        "Lj$/util/stream/b3$d<",
        "TT_CONS;>;T_SP",
        "LITR::Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;>",
        "Lj$/util/stream/h3<",
        "TT;TT_SP",
        "LITR;",
        ">;",
        "Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$d;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/h3;-><init>(Lj$/util/Spliterator;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$d;Lj$/util/stream/h3$d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/h3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/y;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/h3$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/D;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/h3$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/s;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/h3$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_4
    invoke-virtual {p0}, Lj$/util/stream/h3;->r()Lj$/util/stream/h3$f;

    move-result-object v1

    sget-object v2, Lj$/util/stream/h3$f;->NO_MORE:Lj$/util/stream/h3$f;

    if-eq v1, v2, :cond_46

    sget-object v2, Lj$/util/stream/h3$f;->MAYBE_MORE:Lj$/util/stream/h3$f;

    if-ne v1, v2, :cond_3f

    if-nez v0, :cond_19

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lj$/util/stream/h3$d;->t(I)Lj$/util/stream/b3$d;

    move-result-object v0

    goto :goto_1c

    :cond_19
    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lj$/util/stream/b3$d;->b:I

    :goto_1c
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 4
    :cond_1f
    iget-object v5, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    check-cast v5, Lj$/util/Spliterator$d;

    invoke-interface {v5, v0}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x80

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1f

    :cond_32
    cmp-long v5, v3, v1

    if-nez v5, :cond_37

    return-void

    :cond_37
    invoke-virtual {p0, v3, v4}, Lj$/util/stream/h3;->p(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/b3$d;->b(Ljava/lang/Object;J)V

    goto :goto_4

    :cond_3f
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/y;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/h3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    invoke-static {p0}, Lj$/time/a;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/time/a;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/D;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/h3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Lj$/util/function/s;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/h3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract s(Ljava/lang/Object;)V
.end method

.method protected abstract t(I)Lj$/util/stream/b3$d;
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_3
    invoke-virtual {p0}, Lj$/util/stream/h3;->r()Lj$/util/stream/h3$f;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h3$f;->NO_MORE:Lj$/util/stream/h3$f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_26

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/h3;->p(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    invoke-virtual {p0, p1}, Lj$/util/stream/h3$d;->s(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_26
    return v2
.end method
