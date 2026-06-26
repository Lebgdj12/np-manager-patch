# classes2.dex

.class final Lj$/util/stream/h3$b;
.super Lj$/util/stream/h3$d;

# interfaces
.implements Lj$/util/Spliterator$b;
.implements Lj$/util/function/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/h3$d<",
        "Ljava/lang/Integer;",
        "Lj$/util/function/y;",
        "Lj$/util/stream/b3$b;",
        "Lj$/util/Spliterator$b;",
        ">;",
        "Lj$/util/Spliterator$b;",
        "Lj$/util/function/y;"
    }
.end annotation


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator$b;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/h3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$b;Lj$/util/stream/h3$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h3$d;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/h3$d;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 2

    iput p1, p0, Lj$/util/stream/h3$b;->e:I

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/s;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    return-object v0
.end method

.method protected q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 3

    check-cast p1, Lj$/util/Spliterator$b;

    .line 1
    new-instance v0, Lj$/util/stream/h3$b;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/h3$b;-><init>(Lj$/util/Spliterator$b;Lj$/util/stream/h3$b;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lj$/util/function/y;

    .line 1
    iget v0, p0, Lj$/util/stream/h3$b;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/y;->accept(I)V

    return-void
.end method

.method protected t(I)Lj$/util/stream/b3$d;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/b3$b;

    invoke-direct {v0, p1}, Lj$/util/stream/b3$b;-><init>(I)V

    return-object v0
.end method
