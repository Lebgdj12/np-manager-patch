# classes2.dex

.class final Lj$/util/stream/W1$j$c;
.super Lj$/util/stream/W1$j;

# interfaces
.implements Lj$/util/stream/V1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W1$j<",
        "Ljava/lang/Long;",
        "[J",
        "Lj$/util/function/D;",
        ">;",
        "Lj$/util/stream/V1$d;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/W1$j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Long;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/U1;->g(Lj$/util/stream/V1$d;[Ljava/lang/Long;I)V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/W1$j$c;->b(I)Lj$/util/stream/V1$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/stream/W1;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/U1;->m(Lj$/util/stream/V1$d;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->j(Lj$/util/stream/V1$d;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W1$j$c;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/W1$j$c;->f(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/u;->d()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 2
    invoke-static {}, Lj$/util/u;->d()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method
