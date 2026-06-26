# classes2.dex

.class public final synthetic Lj$/I0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field final synthetic a:Lj$/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/Collector;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/I0;->a:Lj$/util/stream/Collector;

    return-void
.end method

.method public static synthetic a(Lj$/util/stream/Collector;)Ljava/util/stream/Collector;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/H0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/H0;

    iget-object p0, p0, Lj$/H0;->a:Ljava/util/stream/Collector;

    return-object p0

    :cond_d
    new-instance v0, Lj$/I0;

    invoke-direct {v0, p0}, Lj$/I0;-><init>(Lj$/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accumulator()Ljava/util/function/BiConsumer;
    .registers 2

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v0

    invoke-static {v0}, Lj$/q;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic characteristics()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic combiner()Ljava/util/function/BinaryOperator;
    .registers 2

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/p;

    move-result-object v0

    invoke-static {v0}, Lj$/u;->a(Lj$/util/function/p;)Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic finisher()Ljava/util/function/Function;
    .registers 2

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/K;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public synthetic supplier()Ljava/util/function/Supplier;
    .registers 2

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Lj$/x0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
