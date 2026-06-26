# classes2.dex

.class abstract Lj$/util/stream/W1$o$d;
.super Lj$/util/stream/W1$o;

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;N::",
        "Lj$/util/stream/V1$e<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TN;>;>",
        "Lj$/util/stream/W1$o<",
        "TT;TT_SP",
        "LITR;",
        "TN;>;",
        "Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/W1$o;-><init>(Lj$/util/stream/V1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/y;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$o$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/D;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$o$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/s;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$o$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/W1$o;->a:Lj$/util/stream/V1;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lj$/util/stream/W1$o;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_27

    iget-object v0, p0, Lj$/util/stream/W1$o;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lj$/util/stream/W1$o;->f()Ljava/util/Deque;

    move-result-object v0

    :goto_11
    invoke-virtual {p0, v0}, Lj$/util/stream/W1$o;->a(Ljava/util/Deque;)Lj$/util/stream/V1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/V1$e;

    if-eqz v1, :cond_1d

    invoke-interface {v1, p1}, Lj$/util/stream/V1$e;->g(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/W1$o;->a:Lj$/util/stream/V1;

    goto :goto_2e

    :cond_21
    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Lj$/util/stream/W1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_27

    :cond_2e
    :goto_2e
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/y;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/D;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Lj$/util/function/s;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/W1$o;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lj$/util/stream/W1$o;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, p0, Lj$/util/stream/W1$o;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_2d

    iget-object v1, p0, Lj$/util/stream/W1$o;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lj$/util/stream/W1$o;->a(Ljava/util/Deque;)Lj$/util/stream/V1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/V1$e;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lj$/util/stream/V1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/W1$o;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2d
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/W1$o;->a:Lj$/util/stream/V1;

    :cond_30
    return v0
.end method
