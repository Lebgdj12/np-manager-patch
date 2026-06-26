# classes2.dex

.class final Lj$/util/stream/W1$t;
.super Lj$/util/stream/W2;

# interfaces
.implements Lj$/util/stream/V1;
.implements Lj$/util/stream/V1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/W2<",
        "TT;>;",
        "Lj$/util/stream/V1<",
        "TT;>;",
        "Lj$/util/stream/V1$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lj$/util/stream/W2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/W1$t;->g:Z

    return-void
.end method


# virtual methods
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

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0}, Lj$/time/a;->b(Lj$/util/stream/E2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 2

    invoke-super {p0, p1}, Lj$/util/stream/W2;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Lj$/util/stream/V1;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-super {p0, p1}, Lj$/util/stream/W2;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lj$/util/stream/W2;->i([Ljava/lang/Object;I)V

    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/W1$t;->g:Z

    return-void
.end method

.method public m(J)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/W1$t;->g:Z

    invoke-virtual {p0}, Lj$/util/stream/W2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W2;->t(J)V

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

.method public p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/q1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_17

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/W1$t;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/U1;->n(Lj$/util/stream/V1;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/W2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
