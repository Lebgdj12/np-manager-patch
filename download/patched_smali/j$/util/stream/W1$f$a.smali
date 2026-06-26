# classes2.dex

.class final Lj$/util/stream/W1$f$a;
.super Lj$/util/stream/W1$f$d;

# interfaces
.implements Lj$/util/stream/V1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W1$f$d<",
        "Ljava/lang/Double;",
        "Lj$/util/function/s;",
        "[D",
        "Lj$/util/Spliterator$a;",
        "Lj$/util/stream/V1$b;",
        ">;",
        "Lj$/util/stream/V1$b;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1$b;Lj$/util/stream/V1$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/W1$f$d;-><init>(Lj$/util/stream/V1$e;Lj$/util/stream/V1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Double;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/U1;->e(Lj$/util/stream/V1$b;[Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/W1$f$a;->f(I)[D

    move-result-object p1

    return-object p1
.end method

.method public f(I)[D
    .registers 2

    .line 1
    new-array p1, p1, [D

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->h(Lj$/util/stream/V1$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic h(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$b;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/U1;->k(Lj$/util/stream/V1$b;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W1$f$a;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/W1$f$a;->h(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$b;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/W1$o$a;

    invoke-direct {v0, p0}, Lj$/util/stream/W1$o$a;-><init>(Lj$/util/stream/V1$b;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 2
    new-instance v0, Lj$/util/stream/W1$o$a;

    invoke-direct {v0, p0}, Lj$/util/stream/W1$o$a;-><init>(Lj$/util/stream/V1$b;)V

    return-object v0
.end method
