# classes.dex

.class public Lcom/rits/cloning/Cloner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cloneAnonymousParent:Z

.field private cloneSynthetics:Z

.field private cloningEnabled:Z

.field private deepCloner:Lcom/rits/cloning/IDeepCloner;

.field private dumpCloned:Lcom/rits/cloning/IDumpCloned;

.field private final fastCloners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/rits/cloning/IFastCloner;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldsCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ignored:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ignoredInstanceOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ignoredInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final immutables:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final instantiationStrategy:Lcom/rits/cloning/IInstantiationStrategy;

.field private final nullInstead:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private nullTransient:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->ignored:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->ignoredInstanceOf:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->nullInstead:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->ignoredInstances:Ljava/util/Map;

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->fieldsCache:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloningEnabled:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/rits/cloning/Cloner;->nullTransient:Z

    .line 11
    iput-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloneSynthetics:Z

    .line 12
    new-instance v1, Lcom/rits/cloning/Cloner$1;

    invoke-direct {v1, p0}, Lcom/rits/cloning/Cloner$1;-><init>(Lcom/rits/cloning/Cloner;)V

    iput-object v1, p0, Lcom/rits/cloning/Cloner;->deepCloner:Lcom/rits/cloning/IDeepCloner;

    .line 13
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/rits/cloning/Cloner;->immutables:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    iput-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloneAnonymousParent:Z

    .line 15
    invoke-static {}, Lcom/rits/cloning/ObjenesisInstantiationStrategy;->getInstance()Lcom/rits/cloning/ObjenesisInstantiationStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->instantiationStrategy:Lcom/rits/cloning/IInstantiationStrategy;

    .line 16
    invoke-direct {p0}, Lcom/rits/cloning/Cloner;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/rits/cloning/IInstantiationStrategy;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->ignored:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->ignoredInstanceOf:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->nullInstead:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->ignoredInstances:Ljava/util/Map;

    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rits/cloning/Cloner;->fieldsCache:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloningEnabled:Z

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/rits/cloning/Cloner;->nullTransient:Z

    .line 27
    iput-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloneSynthetics:Z

    .line 28
    new-instance v1, Lcom/rits/cloning/Cloner$1;

    invoke-direct {v1, p0}, Lcom/rits/cloning/Cloner$1;-><init>(Lcom/rits/cloning/Cloner;)V

    iput-object v1, p0, Lcom/rits/cloning/Cloner;->deepCloner:Lcom/rits/cloning/IDeepCloner;

    .line 29
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/rits/cloning/Cloner;->immutables:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    iput-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloneAnonymousParent:Z

    .line 31
    iput-object p1, p0, Lcom/rits/cloning/Cloner;->instantiationStrategy:Lcom/rits/cloning/IInstantiationStrategy;

    .line 32
    invoke-direct {p0}, Lcom/rits/cloning/Cloner;->init()V

    return-void
.end method

