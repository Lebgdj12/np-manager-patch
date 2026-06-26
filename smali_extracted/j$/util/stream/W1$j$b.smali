# classes2.dex

.class final Lj$/util/stream/W1$j$b;
.super Lj$/util/stream/W1$j;

# interfaces
.implements Lj$/util/stream/V1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W1$j<",
        "Ljava/lang/Integer;",
        "[I",
        "Lj$/util/function/y;",
        ">;",
        "Lj$/util/stream/V1$c;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/W1$j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/U1;->f(Lj$/util/stream/V1$c;[Ljava/lang/Integer;I)V

    return-void
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
    invoke-virtual {p0, p1}, Lj$/util/stream/W1$j$b;->b(I)Lj$/util/stream/V1$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/stream/W1;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$c;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/U1;->l(Lj$/util/stream/V1$c;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->i(Lj$/util/stream/V1$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W1$j$b;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/W1$j$b;->f(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$c;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/u;->c()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 2
    invoke-static {}, Lj$/util/u;->c()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method
