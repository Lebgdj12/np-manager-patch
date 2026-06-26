# classes2.dex

.class Lj$/util/stream/b2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/y2;
.implements Lj$/util/stream/E2$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/y2<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lj$/util/stream/b2;",
        ">;",
        "Lj$/util/stream/E2$e;"
    }
.end annotation


# instance fields
.field private a:D

.field final synthetic b:D

.field final synthetic c:Lj$/util/function/r;


# direct methods
.method constructor <init>(DLj$/util/function/r;)V
    .registers 4

    iput-wide p1, p0, Lj$/util/stream/b2;->b:D

    iput-object p3, p0, Lj$/util/stream/b2;->c:Lj$/util/function/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 6

    iget-object v0, p0, Lj$/util/stream/b2;->c:Lj$/util/function/r;

    iget-wide v1, p0, Lj$/util/stream/b2;->a:D

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/r;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/b2;->a:D

    return-void
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

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/b2;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->a(Lj$/util/stream/E2$e;Ljava/lang/Double;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-wide v0, p0, Lj$/util/stream/b2;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj$/util/stream/y2;)V
    .registers 4

    check-cast p1, Lj$/util/stream/b2;

    .line 1
    iget-wide v0, p1, Lj$/util/stream/b2;->a:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/b2;->accept(D)V

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

.method public l()V
    .registers 1

    return-void
.end method

.method public m(J)V
    .registers 3

    iget-wide p1, p0, Lj$/util/stream/b2;->b:D

    iput-wide p1, p0, Lj$/util/stream/b2;->a:D

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
