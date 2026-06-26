# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCatchEndDependencies(Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_a
    if-ltz v2, :cond_3b

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 4
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_38
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 8
    :cond_3b
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v1, :cond_70

    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 10
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v7

    instance-of v7, v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-eqz v7, :cond_6a

    .line 13
    invoke-static {v6}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6a
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_70
    const/4 v4, 0x0

    :goto_71
    if-ge v3, v1, :cond_122

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 17
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    instance-of v6, v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    if-eqz v6, :cond_11e

    .line 18
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    .line 19
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v6

    .line 20
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v7

    .line 21
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a3
    :goto_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 22
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    instance-of v9, v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-eqz v9, :cond_a3

    .line 23
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    .line 24
    :cond_c5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_ce

    goto :goto_11e

    .line 25
    :cond_ce
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v3

    :goto_d3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 26
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_e8

    goto :goto_11e

    .line 27
    :cond_e8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_d3

    .line 28
    :cond_f1
    invoke-static {v7}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    add-int/lit8 v7, v3, 0x1

    :goto_100
    if-gt v7, v8, :cond_11e

    .line 31
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 32
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-static {v10, v5}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_11b

    .line 33
    invoke-virtual {v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    .line 34
    invoke-virtual {v6, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    const/4 v4, 0x1

    :cond_11b
    add-int/lit8 v7, v7, 0x1

    goto :goto_100

    :cond_11e
    :goto_11e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_71

    :cond_122
    return v4
.end method

.method private static addTryEndDependencies(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$2;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$2;-><init>()V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 4
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v5

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->TRYBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-ne v5, v6, :cond_25

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 6
    :cond_43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-eqz v4, :cond_47

    .line 9
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->hasCatchBlockFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 13
    invoke-virtual {v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    .line 14
    invoke-virtual {v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    goto :goto_8b

    :cond_9e
    return-object p0
.end method

.method private static apply0TargetBlockHeuristic(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_6e

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 3
    iget-object v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6b

    const/4 v3, 0x0

    .line 4
    iget-object v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 5
    invoke-virtual {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)I

    move-result v7

    if-gez v7, :cond_1e

    move-object v5, v6

    const/4 v3, 0x1

    goto :goto_1e

    :cond_33
    if-eqz v3, :cond_6b

    if-lez v0, :cond_58

    add-int/lit8 v3, v0, -0x1

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 7
    iget-object v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    if-eq v5, v3, :cond_58

    .line 8
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->fallsToNext()Z

    move-result v3

    if-eqz v3, :cond_58

    goto :goto_6b

    .line 10
    :cond_58
    iget-object v3, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    iput-object v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 11
    invoke-interface {p0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6b
    :goto_6b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_6e
    return-void
.end method

.method private static applyKnownBlocksHeuristic(Ljava/util/List;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 4
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 5
    :cond_30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ff

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 6
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_b0

    .line 8
    iget-object v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b0

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v6

    .line 11
    invoke-interface {v6, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b0

    .line 12
    invoke-static {v6, v4}, Lorg/benf/cfr/reader/util/collections/SetUtil;->difference(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    instance-of v6, v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    if-eqz v6, :cond_87

    .line 14
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v6

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    :cond_87
    move-object v6, v1

    .line 16
    :cond_88
    invoke-static {v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->removeAliases(Ljava/util/Set;Ljava/util/Map;)V

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8f
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 18
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v8

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->CASE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-eq v8, v9, :cond_8f

    .line 19
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v8

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SWITCH:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-ne v8, v9, :cond_ac

    goto :goto_8f

    :cond_ac
    if-ne v7, v6, :cond_af

    goto :goto_8f

    :cond_af
    const/4 v5, 0x1

    :cond_b0
    if-eqz v5, :cond_b9

    .line 20
    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    .line 21
    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    goto :goto_fc

    .line 22
    :cond_b9
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    .line 24
    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;

    if-eqz v2, :cond_fc

    .line 25
    iget-object v2, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_cf
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 26
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    .line 27
    instance-of v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    if-eqz v5, :cond_cf

    .line 28
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    .line 29
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    if-eqz v4, :cond_cf

    .line 30
    invoke-virtual {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    .line 31
    invoke-virtual {v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    goto :goto_cf

    :cond_fc
    :goto_fc
    move-object v2, v3

    goto/16 :goto_36

    :cond_ff
    return-void
.end method

.method private static buildBasicBlocks(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$1;

    invoke-direct {v4, v1, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$1;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {v3, p0, v4}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 5
    invoke-interface {v3}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 8
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(I)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    if-eqz v6, :cond_5d

    .line 13
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 14
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Topological sort failed, explicitly disable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_65
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(I)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 19
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 20
    :cond_8d
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addSources(Ljava/util/List;)V

    .line 21
    invoke-virtual {v3, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addTargets(Ljava/util/List;)V

    .line 22
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    if-eqz v3, :cond_25

    .line 23
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 25
    invoke-virtual {v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addSources(Ljava/util/List;)V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 27
    invoke-virtual {v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    goto :goto_b6

    .line 28
    :cond_c6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_ca
    return-object v0
.end method

.method private static canCombineBlockSets(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    return v1

    .line 4
    :cond_18
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    return v1

    .line 6
    :cond_27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_56

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p0

    .line 8
    instance-of v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    if-eqz v2, :cond_56

    .line 9
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->getCaseBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p0

    .line 10
    invoke-static {p1, v0}, Lorg/benf/cfr/reader/util/collections/SetUtil;->differenceAtakeBtoList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_56

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_56

    return v1

    :cond_56
    return v4
.end method

.method private static combineNeighbouringBlocks(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->combineNeighbouringBlocksPass1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->moveSingleOutOrderBlocks(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0
.end method

.method private static combineNeighbouringBlocksPass1(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_e
    if-ge v4, v2, :cond_d1

    .line 3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    if-nez v6, :cond_1a

    goto/16 :goto_ce

    .line 4
    :cond_1a
    iget-object v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-ne v7, v3, :cond_cc

    iget-object v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-static {v7}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_cc

    .line 5
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v7

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cc

    .line 6
    invoke-static {v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->canCombineBlockSets(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Z

    move-result v7

    if-eqz v7, :cond_cc

    .line 7
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v7

    .line 8
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-ne v9, v10, :cond_6d

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6d

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_6d

    .line 10
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 11
    :cond_6d
    iget-object v7, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->content:Ljava/util/List;

    iget-object v8, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->content:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v7, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_96

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 14
    iget-object v9, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v8, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 16
    :cond_96
    iget-object v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v7, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    iget-object v8, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v6, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v6, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v6, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 21
    invoke-interface {p0, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, -0x1

    :goto_b7
    if-ltz v6, :cond_c7

    .line 22
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    if-eqz v7, :cond_c4

    move v4, v6

    move-object v1, v7

    goto :goto_c9

    :cond_c4
    add-int/lit8 v6, v6, -0x1

    goto :goto_b7

    :cond_c7
    move v6, v4

    move v4, v5

    :goto_c9
    move v5, v4

    move v4, v6

    goto :goto_ce

    :cond_cc
    move v5, v4

    move-object v1, v6

    :goto_ce
    add-int/2addr v4, v3

    goto/16 :goto_e

    .line 23
    :cond_d1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d5
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    if-eqz v1, :cond_d5

    .line 24
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->resetSources()V

    goto :goto_d5

    .line 25
    :cond_e7
    new-instance v0, Lorg/benf/cfr/reader/util/collections/Functional$NotNull;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/collections/Functional$NotNull;-><init>()V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static combineSingleCaseBackBlock(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v3, v1, :cond_de

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_da

    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->content:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_da

    .line 6
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-static {v6}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_3f

    goto/16 :goto_da

    .line 8
    :cond_3f
    iget-object v9, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-eq v9, v7, :cond_49

    goto/16 :goto_da

    .line 9
    :cond_49
    iget-object v9, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->content:Ljava/util/List;

    .line 10
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    if-eq v10, v11, :cond_5f

    goto/16 :goto_da

    .line 11
    :cond_5f
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-eq v10, v11, :cond_72

    goto :goto_da

    .line 12
    :cond_72
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    .line 13
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Ljava/util/List;

    move-result-object v9

    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_84
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_98

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 15
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_84

    .line 16
    :cond_98
    iget-object v4, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->content:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v4, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v4, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_cc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 20
    iget-object v10, v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v10, v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v10, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->resetSources()V

    goto :goto_ad

    .line 24
    :cond_cc
    iget-object v4, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_da
    :goto_da
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_de
    if-eqz v4, :cond_e9

    .line 26
    new-instance v0, Lorg/benf/cfr/reader/util/collections/Functional$NotNull;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/collections/Functional$NotNull;-><init>()V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    :cond_e9
    return-object p0
.end method

.method public static combineTryBlocks(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->getTryBlockAliases(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->stripTryBlockAliases(Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static detectMoves(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v3, :cond_3a

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 8
    :cond_3a
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;

    invoke-direct {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;-><init>()V

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_48
    if-ge v7, v6, :cond_54

    .line 11
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    .line 12
    :cond_54
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v6

    .line 13
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v7

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_61
    if-ge v9, v8, :cond_98

    .line 15
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 16
    invoke-virtual {v10, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getLastUnconditionalBackjumpToHere(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    move-result-object v11

    if-eqz v11, :cond_95

    .line 17
    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->DOLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    invoke-virtual {v3, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    .line 18
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_81
    if-gt v13, v14, :cond_8f

    .line 19
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_81

    .line 20
    :cond_8f
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    add-int/lit8 v9, v9, 0x1

    goto :goto_61

    .line 22
    :cond_98
    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT_EXTRA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    move-object/from16 v8, p1

    invoke-interface {v8, v3}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    const/4 v9, 0x1

    if-ne v3, v8, :cond_128

    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_aa
    if-ge v4, v1, :cond_1da

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 25
    iget-object v10, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_bb

    goto :goto_125

    .line 26
    :cond_bb
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 27
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c8

    goto :goto_125

    .line 28
    :cond_c8
    iget-object v11, v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->originalSources:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_ce
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_125

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 29
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v12, v4, :cond_ce

    .line 30
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    .line 31
    invoke-interface {v12, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-nez v13, :cond_ce

    .line 32
    invoke-static {v10}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v13

    .line 33
    invoke-interface {v13, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v12

    .line 35
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_101
    :goto_101
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 36
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v8, :cond_101

    .line 37
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_101

    .line 38
    :cond_11b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_ce

    .line 39
    invoke-virtual {v8, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addSources(Ljava/util/List;)V

    const/4 v3, 0x1

    :cond_125
    :goto_125
    add-int/lit8 v4, v4, 0x1

    goto :goto_aa

    .line 40
    :cond_128
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_130
    :goto_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 43
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v11

    .line 45
    instance-of v11, v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-eqz v11, :cond_130

    .line 46
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v10

    .line 47
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_160

    goto :goto_130

    .line 48
    :cond_160
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 49
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 50
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_183

    goto :goto_130

    .line 51
    :cond_183
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_18a

    goto :goto_130

    .line 52
    :cond_18a
    iget-object v11, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->originalSources:Ljava/util/Set;

    invoke-static {v11}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v11

    .line 53
    invoke-interface {v11, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_197
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_130

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 55
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c3

    iget-object v13, v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    iget-object v14, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z

    move-result v13

    if-nez v13, :cond_1cd

    :cond_1c3
    iget-object v12, v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    iget-object v13, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 56
    invoke-virtual {v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z

    move-result v12

    if-eqz v12, :cond_197

    .line 57
    :cond_1cd
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    invoke-virtual {v10, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    const/4 v4, 0x1

    goto/16 :goto_130

    :cond_1d9
    move v3, v4

    :cond_1da
    if-eqz v3, :cond_1f0

    .line 58
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 59
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->copySources()V

    goto :goto_1e0

    :cond_1f0
    return v3
.end method

.method private static doTopSort(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(I)Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f3

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    .line 7
    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_36

    .line 9
    :cond_30
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 10
    :goto_36
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    iget-object v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 14
    iget-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 17
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 18
    :cond_6e
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v8

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    if-nez v5, :cond_83

    .line 19
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 20
    :cond_83
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 21
    :cond_87
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 22
    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 23
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    .line 24
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v5, :cond_1a

    .line 25
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 26
    invoke-static {v5}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    .line 28
    iget-object v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 29
    iget-object v8, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    iget-object v9, v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z

    move-result v8

    if-eqz v8, :cond_c2

    .line 30
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v7

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_c2

    const/4 v5, 0x0

    :cond_e7
    if-eqz v5, :cond_1a

    .line 31
    iget-object v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_f3
    return-object p0
.end method

.method private static findFirstInBlock(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_3f

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    return-object v1

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3f
    return-object v1
.end method

.method private static getTryBlockAliases(Ljava/util/List;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 5
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getExceptions()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_13

    :cond_30
    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/gg$ۥ;

    .line 8
    invoke-virtual {v3}, Landroid/s/gg$ۥ;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Landroid/s/gg$ۥ;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    :goto_48
    if-ge v7, v6, :cond_65

    .line 12
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/gg$ۥ;

    .line 13
    invoke-virtual {v8}, Landroid/s/gg$ۥ;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5b

    goto :goto_13

    .line 14
    :cond_5b
    invoke-virtual {v8}, Landroid/s/gg$ۥ;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v8

    .line 15
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    .line 16
    :cond_65
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 17
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    goto :goto_13

    .line 18
    :cond_84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-eqz v2, :cond_88

    if-eq v2, v3, :cond_88

    .line 20
    invoke-static {}, Lorg/benf/cfr/reader/util/MiscUtils;->handyBreakPoint()V

    goto :goto_88

    :cond_a2
    return-object v0
.end method

.method private static invertJoinZeroTargetJumps(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v1, :cond_e6

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 4
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e2

    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-nez v6, :cond_e2

    if-lez v3, :cond_33

    .line 5
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v6

    add-int/lit8 v8, v3, -0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_33
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-static {v6}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 7
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-eq v10, v11, :cond_4d

    goto/16 :goto_e2

    .line 10
    :cond_4d
    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 11
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5c

    goto/16 :goto_e2

    .line 13
    :cond_5c
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 14
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v12

    if-eq v11, v12, :cond_6a

    goto/16 :goto_e2

    .line 15
    :cond_6a
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_79

    goto :goto_e2

    .line 16
    :cond_79
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 17
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    if-ne v12, v6, :cond_88

    goto :goto_e2

    .line 18
    :cond_88
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v4

    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->setCondition(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    .line 19
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 21
    iget-object v4, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 22
    iget-object v4, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v5

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v9, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v12

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v12

    invoke-direct {v4, v5, v9, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 24
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v8, v11, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 26
    invoke-virtual {v8, v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 27
    invoke-virtual {v10, v8, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 28
    invoke-virtual {v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 29
    invoke-virtual {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    const/4 v4, 0x0

    .line 30
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_e2
    :goto_e2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_e6
    if-eqz v4, :cond_f1

    .line 31
    new-instance v0, Lorg/benf/cfr/reader/util/collections/Functional$NotNull;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/collections/Functional$NotNull;-><init>()V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    :cond_f1
    return-object p0
.end method

.method private static moveSingleOutOrderBlocks(Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_1b

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 4
    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v3, v1, :cond_120

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 6
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11c

    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v6, v7, :cond_11c

    .line 7
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-static {v6}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 8
    iget-object v8, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-static {v8}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v10, v8, -0x1

    if-ne v9, v10, :cond_11c

    if-ge v8, v3, :cond_11c

    .line 11
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    :goto_6e
    if-ltz v10, :cond_a1

    .line 13
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 14
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v12

    .line 15
    invoke-interface {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->fallsToNext()Z

    move-result v12

    if-nez v12, :cond_9d

    .line 16
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_11c

    .line 18
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_11c

    .line 19
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v9

    if-eq v8, v9, :cond_a1

    goto/16 :goto_11c

    :cond_9d
    add-int/lit8 v10, v10, -0x1

    move-object v9, v11

    goto :goto_6e

    .line 20
    :cond_a1
    invoke-static {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->canCombineBlockSets(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Z

    move-result v8

    if-nez v8, :cond_105

    .line 21
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v8

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v8

    .line 22
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v9

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v9

    .line 23
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v11

    add-int/2addr v11, v7

    if-eq v10, v11, :cond_c3

    goto :goto_11c

    .line 24
    :cond_c3
    invoke-static {v8, v9}, Lorg/benf/cfr/reader/util/collections/SetUtil;->differenceAtakeBtoList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v7, :cond_ce

    goto :goto_11c

    .line 26
    :cond_ce
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 27
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v9

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->TRYBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-eq v9, v10, :cond_dd

    goto :goto_11c

    .line 28
    :cond_dd
    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_fe

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 29
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v10

    sget-object v11, Landroid/s/fg;->ۥ:Landroid/s/dg;

    invoke-interface {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->canThrow(Landroid/s/dg;)Z

    move-result v10

    if-eqz v10, :cond_e5

    goto :goto_11c

    .line 30
    :cond_fe
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 31
    :cond_105
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    invoke-interface {p0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v7

    .line 33
    invoke-interface {p0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    iget-object v4, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    iput-object v4, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->startIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 35
    invoke-static {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->patch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    const/4 v4, 0x1

    :cond_11c
    :goto_11c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    :cond_120
    return v4
.end method

.method private static patch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->content:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->fallsToNext()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_5e

    .line 5
    :cond_23
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eqz p1, :cond_37

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object p1

    if-ne v1, p1, :cond_37

    return-void

    .line 7
    :cond_37
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 8
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->append(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 10
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 11
    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 12
    invoke-virtual {v1, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method private static removeAliases(Ljava/util/Set;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-eqz v3, :cond_8

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 7
    :cond_29
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static sanitiseBlocks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 2
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->sources:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->targets:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    return-void
.end method

.method private static stripBackExceptions(Ljava/util/List;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExactTypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExactTypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_11

    .line 5
    :cond_2e
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$IsForwardJumpTo;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$IsForwardJumpTo;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    invoke-static {v5, v6}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_4e
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 8
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-ne v10, v11, :cond_4e

    .line 10
    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 11
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getExceptions()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getEntries()Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v7, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 13
    invoke-virtual {v2, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    const/4 v6, 0x1

    goto :goto_4e

    :cond_7c
    if-eqz v6, :cond_11

    .line 14
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_91

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_91

    .line 16
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    :cond_91
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_94
    return v1
.end method

.method private static stripTryBlockAliases(Ljava/util/List;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_19
    if-ge v5, v3, :cond_5f

    .line 6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    if-eq v7, v8, :cond_2e

    goto :goto_5c

    .line 8
    :cond_2e
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    .line 9
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v7

    .line 10
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v5, -0x1

    .line 11
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-nez v9, :cond_4c

    goto :goto_5c

    .line 13
    :cond_4c
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 14
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5c
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 16
    :cond_5f
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b7

    .line 17
    invoke-static {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->findFirstInBlock(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-nez v7, :cond_96

    goto :goto_71

    :cond_96
    sub-int/2addr v6, v4

    .line 22
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 23
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-nez v8, :cond_a6

    goto :goto_71

    .line 24
    :cond_a6
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    .line 25
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_71

    .line 27
    :cond_b7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_128

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 28
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    .line 29
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 31
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 34
    invoke-virtual {v6, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_e6

    .line 35
    :cond_f6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_111

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 36
    invoke-virtual {v6, v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 37
    invoke-virtual {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_fe

    .line 38
    :cond_111
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->clear()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 40
    invoke-virtual {v4, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceBlockIfIn(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    goto :goto_118

    :cond_128
    return-void
.end method

.method public static topologicalSort(Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->buildBasicBlocks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->apply0TargetBlockHeuristic(Ljava/util/List;)V

    .line 3
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->getTryBlockAliases(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->applyKnownBlocksHeuristic(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->sanitiseBlocks(Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->invertJoinZeroTargetJumps(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->combineNeighbouringBlocks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->combineSingleCaseBackBlock(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT_EXTRA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p2, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    if-ne v1, v2, :cond_2b

    .line 10
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->addTryEndDependencies(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    :cond_2b
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->doTopSort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->detectMoves(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;)Z

    move-result v1

    .line 13
    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT_NOPULL:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p2, v3}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_49

    .line 14
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->addCatchEndDependencies(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_48

    if-eqz v1, :cond_46

    goto :goto_48

    :cond_46
    const/4 v1, 0x0

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v1, 0x1

    :cond_49
    :goto_49
    if-eqz v1, :cond_52

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->doTopSort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    :cond_52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_57
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_6d

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 20
    invoke-static {v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->patch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    goto :goto_57

    .line 21
    :cond_6d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->patch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)V

    .line 22
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;

    .line 24
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_84

    .line 25
    :cond_98
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->reindexInPlace(Ljava/util/List;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a2
    if-ge v2, v0, :cond_130

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 28
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-ne v7, v8, :cond_12c

    .line 29
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 31
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_cc

    .line 32
    invoke-static {}, Lorg/benf/cfr/reader/util/MiscUtils;->handyBreakPoint()V

    goto :goto_12c

    .line 33
    :cond_cc
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_fa

    .line 34
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 35
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v8

    invoke-interface {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v8

    invoke-interface {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->setCondition(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    .line 36
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 37
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 38
    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v7, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12c

    .line 40
    :cond_fa
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v10

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v11

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v11

    invoke-direct {v3, v8, v9, v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 41
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 42
    invoke-virtual {v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 43
    invoke-virtual {v3, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 44
    invoke-virtual {v6, v7, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 45
    invoke-virtual {v7, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_12c
    :goto_12c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a2

    :cond_130
    if-eqz v3, :cond_136

    .line 47
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_136
    invoke-static {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->stripTryBlockAliases(Ljava/util/List;Ljava/util/Map;)V

    .line 49
    sget-object p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ALLOW_CORRECTING:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p2, p0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_152

    .line 50
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->stripBackExceptions(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_152

    .line 51
    sget-object p0, Lorg/benf/cfr/reader/util/DecompilerComment;->TRY_BACKEDGE_REMOVED:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 52
    :cond_152
    invoke-static {v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
