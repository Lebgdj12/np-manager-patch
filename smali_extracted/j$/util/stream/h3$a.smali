# classes2.dex

.class final Lj$/util/stream/h3$a;
.super Lj$/util/stream/h3$d;

# interfaces
.implements Lj$/util/Spliterator$a;
.implements Lj$/util/function/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/h3$d<",
        "Ljava/lang/Double;",
        "Lj$/util/function/s;",
        "Lj$/util/stream/b3$a;",
        "Lj$/util/Spliterator$a;",
        ">;",
        "Lj$/util/Spliterator$a;",
        "Lj$/util/function/s;"
    }
.end annotation


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/Spliterator$a;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/h3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$a;Lj$/util/stream/h3$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h3$d;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/h3$d;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 3

    iput-wide p1, p0, Lj$/util/stream/h3$a;->e:D

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method

.method protected q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 3

    check-cast p1, Lj$/util/Spliterator$a;

    .line 1
    new-instance v0, Lj$/util/stream/h3$a;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/h3$a;-><init>(Lj$/util/Spliterator$a;Lj$/util/stream/h3$a;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lj$/util/function/s;

    .line 1
    iget-wide v0, p0, Lj$/util/stream/h3$a;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/s;->accept(D)V

    return-void
.end method

.method protected t(I)Lj$/util/stream/b3$d;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/b3$a;

    invoke-direct {v0, p1}, Lj$/util/stream/b3$a;-><init>(I)V

    return-object v0
.end method
