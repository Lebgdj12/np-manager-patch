# classes2.dex

.class final Lj$/util/stream/W1$f$c;
.super Lj$/util/stream/W1$f$d;

# interfaces
.implements Lj$/util/stream/V1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/W1$f$d<",
        "Ljava/lang/Long;",
        "Lj$/util/function/D;",
        "[J",
        "Lj$/util/Spliterator$c;",
        "Lj$/util/stream/V1$d;",
        ">;",
        "Lj$/util/stream/V1$d;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/V1$d;Lj$/util/stream/V1$d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/W1$f$d;-><init>(Lj$/util/stream/V1$e;Lj$/util/stream/V1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Long;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/stream/U1;->g(Lj$/util/stream/V1$d;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/W1$f$c;->f(I)[J

    move-result-object p1

    return-object p1
.end method

.method public f(I)[J
    .registers 2

    .line 1
    new-array p1, p1, [J

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->j(Lj$/util/stream/V1$d;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic h(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/U1;->m(Lj$/util/stream/V1$d;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W1$f$c;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/W1$f$c;->h(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/W1$o$c;

    invoke-direct {v0, p0}, Lj$/util/stream/W1$o$c;-><init>(Lj$/util/stream/V1$d;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 2
    new-instance v0, Lj$/util/stream/W1$o$c;

    invoke-direct {v0, p0}, Lj$/util/stream/W1$o$c;-><init>(Lj$/util/stream/V1$d;)V

    return-object v0
.end method
