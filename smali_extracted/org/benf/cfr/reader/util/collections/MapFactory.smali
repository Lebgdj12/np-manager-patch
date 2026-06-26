# classes2.dex

.class public Lorg/benf/cfr/reader/util/collections/MapFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newExceptionRetainingLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "TX;TY;>;)",
            "Ljava/util/Map<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/collections/LazyExceptionRetainingMap;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/benf/cfr/reader/util/collections/LazyExceptionRetainingMap;-><init>(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    return-object v0
.end method

.method public static newIdentityLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "TX;TY;>;)",
            "Ljava/util/Map<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/collections/LazyMap;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/benf/cfr/reader/util/collections/LazyMap;-><init>(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    return-object v0
.end method

.method public static newIdentityMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0
.end method

.method public static newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TX;TY;>;",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "TX;TY;>;)",
            "Ljava/util/Map<",
            "TX;TY;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/collections/LazyMap;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/util/collections/LazyMap;-><init>(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    return-object v0
.end method

.method public static newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "TX;TY;>;)",
            "Lorg/benf/cfr/reader/util/collections/LazyMap<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/collections/LazyMap;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/benf/cfr/reader/util/collections/LazyMap;-><init>(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    return-object v0
.end method

.method public static newLinkedLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "TX;TY;>;)",
            "Ljava/util/Map<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/collections/LazyMap;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/benf/cfr/reader/util/collections/LazyMap;-><init>(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    return-object v0
.end method

.method public static newMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static newOrderedMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static newTreeMap()Ljava/util/TreeMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/TreeMap<",
            "TX;TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
