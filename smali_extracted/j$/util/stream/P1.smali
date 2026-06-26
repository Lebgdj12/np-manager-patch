# classes2.dex

.class Lj$/util/stream/P1;
.super Lj$/util/stream/Q1;

# interfaces
.implements Lj$/util/stream/E2$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Q1<",
        "Ljava/lang/Double;",
        ">;",
        "Lj$/util/stream/E2$e;"
    }
.end annotation


# instance fields
.field final synthetic c:Lj$/util/stream/R1;

.field final synthetic d:Lj$/util/function/u;


# direct methods
.method constructor <init>(Lj$/util/stream/R1;Lj$/util/function/u;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/P1;->c:Lj$/util/stream/R1;

    iput-object p2, p0, Lj$/util/stream/P1;->d:Lj$/util/function/u;

    invoke-direct {p0, p1}, Lj$/util/stream/Q1;-><init>(Lj$/util/stream/R1;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 4

    iget-boolean v0, p0, Lj$/util/stream/Q1;->a:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lj$/util/stream/P1;->d:Lj$/util/function/u;

    check-cast v0, Lj$/B;

    invoke-virtual {v0, p1, p2}, Lj$/B;->b(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/P1;->c:Lj$/util/stream/R1;

    invoke-static {p2}, Lj$/util/stream/R1;->a(Lj$/util/stream/R1;)Z

    move-result p2

    if-ne p1, p2, :cond_1f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Q1;->a:Z

    iget-object p1, p0, Lj$/util/stream/P1;->c:Lj$/util/stream/R1;

    invoke-static {p1}, Lj$/util/stream/R1;->b(Lj$/util/stream/R1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/Q1;->b:Z

    :cond_1f
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/P1;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->a(Lj$/util/stream/E2$e;Ljava/lang/Double;)V

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
