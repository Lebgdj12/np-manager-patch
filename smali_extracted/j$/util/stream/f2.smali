# classes2.dex

.class Lj$/util/stream/f2;
.super Lj$/util/stream/z2;

# interfaces
.implements Lj$/util/stream/y2;
.implements Lj$/util/stream/E2$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/z2<",
        "TR;>;",
        "Lj$/util/stream/y2<",
        "Ljava/lang/Double;",
        "TR;",
        "Lj$/util/stream/f2;",
        ">;",
        "Lj$/util/stream/E2$e;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/H;

.field final synthetic d:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/H;Lj$/util/function/p;)V
    .registers 4

    iput-object p1, p0, Lj$/util/stream/f2;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/f2;->c:Lj$/util/function/H;

    iput-object p3, p0, Lj$/util/stream/f2;->d:Lj$/util/function/p;

    invoke-direct {p0}, Lj$/util/stream/z2;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/f2;->c:Lj$/util/function/H;

    iget-object v1, p0, Lj$/util/stream/z2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/H;->accept(Ljava/lang/Object;D)V

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

    invoke-virtual {p0, p1}, Lj$/util/stream/f2;->b(Ljava/lang/Double;)V

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

.method public h(Lj$/util/stream/y2;)V
    .registers 4

    check-cast p1, Lj$/util/stream/f2;

    .line 1
    iget-object v0, p0, Lj$/util/stream/f2;->d:Lj$/util/function/p;

    iget-object v1, p0, Lj$/util/stream/z2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/z2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/z2;->a:Ljava/lang/Object;

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

    iget-object p1, p0, Lj$/util/stream/f2;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/z2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
