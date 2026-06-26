# classes2.dex

.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/s1<",
        "TT;",
        "Lj$/util/stream/Stream<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract P(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract Q(Lj$/util/function/Function;)Lj$/util/stream/L1;
.end method

.method public abstract X(Lj$/util/function/Predicate;)Z
.end method

.method public abstract Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/L1;
.end method

.method public abstract a(Lj$/util/function/Predicate;)Z
.end method

.method public abstract allMatch(Lj$/util/function/Predicate;)Z
.end method

.method public abstract c0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/x1;
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract e(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
.end method

.method public abstract filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract findAny()Lj$/util/o;
.end method

.method public abstract findFirst()Lj$/util/o;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract g(Lj$/util/function/Consumer;)V
.end method

.method public abstract g0(Ljava/lang/Object;Lj$/util/function/p;)Ljava/lang/Object;
.end method

.method public abstract k(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract mapToInt(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/o;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/o;
.end method

.method public abstract n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract q(Lj$/util/function/p;)Lj$/util/o;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract x(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)Ljava/lang/Object;
.end method

.method public abstract z(Lj$/util/function/Function;)Lj$/util/stream/x1;
.end method
