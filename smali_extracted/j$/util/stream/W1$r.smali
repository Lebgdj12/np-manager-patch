# classes2.dex

.class final Lj$/util/stream/W1$r;
.super Lj$/util/stream/W2$d;

# interfaces
.implements Lj$/util/stream/V1$d;
.implements Lj$/util/stream/V1$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# instance fields
.field private g:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lj$/util/stream/W2$d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/W1$r;->g:Z

    return-void
.end method


# virtual methods
.method public A()Lj$/util/Spliterator$c;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/W2$d;->A()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->c(Lj$/util/stream/E2$g;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic C([Ljava/lang/Long;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/U1;->g(Lj$/util/stream/V1$d;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic D(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/U1;->m(Lj$/util/stream/V1$d;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/util/stream/V1$d;
    .registers 1

    return-object p0
.end method

.method public a()Lj$/util/stream/V1;
    .registers 1

    return-object p0
.end method

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

.method public accept(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Lj$/util/stream/W2$d;->accept(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$r;->B(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lj$/util/stream/V1$e;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic b(I)Lj$/util/stream/V1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/W1$r;->b(I)Lj$/util/stream/V1$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, [J

    .line 1
    invoke-super {p0, p1, p2}, Lj$/util/stream/W2$e;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/W2$e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj$/util/function/D;

    .line 1
    invoke-super {p0, p1}, Lj$/util/stream/W2$e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W1$r;->C([Ljava/lang/Long;I)V

    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/W1$r;->g:Z

    return-void
.end method

.method public m(J)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/W1$r;->g:Z

    invoke-virtual {p0}, Lj$/util/stream/W2$e;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W2$e;->w(J)V

    return-void
.end method

.method public synthetic n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->d(Lj$/util/stream/V1$e;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/W1$r;->D(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .registers 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/W2$d;->A()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 2
    invoke-super {p0}, Lj$/util/stream/W2$d;->A()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method