.method private addAll(Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_16

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    :cond_10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    return-void
.end method

.method private cloneArray(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_15

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_28

    .line 5
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_22

    .line 6
    invoke-virtual {p0, v3, p2}, Lcom/rits/cloning/Cloner;->cloneInternal(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    :cond_22
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_28
    return-object v0
.end method

.method private cloneObject(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/rits/cloning/Cloner;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_9

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_9
    invoke-virtual {p0, p3}, Lcom/rits/cloning/Cloner;->allFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 7
    iget-boolean v3, p0, Lcom/rits/cloning/Cloner;->nullTransient:Z

    if-eqz v3, :cond_40

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 11
    :cond_40
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lcom/rits/cloning/Cloner;->cloneSynthetics:Z

    if-nez v3, :cond_50

    if-nez v3, :cond_5d

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v3

    if-nez v3, :cond_5d

    :cond_50
    iget-boolean v3, p0, Lcom/rits/cloning/Cloner;->cloneAnonymousParent:Z

    if-nez v3, :cond_5f

    if-nez v3, :cond_5d

    invoke-direct {p0, v1}, Lcom/rits/cloning/Cloner;->isAnonymousParent(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 v3, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v3, 0x1

    :goto_60
    if-eqz p2, :cond_69

    if-eqz v3, :cond_69

    .line 13
    invoke-virtual {p0, v2, p2}, Lcom/rits/cloning/Cloner;->cloneInternal(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6a

    :cond_69
    move-object v3, v2

    .line 14
    :goto_6a
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    if-eqz v4, :cond_11

    if-eq v3, v2, :cond_11

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/rits/cloning/IDumpCloned;->cloning(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    goto :goto_11

    :cond_7b
    return-object v0
.end method

.method private init()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/rits/cloning/Cloner;->registerKnownJdkImmutableClasses()V

    .line 2
    invoke-virtual {p0}, Lcom/rits/cloning/Cloner;->registerKnownConstants()V

    .line 3
    invoke-virtual {p0}, Lcom/rits/cloning/Cloner;->registerFastCloners()V

    return-void
.end method

.method private isAnonymousParent(Ljava/lang/reflect/Field;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this$0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isImmutable(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->immutables:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_f
    invoke-virtual {p0, p1}, Lcom/rits/cloning/Cloner;->considerImmutable(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    return v1

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/rits/cloning/Cloner;->getImmutableAnnotation()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v3, :cond_37

    aget-object v6, v2, v5

    .line 6
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v0, :cond_34

    .line 7
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->immutables:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 8
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_3b
    if-eqz v0, :cond_6b

    .line 9
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_6b

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v3, :cond_66

    aget-object v6, v2, v5

    .line 11
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/rits/cloning/Immutable;

    if-ne v7, v8, :cond_63

    .line 12
    check-cast v6, Lcom/rits/cloning/Immutable;

    .line 13
    invoke-interface {v6}, Lcom/rits/cloning/Immutable;->subClass()Z

    move-result v6

    if-eqz v6, :cond_63

    .line 14
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->immutables:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_63
    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 15
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3b

    .line 16
    :cond_6b
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->immutables:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public static shared()Lcom/rits/cloning/Cloner;
    .registers 2

    .line 1
    new-instance v0, Lcom/rits/cloning/Cloner;

    new-instance v1, Lcom/rits/cloning/ObjenesisInstantiationStrategy;

    invoke-direct {v1}, Lcom/rits/cloning/ObjenesisInstantiationStrategy;-><init>()V

    invoke-direct {v0, v1}, Lcom/rits/cloning/Cloner;-><init>(Lcom/rits/cloning/IInstantiationStrategy;)V

    return-object v0
.end method

.method public static standard()Lcom/rits/cloning/Cloner;
    .registers 1

    .line 1
    new-instance v0, Lcom/rits/cloning/Cloner;

    invoke-direct {v0}, Lcom/rits/cloning/Cloner;-><init>()V

    return-object v0
.end method


# virtual methods
.method public allFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fieldsCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2e

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/rits/cloning/Cloner;->addAll(Ljava/util/List;[Ljava/lang/reflect/Field;)V

    move-object v1, p1

    .line 5
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_29

    if-eqz v1, :cond_29

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/rits/cloning/Cloner;->addAll(Ljava/util/List;[Ljava/lang/reflect/Field;)V

    goto :goto_17

    .line 7
    :cond_29
    iget-object v1, p0, Lcom/rits/cloning/Cloner;->fieldsCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public cloneInternal(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-ne p1, p0, :cond_7

    return-object v0

    .line 1
    :cond_7
    iget-object v1, p0, Lcom/rits/cloning/Cloner;->ignoredInstances:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p1

    .line 2
    :cond_10
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_15

    return-object p1

    .line 3
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/rits/cloning/Cloner;->nullInstead:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    return-object v0

    .line 5
    :cond_22
    iget-object v2, p0, Lcom/rits/cloning/Cloner;->ignored:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    return-object p1

    .line 6
    :cond_2b
    iget-object v2, p0, Lcom/rits/cloning/Cloner;->ignoredInstanceOf:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_31

    return-object p1

    .line 8
    :cond_44
    invoke-direct {p0, v1}, Lcom/rits/cloning/Cloner;->isImmutable(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4b

    return-object p1

    .line 9
    :cond_4b
    instance-of v2, p1, Lcom/rits/cloning/IFreezable;

    if-eqz v2, :cond_59

    .line 10
    move-object v2, p1

    check-cast v2, Lcom/rits/cloning/IFreezable;

    .line 11
    invoke-interface {v2}, Lcom/rits/cloning/IFreezable;->isFrozen()Z

    move-result v2

    if-eqz v2, :cond_59

    return-object p1

    :cond_59
    if-eqz p2, :cond_5f

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    if-eqz v0, :cond_62

    return-object v0

    .line 13
    :cond_62
    invoke-virtual {p0, p1, p2}, Lcom/rits/cloning/Cloner;->fastClone(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    if-eqz p2, :cond_6d

    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    return-object v0

    .line 15
    :cond_6e
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    if-eqz v0, :cond_79

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/rits/cloning/IDumpCloned;->startCloning(Ljava/lang/Class;)V

    .line 17
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/rits/cloning/Cloner;->cloneArray(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_84
    invoke-direct {p0, p1, p2, v1}, Lcom/rits/cloning/Cloner;->cloneObject(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public considerImmutable(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public copyPropertiesOfInheritedClass(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(TT;TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_90

    if-eqz p2, :cond_88

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_29

    .line 6
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_29
    return-void

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t copy from array to non-array class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_41
    invoke-virtual {p0, v0}, Lcom/rits/cloning/Cloner;->allFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->allFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_51

    .line 13
    :try_start_67
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 16
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_78} :catch_80
    .catch Ljava/lang/IllegalAccessException; {:try_start_67 .. :try_end_78} :catch_79

    goto :goto_51

    :catch_79
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_80
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_87
    return-void

    .line 19
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deepClone(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloningEnabled:Z

    if-nez v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rits/cloning/IDumpCloned;->startCloning(Ljava/lang/Class;)V

    .line 4
    :cond_14
    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 5
    :try_start_1b
    invoke-virtual {p0, p1, v0}, Lcom/rits/cloning/Cloner;->cloneInternal(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    move-exception v0

    .line 6
    new-instance v1, Lcom/rits/cloning/CloningException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error during cloning of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/rits/cloning/CloningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs deepCloneDontCloneInstances(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloningEnabled:Z

    if-nez v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rits/cloning/IDumpCloned;->startCloning(Ljava/lang/Class;)V

    .line 4
    :cond_14
    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_27

    aget-object v3, p2, v2

    .line 6
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 7
    :cond_27
    :try_start_27
    invoke-virtual {p0, p1, v0}, Lcom/rits/cloning/Cloner;->cloneInternal(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p2

    .line 8
    new-instance v0, Lcom/rits/cloning/CloningException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error during cloning of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/rits/cloning/CloningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs dontClone([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/rits/cloning/Cloner;->ignored:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public varargs dontCloneInstanceOf([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/rits/cloning/Cloner;->ignoredInstanceOf:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public fastClone(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rits/cloning/IFastCloner;

    if-eqz v0, :cond_15

    .line 3
    iget-object v1, p0, Lcom/rits/cloning/Cloner;->deepCloner:Lcom/rits/cloning/IDeepCloner;

    invoke-interface {v0, p1, v1, p2}, Lcom/rits/cloning/IFastCloner;->clone(Ljava/lang/Object;Lcom/rits/cloning/IDeepCloner;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public fastCloneOrNewInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/rits/cloning/Cloner;->fastClone(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_5} :catch_d

    if-eqz v0, :cond_8

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Lcom/rits/cloning/Cloner;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_d
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDumpCloned()Lcom/rits/cloning/IDumpCloned;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    return-object v0
.end method

.method public getImmutableAnnotation()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rits/cloning/Immutable;

    return-object v0
.end method

.method public isCloneAnonymousParent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloneAnonymousParent:Z

    return v0
.end method

.method public isCloningEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/rits/cloning/Cloner;->cloningEnabled:Z

    return v0
.end method

.method public isDumpClonedClasses()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isNullTransient()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/rits/cloning/Cloner;->nullTransient:Z

    return v0
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->instantiationStrategy:Lcom/rits/cloning/IInstantiationStrategy;

    invoke-interface {v0, p1}, Lcom/rits/cloning/IInstantiationStrategy;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs nullInsteadOfClone([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/rits/cloning/Cloner;->nullInstead:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public registerConstant(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/rits/cloning/Cloner;->ignoredInstances:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_14} :catch_2a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_14} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_14} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1c
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_23
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2a
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public registerConstant(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->ignoredInstances:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerFastCloner(Ljava/lang/Class;Lcom/rits/cloning/IFastCloner;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/rits/cloning/IFastCloner;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already fast-cloned!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public registerFastCloners()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    const-class v1, Ljava/util/GregorianCalendar;

    new-instance v2, Lcom/rits/cloning/FastClonerCalendar;

    invoke-direct {v2}, Lcom/rits/cloning/FastClonerCalendar;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    const-class v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/rits/cloning/FastClonerArrayList;

    invoke-direct {v2}, Lcom/rits/cloning/FastClonerArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    const-class v1, Ljava/util/LinkedList;

    new-instance v2, Lcom/rits/cloning/FastClonerLinkedList;

    invoke-direct {v2}, Lcom/rits/cloning/FastClonerLinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    const-class v1, Ljava/util/HashSet;

    new-instance v2, Lcom/rits/cloning/FastClonerHashSet;

    invoke-direct {v2}, Lcom/rits/cloning/FastClonerHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    const-class v1, Ljava/util/HashMap;

    new-instance v2, Lcom/rits/cloning/FastClonerHashMap;

    invoke-direct {v2}, Lcom/rits/cloning/FastClonerHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    const-class v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/rits/cloning/FastClonerTreeMap;

    invoke-direct {v2}, Lcom/rits/cloning/FastClonerTreeMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/rits/cloning/FastClonerConcurrentHashMap;

    invoke-direct {v2}, Lcom/rits/cloning/FastClonerConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs registerImmutable([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/rits/cloning/Cloner;->ignored:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public registerKnownConstants()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Ljava/util/TreeSet;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/HashSet;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/util/TreeMap;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/rits/cloning/Cloner;->registerStaticFields([Ljava/lang/Class;)V

    return-void
.end method

.method public registerKnownJdkImmutableClasses()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/lang/Long;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    const-class v2, Ljava/lang/Float;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    const-class v2, Ljava/lang/Double;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    const-class v2, Ljava/lang/Character;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    const-class v2, Ljava/lang/Byte;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    const-class v2, Ljava/lang/Short;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    const-class v2, Ljava/lang/Void;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    const-class v2, Ljava/math/BigDecimal;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    const-class v2, Ljava/math/BigInteger;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    const-class v2, Ljava/net/URI;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 15
    const-class v2, Ljava/net/URL;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/Class;

    .line 16
    const-class v2, Ljava/util/UUID;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    const-class v1, Ljava/util/regex/Pattern;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/rits/cloning/Cloner;->registerImmutable([Ljava/lang/Class;)V

    return-void
.end method

.method public varargs registerStaticFields([Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_39

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/rits/cloning/Cloner;->allFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 5
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_e

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/rits/cloning/Cloner;->registerConstant(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_e

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_39
    return-void
.end method

.method public setCloneAnonymousParent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/rits/cloning/Cloner;->cloneAnonymousParent:Z

    return-void
.end method

.method public setCloneSynthetics(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/rits/cloning/Cloner;->cloneSynthetics:Z

    return-void
.end method

.method public setCloningEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/rits/cloning/Cloner;->cloningEnabled:Z

    return-void
.end method

.method public varargs setDontCloneInstanceOf([Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/rits/cloning/Cloner;->dontCloneInstanceOf([Ljava/lang/Class;)V

    return-void
.end method

.method public setDumpCloned(Lcom/rits/cloning/IDumpCloned;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    return-void
.end method

.method public setDumpClonedClasses(Z)V
    .registers 2

    if-eqz p1, :cond_a

    .line 1
    new-instance p1, Lcom/rits/cloning/Cloner$2;

    invoke-direct {p1, p0}, Lcom/rits/cloning/Cloner$2;-><init>(Lcom/rits/cloning/Cloner;)V

    iput-object p1, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    goto :goto_d

    :cond_a
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/rits/cloning/Cloner;->dumpCloned:Lcom/rits/cloning/IDumpCloned;

    :goto_d
    return-void
.end method

.method public setExtraImmutables(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->ignored:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setExtraNullInsteadOfClone(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->nullInstead:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setExtraStaticFields(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/rits/cloning/Cloner;->registerStaticFields([Ljava/lang/Class;)V

    return-void
.end method

.method public setNullTransient(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/rits/cloning/Cloner;->nullTransient:Z

    return-void
.end method

.method public shallowClone(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-boolean v1, p0, Lcom/rits/cloning/Cloner;->cloningEnabled:Z

    if-nez v1, :cond_9

    return-object p1

    .line 2
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, v0}, Lcom/rits/cloning/Cloner;->cloneInternal(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception v0

    .line 3
    new-instance v1, Lcom/rits/cloning/CloningException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error during cloning of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/rits/cloning/CloningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unregisterFastCloner(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rits/cloning/Cloner;->fastCloners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
