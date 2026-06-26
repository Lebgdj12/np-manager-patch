# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/utils/CloneUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    if-eqz v0, :cond_32

    .line 2
    check-cast p0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    .line 3
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_31
    return-object v0

    .line 6
    :cond_32
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4b

    .line 7
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Landroid/s/b60;->ۥ:Landroid/s/b60;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4b
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_50

    return-object p0

    .line 9
    :cond_50
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_55

    return-object p0

    .line 10
    :cond_55
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    :cond_59
    return-object p0
.end method

.method public static varargs mergeObjects([Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Lorg/eclipse/tm4e/core/internal/types/IRawRepository;
    .registers 7

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_32

    aget-object v3, p0, v2

    .line 3
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_32
    return-object v0
.end method
