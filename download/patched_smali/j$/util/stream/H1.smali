# classes2.dex

.class abstract Lj$/util/stream/H1;
.super Lj$/util/stream/o1;

# interfaces
.implements Lj$/util/stream/L1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/H1$h;,
        Lj$/util/stream/H1$i;,
        Lj$/util/stream/H1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/o1<",
        "TE_IN;",
        "Ljava/lang/Long;",
        "Lj$/util/stream/L1;",
        ">;",
        "Lj$/util/stream/L1;"
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

.method static synthetic F0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;
    .registers 1

    invoke-static {p0}, Lj$/util/stream/H1;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object p0

    return-object p0
.end method

.method private static G0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;
    .registers 2

    instance-of v0, p0, Lj$/util/Spliterator$c;

    if-eqz v0, :cond_7

    check-cast p0, Lj$/util/Spliterator$c;

    return-object p0

    :cond_7
    sget-boolean p0, Lj$/util/stream/m3;->a:Z

    if-eqz p0, :cond_14

    const-class p0, Lj$/util/stream/o1;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final E0(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .registers 5

    new-instance v0, Lj$/util/stream/f3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/X1;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final L(Lj$/util/function/E;)Lj$/util/stream/Stream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/H1$c;

    sget-object v3, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H1$c;-><init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/E;)V

    return-object v6
.end method

