# classes2.dex

.class public final synthetic Lj$/M0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field final synthetic a:Lj$/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/IntStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    return-void
.end method

.method public static synthetic h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/L0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/L0;

    iget-object p0, p0, Lj$/L0;->a:Ljava/util/stream/IntStream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/M0;

    invoke-direct {v0, p0}, Lj$/M0;-><init>(Lj$/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/S;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->J(Lj$/util/function/z;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/S;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->b(Lj$/util/function/z;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asDoubleStream()Lj$/util/stream/x1;

    move-result-object v0

    invoke-static {v0}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asLongStream()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->average()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->k(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/Q0;->h0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/s1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/q0;->a(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/I;

    move-result-object p2

    invoke-static {p3}, Lj$/p;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/IntStream;->e0(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/S;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->S(Lj$/util/function/z;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalInt;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findAny()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->l(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalInt;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->l(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/P;->a(Ljava/util/function/IntFunction;)Lj$/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->K(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/IntConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/N;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->N(Lj$/util/function/y;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/N;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->C(Lj$/util/function/y;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/s1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->iterator()Lj$/util/t$b;

    move-result-object v0

    invoke-static {v0}, Lj$/d;->a(Lj$/util/t$b;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/IntStream;
    .registers 4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->limit(J)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/Y;->b(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/B;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->w(Lj$/util/function/B;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/U;->b(Ljava/util/function/IntToDoubleFunction;)Lj$/U;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->d0(Lj$/U;)Lj$/util/stream/x1;

    move-result-object p1

    invoke-static {p1}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/W;->a(Ljava/util/function/IntToLongFunction;)Lj$/util/function/A;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->h(Lj$/util/function/A;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/P;->a(Ljava/util/function/IntFunction;)Lj$/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->D(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/Q0;->h0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalInt;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->max()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->l(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalInt;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->min()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->l(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/S;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->O(Lj$/util/function/z;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/s1;->parallel()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->parallel()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/N;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->V(Lj$/util/function/y;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .registers 4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p2}, Lj$/L;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/x;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->I(ILj$/util/function/x;)I

    move-result p1

    return p1
.end method

.method public synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/L;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->U(Lj$/util/function/x;)Lj$/util/q;

    move-result-object p1

    invoke-static {p1}, Lj$/time/a;->l(Lj$/util/q;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/s1;->sequential()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/IntStream;
    .registers 4

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->skip(J)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sorted()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/k;->a(Lj$/util/Spliterator$b;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/s1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public summaryStatistics()Ljava/util/IntSummaryStatistics;
    .registers 3

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->summaryStatistics()Lj$/util/m;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[I
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/M0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/s1;->unordered()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
