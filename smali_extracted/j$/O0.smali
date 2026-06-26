# classes2.dex

.class public final synthetic Lj$/O0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field final synthetic a:Lj$/util/stream/L1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/L1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    return-void
.end method

.method public static synthetic h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/N0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/N0;

    iget-object p0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/O0;

    invoke-direct {v0, p0}, Lj$/O0;-><init>(Lj$/util/stream/L1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->a0(Lj$/util/function/F;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->W(Lj$/util/function/F;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->asDoubleStream()Lj$/util/stream/x1;

    move-result-object v0

    invoke-static {v0}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->average()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->k(Lj$/util/p;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/Q0;->h0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/s1;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/s0;->a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/J;

    move-result-object p2

    invoke-static {p3}, Lj$/p;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/L1;->Y(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->distinct()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->b0(Lj$/util/function/F;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalLong;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->findAny()Lj$/util/r;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->m(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalLong;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->findFirst()Lj$/util/r;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->m(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/e0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/E;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->p(Lj$/util/function/E;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/LongConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/c0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->f(Lj$/util/function/D;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/c0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->T(Lj$/util/function/D;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/s1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->iterator()Lj$/util/t$c;

    move-result-object v0

    invoke-static {v0}, Lj$/f;->a(Lj$/util/t$c;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/LongStream;
    .registers 4

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/L1;->limit(J)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/m0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/G;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->v(Lj$/util/function/G;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/i0;->b(Ljava/util/function/LongToDoubleFunction;)Lj$/i0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->j(Lj$/i0;)Lj$/util/stream/x1;

    move-result-object p1

    invoke-static {p1}, Lj$/K0;->h0(Lj$/util/stream/x1;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/k0;->b(Ljava/util/function/LongToIntFunction;)Lj$/k0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->u(Lj$/k0;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/M0;->h0(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/e0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/E;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->L(Lj$/util/function/E;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/Q0;->h0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalLong;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->max()Lj$/util/r;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->m(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalLong;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->min()Lj$/util/r;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->m(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->c(Lj$/util/function/F;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/s1;->parallel()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->parallel()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/c0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->o(Lj$/util/function/D;)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .registers 5

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p3}, Lj$/a0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/C;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/L1;->y(JLj$/util/function/C;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-static {p1}, Lj$/a0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/C;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/L1;->i(Lj$/util/function/C;)Lj$/util/r;

    move-result-object p1

    invoke-static {p1}, Lj$/time/a;->m(Lj$/util/r;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/s1;->sequential()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->sequential()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/LongStream;
    .registers 4

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/L1;->skip(J)Lj$/util/stream/L1;

    move-result-object p1

    invoke-static {p1}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/LongStream;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->sorted()Lj$/util/stream/L1;

    move-result-object v0

    invoke-static {v0}, Lj$/O0;->h0(Lj$/util/stream/L1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-static {v0}, Lj$/m;->a(Lj$/util/Spliterator$c;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/s1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/LongSummaryStatistics;
    .registers 3

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->summaryStatistics()Lj$/util/n;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[J
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/L1;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    invoke-interface {v0}, Lj$/util/stream/s1;->unordered()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
