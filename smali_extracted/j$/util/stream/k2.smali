# classes2.dex

.class Lj$/util/stream/k2;
.super Lj$/util/stream/A2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/A2<",
        "TT;TI;",
        "Lj$/util/stream/l2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj$/util/function/p;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/Supplier;

.field final synthetic e:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/function/p;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V
    .registers 6

    iput-object p2, p0, Lj$/util/stream/k2;->b:Lj$/util/function/p;

    iput-object p3, p0, Lj$/util/stream/k2;->c:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/k2;->d:Lj$/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/k2;->e:Lj$/util/stream/Collector;

    invoke-direct {p0, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/y2;
    .registers 5

    .line 1
    new-instance v0, Lj$/util/stream/l2;

    iget-object v1, p0, Lj$/util/stream/k2;->d:Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/k2;->c:Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/k2;->b:Lj$/util/function/p;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/l2;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/p;)V

    return-object v0
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lj$/util/stream/k2;->e:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$a;->UNORDERED:Lj$/util/stream/Collector$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lj$/util/stream/X2;->m:I

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method
