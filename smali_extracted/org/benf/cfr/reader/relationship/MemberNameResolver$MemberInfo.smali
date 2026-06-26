# classes2.dex

.class public Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/relationship/MemberNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberInfo"
.end annotation


# instance fields
.field private final clashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;",
            ">;"
        }
    .end annotation
.end field

.field private final classFile:Landroid/s/uc;

.field private final knownMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/s/uc;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$1;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$1;-><init>(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->knownMethods:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->clashes:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->classFile:Landroid/s/uc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/uc;Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;-><init>(Landroid/s/uc;)V

    return-void
.end method

.method private add(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/entities/Method;Z)V
    .registers 8

    .line 9
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->knownMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-virtual {p3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ۠()Lorg/benf/cfr/reader/entities/Method$Visibility;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/entities/Method$Visibility;->Visible:Lorg/benf/cfr/reader/entities/Method$Visibility;

    if-eq v1, v2, :cond_11

    return-void

    :cond_11
    const/4 v1, 0x1

    if-eqz p4, :cond_45

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_45

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_45

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-ne p4, v1, :cond_45

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 14
    invoke-interface {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 15
    invoke-virtual {v2, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v2

    if-eqz v2, :cond_45

    move-object p2, p4

    .line 16
    :cond_45
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    if-le p2, v1, :cond_59

    .line 18
    iget-object p2, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->clashes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_59
    return-void
.end method


# virtual methods
.method public add(Lorg/benf/cfr/reader/entities/Method;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥۣ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$2;

    invoke-direct {v3, p0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo$2;-><init>(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;)V

    invoke-static {v2, v3}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/benf/cfr/reader/relationship/MemberNameResolver$1;)V

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 7
    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v1, :cond_2b

    return-void

    .line 8
    :cond_2b
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, p1, v1}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->add(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/entities/Method;Z)V

    return-void
.end method

.method public addClash(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->clashes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClashes(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->clashes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getClashedMethodsFor(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;",
            ")",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/entities/Method;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->knownMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getClashes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->clashes:Ljava/util/Set;

    return-object v0
.end method

.method public hasClashes()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->clashes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public inheritFrom(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;)V
    .registers 8

    .line 1
    iget-object p1, p1, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->knownMethods:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/entities/Method;

    .line 7
    iget-object v5, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->classFile:Landroid/s/uc;

    invoke-virtual {v5}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v5, 0x1

    .line 8
    invoke-direct {p0, v1, v3, v4, v5}, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->add(Lorg/benf/cfr/reader/relationship/MemberNameResolver$MethodKey;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/entities/Method;Z)V

    goto :goto_46

    :cond_63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/relationship/MemberNameResolver$MemberInfo;->classFile:Landroid/s/uc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
