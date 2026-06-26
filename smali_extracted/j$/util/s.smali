# classes2.dex

.class public final synthetic Lj$/util/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/s;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/s;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->e(Lj$/util/function/s;)V

    goto :goto_19

    :cond_a
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1a

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/j;

    invoke-direct {v0, p1}, Lj$/util/j;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$a;->e(Lj$/util/function/s;)V

    :goto_19
    return-void

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/y;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/y;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->c(Lj$/util/function/y;)V

    goto :goto_19

    :cond_a
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1a

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/h;

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$b;->c(Lj$/util/function/y;)V

    :goto_19
    return-void

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p1, Lj$/util/function/D;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/D;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->d(Lj$/util/function/D;)V

    goto :goto_19

    :cond_a
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1a

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/g;

    invoke-direct {v0, p1}, Lj$/util/g;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$c;->d(Lj$/util/function/D;)V

    :goto_19
    return-void

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z
    .registers 3

    instance-of v0, p1, Lj$/util/function/s;

    if-eqz v0, :cond_b

    check-cast p1, Lj$/util/function/s;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result p0

    return p0

    :cond_b
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1c

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/j;

    invoke-direct {v0, p1}, Lj$/util/j;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result p0

    return p0

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z
    .registers 3

    instance-of v0, p1, Lj$/util/function/y;

    if-eqz v0, :cond_b

    check-cast p1, Lj$/util/function/y;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result p0

    return p0

    :cond_b
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1c

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/h;

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result p0

    return p0

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z
    .registers 3

    instance-of v0, p1, Lj$/util/function/D;

    if-eqz v0, :cond_b

    check-cast p1, Lj$/util/function/D;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->i(Lj$/util/function/D;)Z

    move-result p0

    return p0

    :cond_b
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1c

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/g;

    invoke-direct {v0, p1}, Lj$/util/g;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$c;->i(Lj$/util/function/D;)Z

    move-result p0

    return p0

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
