# classes2.dex

.class abstract Lj$/util/stream/E1;
.super Lj$/util/stream/o1;

# interfaces
.implements Lj$/util/stream/IntStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/E1$j;,
        Lj$/util/stream/E1$k;,
        Lj$/util/stream/E1$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/o1<",
        "TE_IN;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/IntStream;",
        ">;",
        "Lj$/util/stream/IntStream;"
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

.method static synthetic F0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .registers 1

    invoke-static {p0}, Lj$/util/stream/E1;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p0

    return-object p0
.end method

.method private static G0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .registers 2

    instance-of v0, p0, Lj$/util/Spliterator$b;

    if-eqz v0, :cond_7

    check-cast p0, Lj$/util/Spliterator$b;

    return-object p0

    :cond_7
    sget-boolean p0, Lj$/util/stream/m3;->a:Z

    if-eqz p0, :cond_14

    const-class p0, Lj$/util/stream/o1;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C(Lj$/util/function/y;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/B1$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/B1$b;-><init>(Lj$/util/function/y;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    return-void
.end method

.method public final D(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/E1$e;

    sget-object v3, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E1$e;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/IntFunction;)V

    return-object v6
.end method

.method final E0(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .registers 5

    new-instance v0, Lj$/util/stream/e3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final I(ILj$/util/function/x;)I
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/o2;

    sget-object v1, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/x;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final J(Lj$/util/function/z;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/R1;->ALL:Lj$/util/stream/R1;

    invoke-static {p1, v0}, Lj$/util/stream/U1;->s(Lj$/util/function/z;Lj$/util/stream/R1;)Lj$/util/stream/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final K(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .registers 9

    new-instance v6, Lj$/util/stream/E1$g;

    sget-object v3, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/X2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E1$g;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/IntFunction;)V

    return-object v6
.end method

.method public N(Lj$/util/function/y;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/B1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/B1$b;-><init>(Lj$/util/function/y;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    return-void
.end method

.method public final O(Lj$/util/function/z;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/R1;->NONE:Lj$/util/stream/R1;

    invoke-static {p1, v0}, Lj$/util/stream/U1;->s(Lj$/util/function/z;Lj$/util/stream/R1;)Lj$/util/stream/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final S(Lj$/util/function/z;)Lj$/util/stream/IntStream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/E1$h;

    sget-object v3, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v4, Lj$/util/stream/X2;->o:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E1$h;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/z;)V

    return-object v6
.end method

.method public final U(Lj$/util/function/x;)Lj$/util/q;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/q2;

    sget-object v1, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/x;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/q;

    return-object p1
.end method

.method public final V(Lj$/util/function/y;)Lj$/util/stream/IntStream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/E1$b;

    sget-object v3, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E1$b;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/y;)V

    return-object v6
.end method

.method public final asDoubleStream()Lj$/util/stream/x1;
    .registers 5

    new-instance v0, Lj$/util/stream/E1$c;

    sget-object v1, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v2, Lj$/util/stream/X2;->k:I

    sget v3, Lj$/util/stream/X2;->i:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/E1$c;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/L1;
    .registers 5

    new-instance v0, Lj$/util/stream/E1$a;

    sget-object v1, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v2, Lj$/util/stream/X2;->k:I

    sget v3, Lj$/util/stream/X2;->i:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/E1$a;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-object v0
.end method

.method public final average()Lj$/util/p;
    .registers 8

    sget-object v0, Lj$/util/stream/K;->a:Lj$/util/stream/K;

    sget-object v1, Lj$/util/stream/S;->a:Lj$/util/stream/S;

    sget-object v2, Lj$/util/stream/Q;->a:Lj$/util/stream/Q;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/E1;->e0(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_22

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/p;->d(D)Lj$/util/p;

    move-result-object v0

    goto :goto_26

    :cond_22
    invoke-static {}, Lj$/util/p;->a()Lj$/util/p;

    move-result-object v0

    :goto_26
    return-object v0
.end method

.method public final b(Lj$/util/function/z;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/R1;->ANY:Lj$/util/stream/R1;

    invoke-static {p1, v0}, Lj$/util/stream/U1;->s(Lj$/util/function/z;Lj$/util/stream/R1;)Lj$/util/stream/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .registers 2

    sget-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    invoke-virtual {p0, v0}, Lj$/util/stream/E1;->D(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .registers 3

    sget-object v0, Lj$/util/stream/O;->a:Lj$/util/stream/O;

    invoke-virtual {p0, v0}, Lj$/util/stream/E1;->h(Lj$/util/function/A;)Lj$/util/stream/L1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H1;

    invoke-virtual {v0}, Lj$/util/stream/H1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lj$/U;)Lj$/util/stream/x1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/F1;

    sget-object v3, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/U;)V

    return-object v6
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .registers 3

    .line 1
    sget-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    invoke-virtual {p0, v0}, Lj$/util/stream/E1;->D(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/C2;

    invoke-virtual {v0}, Lj$/util/stream/C2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/P;->a:Lj$/util/stream/P;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lj$/util/stream/M;

    invoke-direct {v0, p3}, Lj$/util/stream/M;-><init>(Lj$/util/function/BiConsumer;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/s2;

    sget-object v1, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/p;Lj$/util/function/I;Lj$/util/function/Supplier;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findAny()Lj$/util/q;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/y1;

    sget-object v2, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/q;->a()Lj$/util/q;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Y0;->a:Lj$/util/stream/Y0;

    sget-object v5, Lj$/util/stream/c0;->a:Lj$/util/stream/c0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y1;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/q;

    return-object v0
.end method

.method public final findFirst()Lj$/util/q;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/y1;

    sget-object v2, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/q;->a()Lj$/util/q;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Y0;->a:Lj$/util/stream/Y0;

    sget-object v5, Lj$/util/stream/c0;->a:Lj$/util/stream/c0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y1;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/q;

    return-object v0
.end method

.method public final h(Lj$/util/function/A;)Lj$/util/stream/L1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/E1$f;

    sget-object v3, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E1$f;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/A;)V

    return-object v6
.end method

.method public final iterator()Lj$/util/t$b;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/E1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->g(Lj$/util/Spliterator$b;)Lj$/util/t$b;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/E1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->g(Lj$/util/Spliterator$b;)Lj$/util/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/F2;->g(Lj$/util/stream/o1;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/q;
    .registers 2

    sget-object v0, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    invoke-virtual {p0, v0}, Lj$/util/stream/E1;->U(Lj$/util/function/x;)Lj$/util/q;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/q;
    .registers 2

    sget-object v0, Lj$/util/stream/H;->a:Lj$/util/stream/H;

    invoke-virtual {p0, v0}, Lj$/util/stream/E1;->U(Lj$/util/function/x;)Lj$/util/q;

    move-result-object v0

    return-object v0
.end method

.method final n0(JLj$/util/function/IntFunction;)Lj$/util/stream/V1$a;
    .registers 4

    invoke-static {p1, p2}, Lj$/util/stream/W1;->p(J)Lj$/util/stream/V1$a$b;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    if-nez v2, :cond_9

    return-object p0

    :cond_9
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/F2;->g(Lj$/util/stream/o1;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/O2;

    invoke-direct {v0, p0}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/o1;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$b;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/o1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E1;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/E1;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .registers 5

    sget-object v0, Lj$/util/stream/u0;->a:Lj$/util/stream/u0;

    .line 1
    new-instance v1, Lj$/util/stream/o2;

    sget-object v2, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/x;I)V

    .line 2
    invoke-virtual {p0, v1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/m;
    .registers 4

    sget-object v0, Lj$/util/stream/k1;->a:Lj$/util/stream/k1;

    sget-object v1, Lj$/util/stream/j;->a:Lj$/util/stream/j;

    sget-object v2, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/E1;->e0(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/m;

    return-object v0
.end method

.method final t0(Lj$/util/stream/X1;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 5

    invoke-static {p1, p2, p3}, Lj$/util/stream/W1;->g(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)Lj$/util/stream/V1$c;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[I
    .registers 2

    sget-object v0, Lj$/util/stream/N;->a:Lj$/util/stream/N;

    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->s0(Lj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/V1$c;

    invoke-static {v0}, Lj$/util/stream/W1;->n(Lj$/util/stream/V1$c;)Lj$/util/stream/V1$c;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/V1$e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method final u0(Lj$/util/Spliterator;Lj$/util/stream/E2;)V
    .registers 5

    invoke-static {p1}, Lj$/util/stream/E1;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/y;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lj$/util/function/y;

    goto :goto_15

    :cond_c
    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_22

    new-instance v0, Lj$/util/stream/c;

    invoke-direct {v0, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/E2;)V

    .line 2
    :cond_15
    :goto_15
    invoke-interface {p2}, Lj$/util/stream/E2;->o()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {p1, v0}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_21
    return-void

    .line 3
    :cond_22
    const-class p1, Lj$/util/stream/o1;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    new-instance v0, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v2, Lj$/util/stream/X2;->m:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    :goto_11
    return-object v0
.end method

.method final v0()Lj$/util/stream/Y2;
    .registers 2

    sget-object v0, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    return-object v0
.end method

.method public final w(Lj$/util/function/B;)Lj$/util/stream/IntStream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/E1$d;

    sget-object v3, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E1$d;-><init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/B;)V

    return-object v6
.end method
