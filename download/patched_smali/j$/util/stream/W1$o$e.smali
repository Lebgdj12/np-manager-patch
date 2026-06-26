# classes2.dex

.class final Lj$/util/stream/W1$o$e;
.super Lj$/util/stream/W1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/W1$o<",
        "TT;",
        "Lj$/util/Spliterator<",
        "TT;>;",
        "Lj$/util/stream/V1<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1;)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/W1$o;-><init>(Lj$/util/stream/V1;)V

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .registers 4

    invoke-virtual {p0}, Lj$/util/stream/W1$o;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lj$/util/stream/W1$o;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, p0, Lj$/util/stream/W1$o;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_27

    iget-object v1, p0, Lj$/util/stream/W1$o;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lj$/util/stream/W1$o;->a(Ljava/util/Deque;)Lj$/util/stream/V1;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lj$/util/stream/V1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/W1$o;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1

    :cond_27
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/W1$o;->a:Lj$/util/stream/V1;

    :cond_2a
    return v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/W1$o;->a:Lj$/util/stream/V1;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lj$/util/stream/W1$o;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_23

    iget-object v0, p0, Lj$/util/stream/W1$o;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lj$/util/stream/W1$o;->f()Ljava/util/Deque;

    move-result-object v0

    :goto_11
    invoke-virtual {p0, v0}, Lj$/util/stream/W1$o;->a(Ljava/util/Deque;)Lj$/util/stream/V1;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1, p1}, Lj$/util/stream/V1;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_11

    :cond_1b
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/W1$o;->a:Lj$/util/stream/V1;

    goto :goto_2a

    :cond_1f
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_2a

    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lj$/util/stream/W1$o$e;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_23

    :cond_2a
    :goto_2a
    return-void
.end method