.method public T(Lj$/util/function/D;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/B1$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/B1$c;-><init>(Lj$/util/function/D;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Lj$/util/function/F;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/R1;->ANY:Lj$/util/stream/R1;

    invoke-static {p1, v0}, Lj$/util/stream/U1;->t(Lj$/util/function/F;Lj$/util/stream/R1;)Lj$/util/stream/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Y(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lj$/util/stream/Y;

    invoke-direct {v0, p3}, Lj$/util/stream/Y;-><init>(Lj$/util/function/BiConsumer;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/Y1;

    sget-object v1, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/Y2;Lj$/util/function/p;Lj$/util/function/J;Lj$/util/function/Supplier;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lj$/util/function/F;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/R1;->ALL:Lj$/util/stream/R1;

    invoke-static {p1, v0}, Lj$/util/stream/U1;->t(Lj$/util/function/F;Lj$/util/stream/R1;)Lj$/util/stream/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Lj$/util/stream/x1;
    .registers 5

    new-instance v0, Lj$/util/stream/H1$a;

    sget-object v1, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    sget v2, Lj$/util/stream/X2;->k:I

    sget v3, Lj$/util/stream/X2;->i:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/H1$a;-><init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-object v0
.end method

.method public final average()Lj$/util/p;
    .registers 8

    sget-object v0, Lj$/util/stream/b0;->a:Lj$/util/stream/b0;

    sget-object v1, Lj$/util/stream/V;->a:Lj$/util/stream/V;

    sget-object v2, Lj$/util/stream/U;->a:Lj$/util/stream/U;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/H1;->Y(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

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

.method public final b0(Lj$/util/function/F;)Lj$/util/stream/L1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/H1$e;

    sget-object v3, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    sget v4, Lj$/util/stream/X2;->o:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H1$e;-><init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/F;)V

    return-object v6
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .registers 2

    sget-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/H1;->L(Lj$/util/function/E;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj$/util/function/F;)Z
    .registers 3

    sget-object v0, Lj$/util/stream/R1;->NONE:Lj$/util/stream/R1;

    invoke-static {p1, v0}, Lj$/util/stream/U1;->t(Lj$/util/function/F;Lj$/util/stream/R1;)Lj$/util/stream/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final count()J
    .registers 3

    sget-object v0, Lj$/util/stream/a0;->a:Lj$/util/stream/a0;

    invoke-virtual {p0, v0}, Lj$/util/stream/H1;->v(Lj$/util/function/G;)Lj$/util/stream/L1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H1;

    invoke-virtual {v0}, Lj$/util/stream/H1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/L1;
    .registers 3

    .line 1
    sget-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/H1;->L(Lj$/util/function/E;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/C2;

    invoke-virtual {v0}, Lj$/util/stream/C2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Z;->a:Lj$/util/stream/Z;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/L1;

    move-result-object v0

    return-object v0
.end method

.method public f(Lj$/util/function/D;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/B1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/B1$c;-><init>(Lj$/util/function/D;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    return-void
.end method

.method public final findAny()Lj$/util/r;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/y1;

    sget-object v2, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/r;->a()Lj$/util/r;

    move-result-object v3

    sget-object v4, Lj$/util/stream/g1;->a:Lj$/util/stream/g1;

    sget-object v5, Lj$/util/stream/k0;->a:Lj$/util/stream/k0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y1;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/r;

    return-object v0
.end method

.method public final findFirst()Lj$/util/r;
    .registers 8

    .line 1
    new-instance v6, Lj$/util/stream/y1;

    sget-object v2, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/r;->a()Lj$/util/r;

    move-result-object v3

    sget-object v4, Lj$/util/stream/g1;->a:Lj$/util/stream/g1;

    sget-object v5, Lj$/util/stream/k0;->a:Lj$/util/stream/k0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y1;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/r;

    return-object v0
.end method

.method public final i(Lj$/util/function/C;)Lj$/util/r;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w2;

    sget-object v1, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/C;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/r;

    return-object p1
.end method

.method public final iterator()Lj$/util/t$c;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/H1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->h(Lj$/util/Spliterator$c;)Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/H1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->h(Lj$/util/Spliterator$c;)Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/i0;)Lj$/util/stream/x1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/J1;

    sget-object v3, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/J1;-><init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/i0;)V

    return-object v6
.end method

.method public final limit(J)Lj$/util/stream/L1;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/F2;->h(Lj$/util/stream/o1;JJ)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/r;
    .registers 2

    sget-object v0, Lj$/util/stream/f1;->a:Lj$/util/stream/f1;

    invoke-virtual {p0, v0}, Lj$/util/stream/H1;->i(Lj$/util/function/C;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/r;
    .registers 2

    sget-object v0, Lj$/util/stream/e0;->a:Lj$/util/stream/e0;

    invoke-virtual {p0, v0}, Lj$/util/stream/H1;->i(Lj$/util/function/C;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method final n0(JLj$/util/function/IntFunction;)Lj$/util/stream/V1$a;
    .registers 4

    invoke-static {p1, p2}, Lj$/util/stream/W1;->q(J)Lj$/util/stream/V1$a$c;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/util/function/D;)Lj$/util/stream/L1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/H1$f;

    sget-object v3, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H1$f;-><init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/D;)V

    return-object v6
.end method

.method public final p(Lj$/util/function/E;)Lj$/util/stream/L1;
    .registers 9

    new-instance v6, Lj$/util/stream/H1$d;

    sget-object v3, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/X2;->o:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H1$d;-><init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/E;)V

    return-object v6
.end method

.method public final skip(J)Lj$/util/stream/L1;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    if-nez v2, :cond_9

    return-object p0

    :cond_9
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/F2;->h(Lj$/util/stream/o1;JJ)Lj$/util/stream/L1;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/L1;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/P2;

    invoke-direct {v0, p0}, Lj$/util/stream/P2;-><init>(Lj$/util/stream/o1;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$c;
    .registers 2

    invoke-super {p0}, Lj$/util/stream/o1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H1;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/H1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .registers 6

    sget-object v0, Lj$/util/stream/P0;->a:Lj$/util/stream/P0;

    .line 1
    new-instance v1, Lj$/util/stream/u2;

    sget-object v2, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/C;J)V

    .line 2
    invoke-virtual {p0, v1}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/n;
    .registers 4

    sget-object v0, Lj$/util/stream/m1;->a:Lj$/util/stream/m1;

    sget-object v1, Lj$/util/stream/s0;->a:Lj$/util/stream/s0;

    sget-object v2, Lj$/util/stream/C0;->a:Lj$/util/stream/C0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/H1;->Y(Lj$/util/function/Supplier;Lj$/util/function/J;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/n;

    return-object v0
.end method

.method final t0(Lj$/util/stream/X1;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 5

    invoke-static {p1, p2, p3}, Lj$/util/stream/W1;->h(Lj$/util/stream/X1;Lj$/util/Spliterator;Z)Lj$/util/stream/V1$d;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[J
    .registers 2

    sget-object v0, Lj$/util/stream/X;->a:Lj$/util/stream/X;

    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->s0(Lj$/util/function/IntFunction;)Lj$/util/stream/V1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/V1$d;

    invoke-static {v0}, Lj$/util/stream/W1;->o(Lj$/util/stream/V1$d;)Lj$/util/stream/V1$d;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/V1$e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final u(Lj$/k0;)Lj$/util/stream/IntStream;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/I1;

    sget-object v3, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/k0;)V

    return-object v6
.end method

.method final u0(Lj$/util/Spliterator;Lj$/util/stream/E2;)V
    .registers 5

    invoke-static {p1}, Lj$/util/stream/H1;->G0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/D;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lj$/util/function/D;

    goto :goto_15

    :cond_c
    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_22

    new-instance v0, Lj$/util/stream/Q0;

    invoke-direct {v0, p2}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/E2;)V

    .line 2
    :cond_15
    :goto_15
    invoke-interface {p2}, Lj$/util/stream/E2;->o()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {p1, v0}, Lj$/util/Spliterator$c;->i(Lj$/util/function/D;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_21
    return-void

    .line 3
    :cond_22
    const-class p1, Lj$/util/stream/o1;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

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
    new-instance v0, Lj$/util/stream/K1;

    sget-object v1, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    sget v2, Lj$/util/stream/X2;->m:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    :goto_11
    return-object v0
.end method

.method public final v(Lj$/util/function/G;)Lj$/util/stream/L1;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/H1$b;

    sget-object v3, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    sget v0, Lj$/util/stream/X2;->k:I

    sget v1, Lj$/util/stream/X2;->i:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H1$b;-><init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/G;)V

    return-object v6
.end method

.method final v0()Lj$/util/stream/Y2;
    .registers 2

    sget-object v0, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    return-object v0
.end method

.method public final y(JLj$/util/function/C;)J
    .registers 6

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/u2;

    sget-object v1, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/Y2;Lj$/util/function/C;J)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->r0(Lj$/util/stream/k3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
