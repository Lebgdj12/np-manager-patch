# classes2.dex

.class final Lj$/util/stream/W1$f$b;
.super Lj$/util/stream/W1$f$d;

# interfaces
.implements Lj$/util/stream/V1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W1$f$d<",
        "Ljava/lang/Integer;",
        "Lj$/util/function/y;",
        "[I",
        "Lj$/util/Spliterator$b;",
        "Lj$/util/stream/V1$c;",
        ">;",
        "Lj$/util/stream/V1$c;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1$c;Lj$/util/stream/V1$c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/W1$f$d;-><init>(Lj$/util/stream/V1$e;Lj$/util/stream/V1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/U1;->f(Lj$/util/stream/V1$c;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/W1$f$b;->f(I)[I

    move-result-object p1

    return-object p1
.end method

.method public f(I)[I
    .registers 2

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->i(Lj$/util/stream/V1$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic h(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$c;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/U1;->l(Lj$/util/stream/V1$c;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W1$f$b;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/W1$f$b;->h(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$c;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/W1$o$b;

    invoke-direct {v0, p0}, Lj$/util/stream/W1$o$b;-><init>(Lj$/util/stream/V1$c;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 2
    new-instance v0, Lj$/util/stream/W1$o$b;

    invoke-direct {v0, p0}, Lj$/util/stream/W1$o$b;-><init>(Lj$/util/stream/V1$c;)V

    return-object v0
.end method
