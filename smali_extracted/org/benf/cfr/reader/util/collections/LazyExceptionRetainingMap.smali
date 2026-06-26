# classes3.dex

.class public Lorg/benf/cfr/reader/util/collections/LazyExceptionRetainingMap;
.super Lorg/benf/cfr/reader/util/collections/LazyMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/benf/cfr/reader/util/collections/LazyMap<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field private final exceptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TX;",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TX;TY;>;",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "TX;TY;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/util/collections/LazyMap;-><init>(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/util/collections/LazyExceptionRetainingMap;->exceptionMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TY;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/collections/LazyExceptionRetainingMap;->exceptionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_15

    .line 2
    :try_start_a
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/util/collections/LazyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/util/collections/LazyExceptionRetainingMap;->exceptionMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_15
    throw v0
.end method
