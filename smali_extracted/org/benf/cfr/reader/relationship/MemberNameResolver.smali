# classes2.dex

.class public Lorg/benf/cfr/reader/relationship/MemberNameResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;,
        Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;
    }
.end annotation


# instance fields
.field private final childToParent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/uc;",
            "Ljava/util/Set<",
            "Landroid/s/uc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dcCommonState:Landroid/s/eh;

.field private final infoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transient mapFactory:Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Landroid/s/uc;",
            "Ljava/util/Set<",
            "Landroid/s/uc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parentToChild:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/uc;",
            "Ljava/util/Set<",
            "Landroid/s/uc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/s/eh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;-><init>(Lorg/benf/cfr/reader/relationship/MemberNameResolver;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->mapFactory:Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    .line 3
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v1

    iput-object v1, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->childToParent:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->parentToChild:Ljava/util/Map;

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->infoMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->dcCommonState:Landroid/s/eh;

    return-void
.end method

.method private checkBadNames(Landroid/s/uc;)V
    .registers 5

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/StackFactory;->newStack()Ljava/util/Stack;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;)V

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->checkBadNames(Landroid/s/uc;Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;Ljava/util/Stack;)V

    return-void
.end method

.method private checkBadNames(Landroid/s/uc;Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;Ljava/util/Stack;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;",
            "Ljava/util/Stack<",
            "Landroid/s/uc;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->infoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;

    if-nez v0, :cond_b

    goto :goto_f

    .line 5
    :cond_b
    invoke-virtual {v0, p2}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->inheritFrom(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;)V

    move-object p2, v0

    .line 6
    :goto_f
    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->parentToChild:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/uc;

    .line 8
    invoke-direct {p0, v0, p2, p3}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->checkBadNames(Landroid/s/uc;Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;Ljava/util/Stack;)V

    goto :goto_1e

    .line 9
    :cond_2e
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private classFileOrNull(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->dcCommonState:Landroid/s/eh;

    invoke-virtual {v0, p1}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object p1
    :try_end_6
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private initialise(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    :try_start_14
    iget-object v2, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->dcCommonState:Landroid/s/eh;

    invoke-virtual {v2, v1}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_14 .. :try_end_1d} :catch_1e

    goto :goto_8

    :catch_1e
    nop

    goto :goto_8

    .line 4
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uc;

    .line 5
    invoke-virtual {v1}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v2

    if-nez v2, :cond_37

    goto :goto_24

    .line 6
    :cond_37
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    if-nez v3, :cond_3e

    goto :goto_24

    .line 7
    :cond_3e
    invoke-direct {p0, v3}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->classFileOrNull(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 8
    iget-object v4, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->childToParent:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->parentToChild:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5a
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 11
    invoke-direct {p0, v3}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->classFileOrNull(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v3

    if-eqz v3, :cond_62

    .line 12
    iget-object v4, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->childToParent:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->parentToChild:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 14
    :cond_8b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/uc;

    .line 15
    new-instance v1, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;)V

    .line 16
    invoke-virtual {v0}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/entities/Method;

    .line 17
    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->add(Lorg/benf/cfr/reader/entities/Method;)V

    goto :goto_a9

    .line 18
    :cond_b9
    iget-object v2, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->infoMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :cond_bf
    return-void
.end method

.method private insertParentClashes()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->infoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;

    .line 2
    invoke-virtual {v1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->hasClashes()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->getClashes()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;

    .line 5
    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->getClashedMethodsFor(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 6
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/entities/Method;

    .line 7
    iget-object v7, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->infoMap:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;

    invoke-virtual {v6, v3}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->addClash(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;)V

    goto :goto_4c

    :cond_68
    return-void
.end method

.method private patchBadNames()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->infoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->hasClashes()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_a

    .line 4
    :cond_1d
    invoke-virtual {v1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->getClashes()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;

    .line 6
    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->getClashedMethodsFor(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/entities/Method;

    .line 9
    invoke-virtual {v7}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hasNameBeenFixed()Z

    move-result v8

    if-eqz v8, :cond_71

    if-nez v5, :cond_54

    .line 11
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getFixedName()Ljava/lang/String;

    move-result-object v5

    goto :goto_54

    :cond_71
    if-nez v5, :cond_90

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->getTypeFixPrefix(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_90
    invoke-virtual {v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->setFixedName(Ljava/lang/String;)V

    goto :goto_54

    :cond_94
    return-void
.end method

.method private rePushBadNames(Landroid/s/uc;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/StackFactory;->newStack()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->rePushBadNames(Landroid/s/uc;Ljava/util/Set;Ljava/util/Stack;)V

    return-void
.end method

.method private rePushBadNames(Landroid/s/uc;Ljava/util/Set;Ljava/util/Stack;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;",
            ">;",
            "Ljava/util/Stack<",
            "Landroid/s/uc;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->infoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;

    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0, p2}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->addClashes(Ljava/util/Set;)V

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->getClashes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 7
    invoke-static {p2}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->getClashes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_22
    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->parentToChild:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/uc;

    .line 11
    invoke-direct {p0, v0, p2, p3}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->rePushBadNames(Landroid/s/uc;Ljava/util/Set;Ljava/util/Stack;)V

    goto :goto_31

    .line 12
    :cond_41
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private resolve()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->parentToChild:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->childToParent:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/SetUtil;->differenceAtakeBtoList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/uc;

    .line 3
    invoke-direct {p0, v2}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->checkBadNames(Landroid/s/uc;)V

    goto :goto_14

    .line 4
    :cond_24
    invoke-direct {p0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->insertParentClashes()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uc;

    .line 6
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->rePushBadNames(Landroid/s/uc;)V

    goto :goto_2b

    .line 7
    :cond_3b
    invoke-direct {p0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->patchBadNames()V

    return-void
.end method

.method public static resolveNames(Landroid/s/eh;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/eh;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/relationship/MemberNameResolver;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;-><init>(Landroid/s/eh;)V

    .line 2
    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->initialise(Ljava/util/Collection;)V

    .line 3
    invoke-direct {v0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->resolve()V

    return-void
.end method

.method public static verifySingleClassNames(Landroid/s/uc;)Z
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ۠()Lorg/benf/cfr/reader/entities/Method$Visibility;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/entities/Method$Visibility;->Visible:Lorg/benf/cfr/reader/entities/Method$Visibility;

    if-ne v2, v3, :cond_e

    sget-object v2, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_BRIDGE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 4
    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 5
    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_e

    .line 6
    :cond_33
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->add(Lorg/benf/cfr/reader/entities/Method;)V

    goto :goto_e

    .line 7
    :cond_37
    invoke-virtual {v0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->hasClashes()Z

    move-result p0

    return p0
.end method
