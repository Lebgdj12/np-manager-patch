# classes2.dex

.class public final synthetic Lj$/J0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/x1;


# instance fields
.field final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/K0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/K0;

    iget-object p0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    return-object p0

    :cond_d
    new-instance v0, Lj$/J0;

    invoke-direct {v0, p0}, Lj$/J0;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Lj$/util/function/r;)Lj$/util/p;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/w;->a(Lj$/util/function/r;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/time/a;->g(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lj$/util/function/Supplier;Lj$/util/function/H;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/x0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/p0;->a(Lj$/util/function/H;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/q;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E(DLj$/util/function/r;)D
    .registers 5

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p3}, Lj$/w;->a(Lj$/util/function/r;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic F(Lj$/util/function/w;)Lj$/util/stream/x1;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/I;->a(Lj$/util/function/w;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lj$/util/function/t;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/A;->a(Lj$/util/function/t;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/P0;->h0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic H(Lj$/util/function/u;)Z
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/C;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic M(Lj$/util/function/u;)Z
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/C;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic R(Lj$/util/function/u;)Z
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/C;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Lj$/util/p;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->g(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/P0;->h0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic d(Lj$/util/function/s;)Lj$/util/stream/x1;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/y;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic distinct()Lj$/util/stream/x1;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f0(Lj$/util/function/s;)V
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/y;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic findAny()Lj$/util/p;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->g(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/p;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->g(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/t$a;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/a;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/t$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l(Lj$/util/function/s;)V
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/y;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic limit(J)Lj$/util/stream/x1;
    .registers 4

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lj$/D;)Lj$/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_6
    iget-object p1, p1, Lj$/D;->a:Ljava/util/function/DoubleToIntFunction;

    .line 2
    :goto_8
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/L0;->h0(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/p;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->g(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/p;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->g(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/s1;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/s1;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/x1;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(Lj$/util/function/u;)Lj$/util/stream/x1;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/C;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Lj$/util/function/t;)Lj$/util/stream/x1;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/A;->a(Lj$/util/function/t;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/s1;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/x1;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/x1;
    .registers 4

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/x1;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$a;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/h;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/g;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Lj$/util/l;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic t(Lj$/util/function/v;)Lj$/util/stream/L1;
    .registers 3

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/G;->a(Lj$/util/function/v;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toArray()[D
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/s1;
    .registers 2

    iget-object v0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method
