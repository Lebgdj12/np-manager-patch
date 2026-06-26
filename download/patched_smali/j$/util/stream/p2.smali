# classes2.dex

.class Lj$/util/stream/p2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/y2;
.implements Lj$/util/stream/E2$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/y2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/p2;",
        ">;",
        "Lj$/util/stream/E2$f;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Lj$/util/function/x;


# direct methods
.method constructor <init>(ILj$/util/function/x;)V
    .registers 3

    iput p1, p0, Lj$/util/stream/p2;->b:I

    iput-object p2, p0, Lj$/util/stream/p2;->c:Lj$/util/function/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    invoke-static {p0}, Lj$/time/a;->c(Lj$/util/stream/E2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(I)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/p2;->c:Lj$/util/function/x;

    iget v1, p0, Lj$/util/stream/p2;->a:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/x;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/p2;->a:I

    return-void
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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/p2;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->b(Lj$/util/stream/E2$f;Ljava/lang/Integer;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lj$/util/stream/p2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj$/util/stream/y2;)V
    .registers 2

    check-cast p1, Lj$/util/stream/p2;

    .line 1
    iget p1, p1, Lj$/util/stream/p2;->a:I

    invoke-virtual {p0, p1}, Lj$/util/stream/p2;->accept(I)V

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

.method public l()V
    .registers 1

    return-void
.end method

.method public m(J)V
    .registers 3

    iget p1, p0, Lj$/util/stream/p2;->b:I

    iput p1, p0, Lj$/util/stream/p2;->a:I

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
