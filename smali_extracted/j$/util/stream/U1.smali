# classes2.dex

.class public final synthetic Lj$/util/stream/U1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/stream/E2$e;Ljava/lang/Double;)V
    .registers 4

    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/E2$e;->accept(D)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj$/util/stream/E2$f;Ljava/lang/Integer;)V
    .registers 3

    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/E2$f;->accept(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lj$/util/stream/E2$g;Ljava/lang/Long;)V
    .registers 4

    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/E2$g;->accept(J)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lj$/util/stream/V1$e;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 7

    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_27

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_1f

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/V1;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lj$/util/stream/V1$b;[Ljava/lang/Double;I)V
    .registers 7

    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_1c

    invoke-interface {p0}, Lj$/util/stream/V1$e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_b
    array-length v1, p0

    if-ge v0, v1, :cond_1b

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lj$/util/stream/V1$c;[Ljava/lang/Integer;I)V
    .registers 6

    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_1c

    invoke-interface {p0}, Lj$/util/stream/V1$e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_b
    array-length v1, p0

    if-ge v0, v1, :cond_1b

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lj$/util/stream/V1$d;[Ljava/lang/Long;I)V
    .registers 7

    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_1c

    invoke-interface {p0}, Lj$/util/stream/V1$e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_b
    array-length v1, p0

    if-ge v0, v1, :cond_1b

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lj$/util/stream/V1$b;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/s;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/s;

    invoke-interface {p0, p1}, Lj$/util/stream/V1$e;->g(Ljava/lang/Object;)V

    goto :goto_17

    :cond_a
    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_18

    invoke-interface {p0}, Lj$/util/stream/V1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$a;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_17
    return-void

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lj$/util/stream/V1$c;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/y;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/y;

    invoke-interface {p0, p1}, Lj$/util/stream/V1$e;->g(Ljava/lang/Object;)V

    goto :goto_17

    :cond_a
    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_18

    invoke-interface {p0}, Lj$/util/stream/V1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$b;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_17
    return-void

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lj$/util/stream/V1$d;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/D;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/D;

    invoke-interface {p0, p1}, Lj$/util/stream/V1$e;->g(Ljava/lang/Object;)V

    goto :goto_17

    :cond_a
    sget-boolean v0, Lj$/util/stream/m3;->a:Z

    if-nez v0, :cond_18

    invoke-interface {p0}, Lj$/util/stream/V1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$c;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_17
    return-void

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/m3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lj$/util/stream/V1$b;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$b;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_f

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_f

    return-object p0

    :cond_f
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/V1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$a;

    invoke-static {p3, p4}, Lj$/util/stream/W1;->j(J)Lj$/util/stream/V1$a$a;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/E2;->m(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1f
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_2f

    sget-object v2, Lj$/util/stream/m0;->a:Lj$/util/stream/m0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    :goto_2f
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_3d

    invoke-interface {p0, p5}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result p1

    if-eqz p1, :cond_3d

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3d
    invoke-interface {p5}, Lj$/util/stream/E2;->l()V

    invoke-interface {p5}, Lj$/util/stream/V1$a$a;->a()Lj$/util/stream/V1$b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lj$/util/stream/V1$c;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$c;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_f

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_f

    return-object p0

    :cond_f
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/V1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$b;

    invoke-static {p3, p4}, Lj$/util/stream/W1;->p(J)Lj$/util/stream/V1$a$b;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/E2;->m(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1f
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_2f

    sget-object v2, Lj$/util/stream/n0;->a:Lj$/util/stream/n0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    :goto_2f
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_3d

    invoke-interface {p0, p5}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result p1

    if-eqz p1, :cond_3d

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3d
    invoke-interface {p5}, Lj$/util/stream/E2;->l()V

    invoke-interface {p5}, Lj$/util/stream/V1$a$b;->a()Lj$/util/stream/V1$c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lj$/util/stream/V1$d;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1$d;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_f

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_f

    return-object p0

    :cond_f
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/V1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$c;

    invoke-static {p3, p4}, Lj$/util/stream/W1;->q(J)Lj$/util/stream/V1$a$c;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/E2;->m(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1f
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_2f

    sget-object v2, Lj$/util/stream/o0;->a:Lj$/util/stream/o0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$c;->i(Lj$/util/function/D;)Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    :goto_2f
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_3d

    invoke-interface {p0, p5}, Lj$/util/Spliterator$c;->i(Lj$/util/function/D;)Z

    move-result p1

    if-eqz p1, :cond_3d

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3d
    invoke-interface {p5}, Lj$/util/stream/E2;->l()V

    invoke-interface {p5}, Lj$/util/stream/V1$a$c;->a()Lj$/util/stream/V1$d;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lj$/util/stream/V1;JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    invoke-interface {p0}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_f

    return-object p0

    :cond_f
    invoke-interface {p0}, Lj$/util/stream/V1;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/W1;->d(JLj$/util/function/IntFunction;)Lj$/util/stream/V1$a;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/E2;->m(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1d
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_2d

    sget-object v2, Lj$/util/stream/l0;->a:Lj$/util/stream/l0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_2d

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2d
    :goto_2d
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_3b

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_3b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3b
    invoke-interface {p5}, Lj$/util/stream/E2;->l()V

    invoke-interface {p5}, Lj$/util/stream/V1$a;->a()Lj$/util/stream/V1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/util/Spliterator$a;Z)Lj$/util/stream/x1;
    .registers 4

    new-instance v0, Lj$/util/stream/u1$g;

    invoke-static {p0}, Lj$/util/stream/X2;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/u1$g;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static p(Lj$/util/Spliterator$b;Z)Lj$/util/stream/IntStream;
    .registers 4

    new-instance v0, Lj$/util/stream/E1$i;

    invoke-static {p0}, Lj$/util/stream/X2;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/E1$i;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static q(Lj$/util/Spliterator$c;Z)Lj$/util/stream/L1;
    .registers 4

    new-instance v0, Lj$/util/stream/H1$g;

    invoke-static {p0}, Lj$/util/stream/X2;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/H1$g;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static r(Lj$/util/function/u;Lj$/util/stream/R1;)Lj$/util/stream/k3;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/S1;

    sget-object v1, Lj$/util/stream/Y2;->DOUBLE_VALUE:Lj$/util/stream/Y2;

    new-instance v2, Lj$/util/stream/g0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/R1;Lj$/util/function/u;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/R1;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static s(Lj$/util/function/z;Lj$/util/stream/R1;)Lj$/util/stream/k3;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/S1;

    sget-object v1, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    new-instance v2, Lj$/util/stream/i0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/R1;Lj$/util/function/z;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/R1;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static t(Lj$/util/function/F;Lj$/util/stream/R1;)Lj$/util/stream/k3;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/S1;

    sget-object v1, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    new-instance v2, Lj$/util/stream/j0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/R1;Lj$/util/function/F;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/R1;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static u(Lj$/util/function/Predicate;Lj$/util/stream/R1;)Lj$/util/stream/k3;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/S1;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    new-instance v2, Lj$/util/stream/h0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/R1;Lj$/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/R1;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static v(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/C2$k;

    invoke-static {p0}, Lj$/util/stream/X2;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/C2$k;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
