# classes2.dex

.class public final synthetic Lj$/lang/Iterable$-EL;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p0, Lj$/lang/Iterable;

    if-eqz v0, :cond_a

    check-cast p0, Lj$/lang/Iterable;

    invoke-interface {p0, p1}, Lj$/lang/Iterable;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :cond_a
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void

    :cond_14
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method
