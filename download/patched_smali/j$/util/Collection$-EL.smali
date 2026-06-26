# classes2.dex

.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .registers 3

    instance-of v0, p0, Lj$/util/Collection;

    if-eqz v0, :cond_a

    check-cast p0, Lj$/util/Collection;

    invoke-interface {p0, p1}, Lj$/util/Collection;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :cond_a
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lj$/util/Spliterator;
    .registers 2

    instance-of v0, p0, Lj$/util/Collection;

    if-eqz v0, :cond_b

    check-cast p0, Lj$/util/Collection;

    invoke-interface {p0}, Lj$/util/Collection;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_18

    check-cast p0, Ljava/util/LinkedHashSet;

    const/16 v0, 0x11

    .line 1
    invoke-static {p0, v0}, Lj$/util/u;->m(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    .line 2
    :cond_18
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_23

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Lj$/util/SortedSet$-CC;->$default$spliterator(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_23
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_2e

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_2e
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_39

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_39
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .registers 3

    instance-of v0, p0, Lj$/util/Collection;

    if-eqz v0, :cond_b

    check-cast p0, Lj$/util/Collection;

    invoke-interface {p0, p1}, Lj$/util/Collection;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic stream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .registers 2

    instance-of v0, p0, Lj$/util/Collection;

    if-eqz v0, :cond_b

    check-cast p0, Lj$/util/Collection;

    invoke-interface {p0}, Lj$/util/Collection;->stream()Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
