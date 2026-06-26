# classes2.dex

.class public final synthetic Lj$/N0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/L1;


# instance fields
.field final synthetic a:Ljava/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    return-void
.end method

.method public static synthetic h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/O0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/O0;

    iget-object p0, p0, Lj$/O0;->a:Lj$/util/stream/L1;

    return-object p0

    :cond_d
    new-instance v0, Lj$/N0;

    invoke-direct {v0, p0}, Lj$/N0;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic L(Lj$/util/function/E;)Lj$/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/f0;->a(Lj$/util/function/E;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/P0;->h0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic T(Lj$/util/function/D;)V
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/d0;->a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic W(Lj$/util/function/F;)Z
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic Y(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/x0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/t0;->a(Lj$/util/function/J;)Ljava/util/function/ObjLongConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/q;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a0(Lj$/util/function/F;)Z
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/x1;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Lj$/util/p;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->g(Ljava/util/OptionalDouble;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b0(Lj$/util/function/F;)Lj$/util/stream/L1;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/P0;->h0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lj$/util/function/F;)Z
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/L1;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lj$/util/function/D;)V
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/d0;->a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic findAny()Lj$/util/r;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->i(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/r;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->i(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Lj$/util/function/C;)Lj$/util/r;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/b0;->a(Lj$/util/function/C;)Ljava/util/function/LongBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Lj$/time/a;->i(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/t$c;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/e;->a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(Lj$/i0;)Lj$/util/stream/x1;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_6
    iget-object p1, p1, Lj$/i0;->a:Ljava/util/function/LongToDoubleFunction;

    .line 2
    :goto_8
    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/J0;->h0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic limit(J)Lj$/util/stream/L1;
    .registers 4

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/r;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->i(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/r;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/time/a;->i(Ljava/util/OptionalLong;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o(Lj$/util/function/D;)Lj$/util/stream/L1;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/d0;->a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/s1;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Lj$/util/function/E;)Lj$/util/stream/L1;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/f0;->a(Lj$/util/function/E;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/L1;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/s1;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/L1;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/s1;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/L1;
    .registers 4

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/L1;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$c;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/l;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/g;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Lj$/util/n;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[J
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic u(Lj$/k0;)Lj$/util/stream/IntStream;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_6
    iget-object p1, p1, Lj$/k0;->a:Ljava/util/function/LongToIntFunction;

    .line 2
    :goto_8
    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/L0;->h0(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic unordered()Lj$/util/stream/s1;
    .registers 2

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(Lj$/util/function/G;)Lj$/util/stream/L1;
    .registers 3

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/n0;->a(Lj$/util/function/G;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/N0;->h0(Ljava/util/stream/LongStream;)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y(JLj$/util/function/C;)J
    .registers 5

    iget-object v0, p0, Lj$/N0;->a:Ljava/util/stream/LongStream;

    invoke-static {p3}, Lj$/b0;->a(Lj$/util/function/C;)Ljava/util/function/LongBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method
