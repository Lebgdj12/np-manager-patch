# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IJTInternal_Clash"
.end annotation


# instance fields
.field private clashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private resolved:Z

.field private type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->access$008()I

    move-result v0

    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->id:I

    .line 6
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic access$600(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->mkClash(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    move-result-object p0

    return-object p0
.end method

.method private collapseTypeClash(Z)V
    .registers 8

    .line 2
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    if-eqz v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v1

    .line 5
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 6
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v5

    if-eq v5, v1, :cond_37

    const/4 v1, -0x1

    .line 8
    :cond_37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    const/4 v3, 0x1

    if-ne v1, v3, :cond_54

    .line 9
    :goto_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_54

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->removeAnArrayIndirection()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 11
    :cond_54
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->collapseTypeClash2(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    if-nez v0, :cond_5b

    return-void

    .line 12
    :cond_5b
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6a

    if-nez p1, :cond_6a

    return-void

    .line 13
    :cond_6a
    iput-boolean v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    .line 14
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-ne v1, v3, :cond_7d

    .line 15
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-direct {v0, v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    :cond_7d
    return-void
.end method

.method private static collapseTypeClash2(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->getMatches(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 4
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->access$300(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperRoute()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 10
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;->EXTENSION:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3c

    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 12
    :cond_57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v0, :cond_12a

    .line 14
    invoke-static {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    if-eqz v3, :cond_12a

    .line 15
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v4, :cond_12a

    .line 16
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 17
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getGenericTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    new-array v7, v7, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    aput-object v6, v7, v2

    .line 19
    invoke-static {v7}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_9a
    const/4 v5, 0x1

    .line 20
    :goto_9b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f0

    .line 21
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-static {v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    .line 22
    instance-of v8, v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-nez v8, :cond_b5

    goto/16 :goto_12a

    .line 23
    :cond_b5
    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 24
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getGenericTypes()Ljava/util/List;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_c6

    goto :goto_12a

    :cond_c6
    const/4 v8, 0x0

    .line 26
    :goto_c7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_ed

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 28
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ea

    .line 29
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ea
    add-int/lit8 v8, v8, 0x1

    goto :goto_c7

    :cond_ed
    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    .line 30
    :cond_f0
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 31
    :goto_f5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_121

    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_10f

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11e

    .line 35
    :cond_10f
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->access$400(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->collapseTypeClash()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f5

    .line 37
    :cond_121
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    .line 38
    :cond_12a
    :goto_12a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getClashMatches(Ljava/util/List;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 3
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4
    :cond_1c
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->getMatches(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getMatches(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_11
    if-ge v4, v2, :cond_5a

    .line 3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v6

    if-nez v6, :cond_48

    .line 5
    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isRaw()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isObject()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-object v1

    .line 7
    :cond_2f
    instance-of v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v6, :cond_57

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    aput-object v5, v7, v0

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v5, v7, v3

    invoke-static {v7}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_57

    .line 9
    :cond_48
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperClasses()Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_57
    :goto_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_5a
    return-object v1
.end method

.method private static mkClash(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;
    .registers 6

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;

    if-eqz v1, :cond_10

    .line 3
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;

    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 4
    :cond_10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_13
    instance-of p0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;

    if-eqz p0, :cond_1f

    .line 6
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;

    iget-object p0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    .line 7
    :cond_1f
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_22
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->getClashMatches(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_47

    .line 10
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 11
    invoke-direct {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->collapseTypeClash(Z)V

    .line 12
    iget-boolean v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    if-eqz v3, :cond_47

    .line 13
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->RESOLVE_CLASH:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {p0, p1, v0, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;ZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V

    return-object p0

    .line 14
    :cond_47
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v2, :cond_63

    .line 15
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->RESOLVE_CLASH:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {p1, p0, v0, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;ZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V

    return-object p1

    .line 16
    :cond_63
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public collapseTypeClash()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->collapseTypeClash(Z)V

    return-void
.end method

.method public confirmVarIfPossible()V
    .registers 1

    return-void
.end method

.method public forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    return-void
.end method

.method public getClashState()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;->Resolved:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    return-object v0

    .line 3
    :cond_7
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;->Clash:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    return-object v0
.end method

.method public getFinalId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->id:I

    return v0
.end method

.method public getFirstLocked()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0

    .line 3
    :cond_7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public getKnownBaseType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->id:I

    return v0
.end method

.method public getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    move-result-object v0

    return-object v0
.end method

.method public getTaggedBytecodeLocation()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public isLocked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    return v0
.end method

.method public markClashState(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;)V
    .registers 2

    return-void
.end method

.method public markKnownBaseClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 2

    return-void
.end method

.method public mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V
    .registers 2

    return-void
.end method

.method public setTaggedBytecodeLocation(I)V
    .registers 2

    return-void
.end method

.method public shallowSetCanBeVar()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 5
    iget v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    .line 6
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usesFinalId(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->id:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->resolved:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->usesFinalId(I)Z

    move-result p1

    return p1

    .line 3
    :cond_18
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->clashes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 4
    invoke-interface {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->usesFinalId(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    return v1

    :cond_31
    return v2
.end method
