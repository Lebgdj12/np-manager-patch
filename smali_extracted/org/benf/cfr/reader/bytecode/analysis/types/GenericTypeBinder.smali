# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
.super Ljava/lang/Object;


# instance fields
.field private final nameToBoundType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    return-void
.end method

.method public static bind(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_39

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getFormalTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getGenericTypes()Ljava/util/List;

    move-result-object p3

    if-eqz v2, :cond_37

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1c

    goto :goto_37

    :cond_1c
    const/4 v3, 0x0

    .line 5
    :goto_1d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_39

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_37
    :goto_37
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_39
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getFormalTypeParameters()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;-><init>(Ljava/util/Map;)V

    if-eqz p0, :cond_4a

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_52

    :cond_4a
    if-eqz p1, :cond_c8

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c8

    .line 11
    :cond_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_c2

    .line 12
    :goto_5c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_c8

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 14
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 15
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    if-eq v0, v2, :cond_9c

    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v0, :cond_9c

    move-object v0, p0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 16
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->hasUnbound()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 17
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 18
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperForBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 19
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->hasUnbound()Z

    move-result v2

    if-nez v2, :cond_9c

    move-object p1, v0

    .line 20
    :cond_9c
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v0, :cond_b6

    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v0, :cond_b6

    .line 21
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v0

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v2

    if-ne v0, v2, :cond_b6

    .line 22
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 23
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 24
    :cond_b6
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v0, :cond_bf

    .line 25
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    .line 26
    invoke-interface {p0, p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->tryFindBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    :cond_bf
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    .line 27
    :cond_c2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c8
    return-object p3
.end method

.method public static buildIdentityBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getGenericTypes()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_2b

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v4, :cond_23

    .line 6
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 7
    :cond_23
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Unbound parameter expected to be placeholder!"

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2b
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static varargs create([Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_2c

    aget-object v3, p0, v2

    if-nez v3, :cond_d

    goto :goto_29

    .line 3
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    .line 4
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getBound()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_29
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5
    :cond_2c
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static createEmpty()Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static doBind(Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-ne v0, v1, :cond_12

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_12
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->getGenericTypes()Ljava/util/List;

    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-nez v0, :cond_1b

    return-void

    .line 6
    :cond_1b
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    .line 7
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->getGenericTypes()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2c

    return-void

    :cond_2c
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_31
    if-ge v0, v1, :cond_4c

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 12
    instance-of v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-nez v4, :cond_44

    goto :goto_49

    .line 13
    :cond_44
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-static {p0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->doBind(Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_4c
    return-void
.end method

.method public static extractBaseBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 3

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p0

    return-object p0

    .line 2
    :cond_9
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-nez v0, :cond_12

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p0

    return-object p0

    .line 3
    :cond_12
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 5
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundAssignable(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p0

    return-object p0
.end method

.method public static extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 3

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->doBind(Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 3
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static isBetterBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    return v0
.end method


# virtual methods
.method public createAssignmentRhsBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 2
    :cond_14
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    iget-object v5, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 7
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    instance-of v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-nez v6, :cond_65

    .line 10
    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v6

    if-eqz v6, :cond_64

    .line 11
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v6

    if-nez v6, :cond_65

    :cond_64
    return-object v1

    .line 12
    :cond_65
    instance-of v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    if-eqz v6, :cond_6a

    move-object v3, v5

    .line 13
    :cond_6a
    nop

    instance-of v5, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v5, :cond_70

    return-object v1

    .line 14
    :cond_70
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 15
    :cond_74
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p1
.end method

.method public getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 5

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v0, :cond_16

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v0, :cond_3f

    return-object v0

    .line 6
    :cond_16
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v0, :cond_21

    .line 7
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1

    .line 8
    :cond_21
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v0, :cond_3f

    .line 9
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    .line 10
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 13
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getNumArrayDimensions()I

    move-result v0

    invoke-direct {p1, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    :cond_3f
    return-object p1
.end method

.method public mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Z)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    iget-object v4, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v3, :cond_3d

    .line 7
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_3d
    if-nez v4, :cond_43

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_43
    if-eqz p2, :cond_71

    .line 9
    invoke-interface {v3, v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 10
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 11
    :cond_4f
    invoke-interface {v4, v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_59
    const/4 v5, 0x2

    new-array v5, v5, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 13
    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mkClash([Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->collapseTypeClash()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 15
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_71
    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_73
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public removeBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public suggestBindingFor(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 2
    invoke-static {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->isBetterBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public suggestOnlyNullBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->nameToBoundType:Ljava/util/Map;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
