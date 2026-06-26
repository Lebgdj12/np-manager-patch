# classes2.dex

.class final Lj$/util/stream/h3$e;
.super Lj$/util/stream/h3;

# interfaces
.implements Lj$/util/Spliterator;
.implements Lj$/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/h3<",
        "TT;",
        "Lj$/util/Spliterator<",
        "TT;>;>;",
        "Lj$/util/Spliterator<",
        "TT;>;",
        "Lj$/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/h3;-><init>(Lj$/util/Spliterator;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/h3$e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/h3;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lj$/util/stream/h3$e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/util/function/Consumer;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_3
    invoke-virtual {p0}, Lj$/util/stream/h3;->r()Lj$/util/stream/h3$f;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h3$f;->NO_MORE:Lj$/util/stream/h3$f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_29

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/h3;->p(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    iget-object v0, p0, Lj$/util/stream/h3$e;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/h3$e;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_29
    return v2
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :cond_4
    invoke-virtual {p0}, Lj$/util/stream/h3;->r()Lj$/util/stream/h3$f;

    move-result-object v1

    sget-object v2, Lj$/util/stream/h3$f;->NO_MORE:Lj$/util/stream/h3$f;

    if-eq v1, v2, :cond_4e

    sget-object v2, Lj$/util/stream/h3$f;->MAYBE_MORE:Lj$/util/stream/h3$f;

    if-ne v1, v2, :cond_49

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    new-instance v0, Lj$/util/stream/b3$e;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lj$/util/stream/b3$e;-><init>(I)V

    goto :goto_1d

    .line 3
    :cond_1b
    iput v1, v0, Lj$/util/stream/b3;->a:I

    :goto_1d
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 4
    :cond_20
    iget-object v6, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    invoke-interface {v6, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v6

    if-eqz v6, :cond_31

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x80

    cmp-long v8, v4, v6

    if-ltz v8, :cond_20

    :cond_31
    cmp-long v6, v4, v2

    if-nez v6, :cond_36

    return-void

    :cond_36
    invoke-virtual {p0, v4, v5}, Lj$/util/stream/h3;->p(J)J

    move-result-wide v2

    :goto_3a
    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-gez v6, :cond_4

    .line 5
    iget-object v4, v0, Lj$/util/stream/b3$e;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 6
    :cond_49
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    :cond_4e
    return-void
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

.method protected q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 3

    new-instance v0, Lj$/util/stream/h3$e;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/h3$e;-><init>(Lj$/util/Spliterator;Lj$/util/stream/h3$e;)V

    return-object v0
.end method
