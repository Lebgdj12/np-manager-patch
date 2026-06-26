# classes2.dex

.class Lj$/util/stream/N1;
.super Lj$/util/stream/Q1;

# interfaces
.implements Lj$/util/stream/E2$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Q1<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/util/stream/E2$f;"
    }
.end annotation


# instance fields
.field final synthetic c:Lj$/util/stream/R1;

.field final synthetic d:Lj$/util/function/z;


# direct methods
.method constructor <init>(Lj$/util/stream/R1;Lj$/util/function/z;)V
    .registers 3

    iput-object p1, p0, Lj$/util/stream/N1;->c:Lj$/util/stream/R1;

    iput-object p2, p0, Lj$/util/stream/N1;->d:Lj$/util/function/z;

    invoke-direct {p0, p1}, Lj$/util/stream/Q1;-><init>(Lj$/util/stream/R1;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 3

    iget-boolean v0, p0, Lj$/util/stream/Q1;->a:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lj$/util/stream/N1;->d:Lj$/util/function/z;

    check-cast v0, Lj$/S;

    invoke-virtual {v0, p1}, Lj$/S;->b(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/N1;->c:Lj$/util/stream/R1;

    invoke-static {v0}, Lj$/util/stream/R1;->a(Lj$/util/stream/R1;)Z

    move-result v0

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Q1;->a:Z

    iget-object p1, p0, Lj$/util/stream/N1;->c:Lj$/util/stream/R1;

    invoke-static {p1}, Lj$/util/stream/R1;->b(Lj$/util/stream/R1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/Q1;->b:Z

    :cond_1f
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/N1;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->b(Lj$/util/stream/E2$f;Ljava/lang/Integer;)V

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
