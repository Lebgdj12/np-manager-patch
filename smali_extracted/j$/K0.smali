# classes2.dex

.class public final synthetic Lj$/K0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/x1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/x1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    return-void
.end method

.method public static synthetic h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/J0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/J0;

    iget-object p0, p0, Lj$/J0;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/K0;

    invoke-direct {v0, p0}, Lj$/K0;-><init>(Lj$/util/stream/x1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/B;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->M(Lj$/util/function/u;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/B;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->R(Lj$/util/function/u;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->average()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->k(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/Q0;->h0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/s1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/o0;->a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/H;

    move-result-object p2

    invoke-static {p3}, Lj$/p;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/x1;->B(Lj$/util/function/Supplier;Lj$/util/function/H;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->distinct()Lj$/util/stream/x1;

    move-result-object v0

    invoke-static {v0}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/B;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->r(Lj$/util/function/u;)Lj$/util/stream/x1;

    move-result-object p1

    invoke-static {p1}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->findAny()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->k(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->findFirst()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->k(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/z;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->s(Lj$/util/function/t;)Lj$/util/stream/x1;

    move-result-object p1

    invoke-static {p1}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->l(Lj$/util/function/s;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->f0(Lj$/util/function/s;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/s1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->iterator()Lj$/util/t$a;

    move-result-object v0

    invoke-static {v0}, Lj$/b;->a(Lj$/util/t$a;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/DoubleStream;
    .registers 4

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/x1;->limit(J)Lj$/util/stream/x1;

    move-result-object p1

    invoke-static {p1}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/H;->b(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->F(Lj$/util/function/w;)Lj$/util/stream/x1;

    move-result-object p1

    invoke-static {p1}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/D;->b(Ljava/util/function/DoubleToIntFunction;)Lj$/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->m(Lj$/D;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/F;->a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->t(Lj$/util/function/v;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/z;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->G(Lj$/util/function/t;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/Q0;->h0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->max()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->k(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->min()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->k(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/B;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->H(Lj$/util/function/u;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/s1;->parallel()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->parallel()Lj$/util/stream/x1;

    move-result-object v0

    invoke-static {v0}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->d(Lj$/util/function/s;)Lj$/util/stream/x1;

    move-result-object p1

    invoke-static {p1}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .registers 5

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p3}, Lj$/v;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/r;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/x1;->E(DLj$/util/function/r;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-static {p1}, Lj$/v;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->A(Lj$/util/function/r;)Lj$/util/p;

    move-result-object p1

    invoke-static {p1}, Lj$/time/a;->k(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/s1;->sequential()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->sequential()Lj$/util/stream/x1;

    move-result-object v0

    invoke-static {v0}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/DoubleStream;
    .registers 4

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/x1;->skip(J)Lj$/util/stream/x1;

    move-result-object p1

    invoke-static {p1}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->sorted()Lj$/util/stream/x1;

    move-result-object v0

    invoke-static {v0}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    invoke-static {v0}, Lj$/i;->a(Lj$/util/Spliterator$a;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/s1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .registers 3

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->summaryStatistics()Lj$/util/l;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[D
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/x1;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/K0;->a:Lj$/util/stream/x1;

    invoke-interface {v0}, Lj$/util/stream/s1;->unordered()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
