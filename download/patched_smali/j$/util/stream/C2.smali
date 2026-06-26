# classes2.dex

.class abstract Lj$/util/stream/C2;
.super Lj$/util/stream/o1;

# interfaces
.implements Lj$/util/stream/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/C2$l;,
        Lj$/util/stream/C2$m;,
        Lj$/util/stream/C2$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/o1<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/Stream<",
        "TP_OUT;>;>;",
        "Lj$/util/stream/Stream<",
        "TP_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/o1;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/o1;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/o1;I)V

    return-void
.end method


# virtual methods
.method final E0(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .registers 5

    new-instance v0, Lj$/util/stream/i3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final P(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$b;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$b;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/Consumer;)V

    return-object v6
.end method

.method public final Q(Lj$/util/function/Function;)Lj$/util/stream/L1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$a;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/X2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$a;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final X(Lj$/util/function/Predicate;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/R1;->NONE:Lj$/util/stream/R1;

    invoke-static {p1, v0}, Lj$/util/stream/U1;->u(Lj$/util/function/Predicate;Lj$/util/stream/R1;)Lj$/util/stream/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/L1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$f;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$f;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/ToLongFunction;)V

    return-object v6
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/R1;->ANY:Lj$/util/stream/R1;

    invoke-static {p1, v0}, Lj$/util/stream/U1;->u(Lj$/util/function/Predicate;Lj$/util/stream/R1;)Lj$/util/stream/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final allMatch(Lj$/util/function/Predicate;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/R1;->ALL:Lj$/util/stream/R1;

    invoke-static {p1, v0}, Lj$/util/stream/U1;->u(Lj$/util/function/Predicate;Lj$/util/stream/R1;)Lj$/util/stream/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/x1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$g;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$g;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/ToDoubleFunction;)V

    return-object v6
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p0}, Lj$/util/stream/o1;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$a;->CONCURRENT:Lj$/util/stream/Collector$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lj$/util/stream/o1;->w0()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$a;->UNORDERED:Lj$/util/stream/Collector$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_24
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/x0;

    invoke-direct {v2, v1, v0}, Lj$/util/stream/x0;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/C2;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_55

    .line 1
    :cond_39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v6

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/p;

    move-result-object v5

    new-instance v0, Lj$/util/stream/k2;

    sget-object v4, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/p;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object v0

    :goto_55
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/Collector$a;->IDENTITY_FINISH:Lj$/util/stream/Collector$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_6a

    :cond_62
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6a
    return-object v0
.end method

.method public final count()J
    .registers 3

    sget-object v0, Lj$/util/stream/v0;->a:Lj$/util/stream/v0;

    invoke-virtual {p0, v0}, Lj$/util/stream/C2;->Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/L1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H1;

    invoke-virtual {v0}, Lj$/util/stream/H1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .registers 5

    .line 1
    new-instance v0, Lj$/util/stream/t1;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v2, Lj$/util/stream/X2;->h:I

    sget v3, Lj$/util/stream/X2;->o:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-object v0
.end method

.method public final e(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$i;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/X2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$i;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$c;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v4, Lj$/util/stream/X2;->o:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$c;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/Predicate;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/o;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/y1;

    sget-object v2, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v3

    sget-object v4, Lj$/util/stream/n1;->a:Lj$/util/stream/n1;

    sget-object v5, Lj$/util/stream/d1;->a:Lj$/util/stream/d1;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y1;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public final findFirst()Lj$/util/o;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/y1;

    sget-object v2, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v3

    sget-object v4, Lj$/util/stream/n1;->a:Lj$/util/stream/n1;

    sget-object v5, Lj$/util/stream/d1;->a:Lj$/util/stream/d1;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y1;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/o;

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/B1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/B1$d;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lj$/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/B1$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/B1$d;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    return-void
.end method

.method public final g0(Ljava/lang/Object;Lj$/util/function/p;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/g2;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-direct {v0, v1, p2, p2, p1}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/p;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/o1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/m2;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/F2;->i(Lj$/util/stream/o1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$d;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final mapToInt(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$e;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$e;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/ToIntFunction;)V

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/o;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/d;

    invoke-direct {v0, p1}, Lj$/util/function/d;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/C2;->q(Lj$/util/function/p;)Lj$/util/o;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/o;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/c;

    invoke-direct {v0, p1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/C2;->q(Lj$/util/function/p;)Lj$/util/o;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$h;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/X2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$h;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/Function;)V

    return-object v6
.end method

.method final n0(JLj$/util/function/IntFunction;)Lj$/util/stream/V1$a;
    .registers 4

    invoke-static {p1, p2, p3}, Lj$/util/stream/W1;->d(JLj$/util/function/IntFunction;)Lj$/util/stream/V1$a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/util/function/p;)Lj$/util/o;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/i2;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/p;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/o;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    if-nez v2, :cond_9

    return-object p0

    :cond_9
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/F2;->i(Lj$/util/stream/o1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/Q2;

    invoke-direct {v0, p0}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/o1;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .registers 3

    .line 2
    new-instance v0, Lj$/util/stream/Q2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/o1;Ljava/util/Comparator;)V

    return-object v0
.end method

.method final t0(Lj$/util/stream/X1;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/W1;->e(Lj$/util/stream/X1;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    sget-object v0, Lj$/util/stream/w0;->a:Lj$/util/stream/w0;

    .line 1
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->s0(Lj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/stream/W1;->l(Lj$/util/stream/V1;Lj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/V1;->p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->s0(Lj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/W1;->l(Lj$/util/stream/V1;Lj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/V1;->p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final u0(Lj$/util/Spliterator;Lj$/util/stream/E2;)V
    .registers 4

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/E2;->o()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public unordered()Lj$/util/stream/s1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/o1;->w0()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p0

    goto :goto_11

    :cond_8
    new-instance v0, Lj$/util/stream/D2;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v2, Lj$/util/stream/X2;->m:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/D2;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    :goto_11
    return-object v0
.end method

.method final v0()Lj$/util/stream/Y2;
    .registers 2

    sget-object v0, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/g2;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/p;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/util/function/Function;)Lj$/util/stream/x1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/C2$j;

    sget-object v3, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/X2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C2$j;-><init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/Function;)V

    return-object v6
.end method
