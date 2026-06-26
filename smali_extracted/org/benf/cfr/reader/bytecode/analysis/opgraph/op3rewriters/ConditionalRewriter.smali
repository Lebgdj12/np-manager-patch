# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$IsForwardIf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static considerAsDexIf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_e

    return v3

    .line 3
    :cond_e
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v1, :cond_24

    return v3

    .line 6
    :cond_24
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result v5

    if-ltz v5, :cond_3d

    return v3

    :cond_3d
    add-int/2addr v1, v4

    .line 9
    invoke-static {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->findOverIdx(ILjava/util/List;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_46

    return v3

    .line 10
    :cond_46
    invoke-static {v5, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->findOverIdx(ILjava/util/List;)I

    move-result v7

    if-ne v7, v6, :cond_4d

    return v3

    :cond_4d
    if-gt v7, v5, :cond_50

    return v3

    :cond_50
    new-array v6, v4, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    aput-object p0, v6, v3

    .line 11
    invoke-static {v6}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 12
    invoke-static {v1, v2, v5, p1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->isRangeOnlyReachable(IIILjava/util/List;Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_5f

    return v3

    .line 13
    :cond_5f
    invoke-static {v2, v5, v7, p1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->isRangeOnlyReachable(IIILjava/util/List;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_66

    return v3

    .line 14
    :cond_66
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 17
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 20
    invoke-interface {p0, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p0, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->setCondition(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    .line 23
    invoke-static {v6}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-interface {v5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 27
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->reindexInPlace(Ljava/util/List;)V

    return v4
.end method

.method private static considerAsSimpleIf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Set;Z)Z
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 4
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v12

    if-le v10, v9, :cond_35

    return v8

    .line 7
    :cond_35
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v10, v9, :cond_8f

    .line 9
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;

    const-string v5, "empty if block"

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v5

    invoke-direct {v3, v14, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 10
    invoke-virtual {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 11
    invoke-virtual {v3, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eq v7, v4, :cond_69

    .line 13
    invoke-virtual {v7, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 14
    :cond_69
    invoke-virtual {v4, v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SIMPLE_IF_TAKEN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markFirstStatementInBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 19
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v11, v0, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->setKnownBlocks(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 21
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->GOTO_OUT_OF_IF:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v11, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    return v6

    .line 22
    :cond_8f
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v7

    .line 23
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v9, -0x1

    .line 24
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 25
    invoke-virtual/range {v16 .. v16}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v17

    .line 26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v4, :cond_ab

    move-object/from16 v6, v16

    goto :goto_ac

    :cond_ab
    const/4 v6, 0x0

    .line 27
    :goto_ac
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move/from16 v17, v10

    .line 28
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$1;

    invoke-direct {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$1;-><init>()V

    move-object/from16 v20, v12

    .line 29
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12, v10}, Lorg/benf/cfr/reader/util/collections/Functional;->filterSet(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/Set;

    move-result-object v12

    const/16 v21, -0x1

    move-object/from16 v22, v11

    move/from16 v2, v17

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v8

    .line 30
    :goto_d4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v14

    move-object/from16 v14, v26

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-lez v2, :cond_102

    move/from16 v26, v9

    add-int/lit8 v9, v2, -0x1

    .line 31
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object/from16 v28, v6

    .line 32
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_106

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->fallsToNext()Z

    move-result v6

    if-eqz v6, :cond_106

    const/4 v6, 0x1

    goto :goto_107

    :cond_102
    move-object/from16 v28, v6

    move/from16 v26, v9

    :cond_106
    const/4 v6, 0x0

    .line 33
    :goto_107
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v9

    if-nez v6, :cond_197

    .line 34
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_115
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_197

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v6

    move-object/from16 v6, v29

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 35
    invoke-virtual {v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v29

    if-eqz v29, :cond_187

    .line 36
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_187

    if-eq v11, v8, :cond_143

    .line 37
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v10}, Lorg/benf/cfr/reader/util/collections/Functional;->filterSet(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v12}, Lorg/benf/cfr/reader/util/collections/SetUtil;->equals(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_143

    const/4 v6, 0x0

    return v6

    .line 38
    :cond_143
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object/from16 v29, v9

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v9

    move-object/from16 v31, v10

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    move-object/from16 v32, v11

    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v11

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v11

    invoke-direct {v6, v9, v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v14, v9, :cond_18d

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 41
    invoke-virtual {v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 42
    invoke-virtual {v6, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 43
    invoke-virtual {v0, v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 44
    invoke-virtual {v3, v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 45
    invoke-interface {v1, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v4

    :cond_187
    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    :cond_18d
    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    goto/16 :goto_115

    :cond_197
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 46
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->isUnknown()Z

    move-result v6

    if-eqz v6, :cond_249

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_249

    if-ne v2, v15, :cond_1ea

    .line 50
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v4, :cond_1bf

    const/4 v9, 0x0

    return v9

    :cond_1bf
    const/4 v9, 0x0

    .line 52
    move-object/from16 v25, v6

    check-cast v25, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    .line 53
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 54
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v21

    .line 55
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v10

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result v10

    if-gtz v10, :cond_1e1

    return v9

    :cond_1e1
    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move-object/from16 v6, v28

    const/16 v17, 0x1

    goto :goto_24b

    :cond_1ea
    const/4 v9, 0x0

    if-nez v28, :cond_207

    .line 56
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne v6, v5, :cond_206

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move/from16 v6, v26

    move-object/from16 v11, v32

    goto :goto_258

    :cond_206
    return v9

    .line 57
    :cond_207
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual/range {v28 .. v28}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v8, 0x0

    const/16 v19, 0x0

    .line 59
    :goto_218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_248

    .line 60
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object/from16 v6, v28

    if-ne v2, v1, :cond_243

    if-eq v2, v6, :cond_243

    .line 61
    invoke-interface {v0, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v6, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 63
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23e

    .line 64
    invoke-virtual {v1, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_241

    .line 65
    :cond_23e
    invoke-virtual {v1, v14, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    :goto_241
    const/16 v19, 0x1

    :cond_243
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v28, v6

    goto :goto_218

    :cond_248
    return v19

    :cond_249
    move-object/from16 v6, v28

    :goto_24b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v28, v6

    move-object v11, v14

    move/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move/from16 v6, v26

    :goto_258
    if-ne v2, v6, :cond_526

    if-eqz v17, :cond_2ed

    .line 66
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    if-eqz p4, :cond_2a1

    .line 67
    invoke-static {v1, v6, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->getFarthestReachableInRange(Ljava/util/List;II)I

    move-result v7

    add-int/lit8 v11, v9, -0x1

    if-ge v7, v11, :cond_2a1

    .line 68
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    move v11, v7

    :goto_271
    if-ge v11, v9, :cond_29c

    .line 69
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 70
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_281
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_299

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 71
    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v15

    invoke-virtual {v15, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z

    move-result v15

    if-eqz v15, :cond_281

    const/4 v8, 0x1

    goto :goto_29d

    :cond_299
    add-int/lit8 v11, v11, 0x1

    goto :goto_271

    :cond_29c
    const/4 v8, 0x0

    :goto_29d
    if-eqz v8, :cond_2a2

    move v9, v7

    goto :goto_2a2

    :cond_2a1
    const/4 v8, 0x0

    :cond_2a2
    :goto_2a2
    const/4 v7, 0x0

    move/from16 v33, v9

    move v9, v6

    move/from16 v6, v33

    .line 72
    :cond_2a8
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 73
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->isUnknown()Z

    move-result v12

    if-eqz v12, :cond_2e6

    .line 76
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v4, :cond_2c7

    const/4 v6, 0x0

    return v6

    :cond_2c7
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_2e5

    add-int/lit8 v7, v9, -0x1

    .line 79
    invoke-virtual {v10, v14, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 80
    invoke-virtual {v11, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 81
    invoke-virtual {v14, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 82
    invoke-interface {v2, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v6, v9

    const/4 v11, 0x1

    move v9, v7

    const/4 v7, 0x1

    goto :goto_2e7

    :cond_2e5
    return v6

    :cond_2e6
    const/4 v11, 0x1

    :goto_2e7
    add-int/2addr v9, v11

    if-ne v9, v6, :cond_2a8

    move v9, v6

    move v6, v8

    goto :goto_2f1

    :cond_2ed
    move v9, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 83
    :goto_2f1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 84
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v11, v27

    .line 85
    invoke-interface {v11, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35b

    .line 86
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    if-ne v12, v14, :cond_353

    .line 87
    invoke-static {v11, v8}, Lorg/benf/cfr/reader/util/collections/SetUtil;->differenceAtakeBtoList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    .line 88
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v15, :cond_353

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v15

    sget-object v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->CASE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-ne v15, v14, :cond_353

    .line 89
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v5

    instance-of v5, v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    if-eqz v5, :cond_340

    .line 90
    invoke-virtual/range {v16 .. v16}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v5

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_340

    goto :goto_35b

    :cond_340
    const/4 v5, 0x1

    sub-int/2addr v9, v5

    .line 91
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 92
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_353

    goto :goto_35b

    .line 93
    :cond_353
    invoke-static {v11, v8, v4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->detectAndRemarkJumpIntoOther(Ljava/util/Set;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result v4

    if-eqz v4, :cond_35a

    goto :goto_35b

    :cond_35a
    return v7

    .line 94
    :cond_35b
    :goto_35b
    invoke-static {v13, v2, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->testForTernary(Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;

    move-result-object v4

    if-eqz v4, :cond_418

    .line 95
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_365
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_375

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    goto :goto_365

    .line 96
    :cond_375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_379
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_389

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    goto :goto_379

    .line 97
    :cond_389
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->forceSSAIdentifiers(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    .line 98
    invoke-virtual/range {v22 .. v22}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    .line 99
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;)Z

    move-result v3

    if-eqz v3, :cond_3a3

    goto :goto_3af

    .line 100
    :cond_3a3
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v6, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->e1:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v7, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->e2:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {v3, v5, v2, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    move-object v2, v3

    .line 101
    :goto_3af
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v6, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-direct {v3, v5, v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-virtual {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 102
    iget-object v2, v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-eqz v3, :cond_3ca

    .line 103
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 104
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->decSourceCount()V

    .line 106
    :cond_3ca
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->uniqueList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 107
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_410

    .line 110
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 111
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->uniqueList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 113
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-static/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValueProp;->condenseLValues(Ljava/util/List;)V

    return v3

    .line 115
    :cond_410
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "If statement should only have one target after dedup"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_418
    if-eqz v17, :cond_422

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_422

    const/16 v17, 0x0

    :cond_422
    if-eqz v17, :cond_4b8

    .line 117
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SIMPLE_IF_ELSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->markWholeBlock(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 119
    invoke-static {v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->collectAllSources(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v7

    .line 120
    invoke-interface {v7, v13}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 121
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_440

    goto :goto_4b2

    :cond_440
    const/4 v7, 0x0

    .line 123
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 124
    invoke-static {v8, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$GraphVisitorBlockReachable;->getBlockReachableAndExits(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 126
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_4b2

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_468

    goto :goto_4b2

    .line 127
    :cond_468
    invoke-virtual/range {v22 .. v22}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->negateCondition()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 129
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v8, 0x1

    .line 130
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 131
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 132
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 136
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v7

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v7

    .line 137
    invoke-static {v13, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumberFromInPlace(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    move-object/from16 v7, v20

    .line 138
    invoke-interface {v7, v13}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 139
    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SIMPLE_IF_TAKEN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    invoke-virtual {v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->setBlockType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)V

    move-object v13, v2

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_4c0

    :cond_4b2
    :goto_4b2
    move-object/from16 v7, v20

    move-object/from16 v8, v25

    const/4 v2, 0x0

    goto :goto_4c0

    :cond_4b8
    move-object/from16 v5, p2

    move-object/from16 v7, v20

    move-object/from16 v8, v25

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 140
    :goto_4c0
    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SIMPLE_IF_TAKEN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    invoke-virtual {v5, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v5

    if-eqz v2, :cond_4ca

    const/4 v15, 0x0

    goto :goto_508

    :cond_4ca
    if-nez v17, :cond_503

    .line 141
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4d0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_503

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 142
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_500

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 143
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v11

    invoke-virtual {v11, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v11

    if-eqz v11, :cond_4fd

    const/16 v19, 0x0

    return v19

    :cond_4fd
    const/16 v19, 0x0

    goto :goto_4e4

    :cond_500
    const/16 v19, 0x0

    goto :goto_4d0

    .line 144
    :cond_503
    invoke-static {v13, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->markWholeBlock(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    move-object v15, v4

    move-object v4, v5

    :goto_508
    if-nez v6, :cond_511

    if-eqz v8, :cond_511

    .line 145
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->GOTO_OUT_OF_IF:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    .line 146
    :cond_511
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->GOTO_OUT_OF_IF:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    move-object/from16 v5, v22

    invoke-virtual {v5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    .line 147
    invoke-virtual {v5, v4, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->setKnownBlocks(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 148
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_523

    .line 149
    invoke-static/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumberInPlace(Ljava/util/List;)V

    :cond_523
    const/16 v18, 0x1

    return v18

    :cond_526
    move-object/from16 v21, v20

    move-object/from16 v20, v22

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v20, v21

    move-object/from16 v14, v27

    move-object/from16 v10, v31

    move/from16 v21, v9

    move v9, v6

    move-object/from16 v6, v28

    goto/16 :goto_d4
.end method

.method private static considerAsTrivialIf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    if-eq v4, p1, :cond_24

    return v3

    .line 5
    :cond_24
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, v0, :cond_55

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, v0, :cond_55

    .line 7
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_4b

    goto :goto_55

    .line 8
    :cond_4b
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;

    const-string v0, "empty if block"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    :cond_55
    :goto_55
    return v3
.end method

.method private static detectAndRemarkJumpIntoOther(Ljava/util/Set;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_e

    return v3

    .line 2
    :cond_e
    invoke-static {p1, p0}, Lorg/benf/cfr/reader/util/collections/SetUtil;->differenceAtakeBtoList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object p1

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SIMPLE_IF_TAKEN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-eq p1, v0, :cond_21

    return v3

    .line 5
    :cond_21
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLinearlyPrevious()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v0

    if-eq v0, p2, :cond_38

    goto :goto_a4

    .line 7
    :cond_38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4a

    return v3

    .line 10
    :cond_4a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_55

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_59

    :cond_55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_59
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 11
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result p3

    if-nez p3, :cond_6a

    return v3

    .line 13
    :cond_6a
    instance-of p3, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-nez p3, :cond_6f

    return v3

    .line 14
    :cond_6f
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getBlocks()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_a4

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_82

    goto :goto_a4

    .line 16
    :cond_82
    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->BREAK_ANONYMOUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    .line 17
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLinearlyNext()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object p1

    :goto_8b
    if-eqz p1, :cond_a3

    .line 18
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a3

    .line 19
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLinearlyNext()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object p1

    goto :goto_8b

    :cond_a3
    return v2

    :cond_a4
    :goto_a4
    return v3
.end method

.method private static findOverIdx(ILjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    add-int/lit8 p0, p0, -0x1

    :goto_8
    const/4 v1, -0x1

    if-ltz p0, :cond_3a

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    if-eqz v4, :cond_1c

    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    .line 5
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-ne p0, v3, :cond_39

    .line 6
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_39
    return v1

    :cond_3a
    const/4 p0, 0x0

    :cond_3b
    if-nez p0, :cond_3e

    return v1

    .line 8
    :cond_3e
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static identifyNonjumpingConditionals(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REDUCE_COND_SCOPE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p2, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_12

    const/4 p2, 0x1

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 3
    :cond_13
    :goto_13
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$IsForwardIf;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$IsForwardIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$1;)V

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    invoke-static {v5, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->considerAsTrivialIf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 7
    invoke-static {v5, p0, p1, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->considerAsSimpleIf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Set;Z)Z

    move-result v6

    if-nez v6, :cond_43

    .line 8
    invoke-static {v5, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter;->considerAsDexIf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_43
    const/4 v4, 0x1

    goto :goto_25

    :cond_45
    if-nez v4, :cond_13

    return-void
.end method

.method private static isRangeOnlyReachable(IIILjava/util/List;Ljava/util/Set;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p2

    .line 8
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2b
    if-ge p0, p1, :cond_97

    .line 9
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    return v3

    .line 11
    :cond_3a
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result v9

    if-gez v9, :cond_5f

    .line 14
    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    return v3

    .line 15
    :cond_5f
    invoke-virtual {v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result v7

    if-ltz v7, :cond_42

    return v3

    .line 16
    :cond_66
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 17
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result v8

    if-gez v8, :cond_85

    return v3

    .line 19
    :cond_85
    invoke-virtual {v7, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result v8

    if-ltz v8, :cond_90

    if-ne v7, p2, :cond_8f

    const/4 v4, 0x1

    goto :goto_90

    :cond_8f
    return v3

    .line 20
    :cond_90
    :goto_90
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_94
    add-int/lit8 p0, p0, 0x1

    goto :goto_2b

    :cond_97
    return v4
.end method

.method private static testForTernary(Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9e

    if-nez p1, :cond_7

    goto/16 :goto_9e

    :cond_7
    if-nez p2, :cond_a

    return-object v0

    .line 1
    :cond_a
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;Z)V

    .line 2
    invoke-static {p0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_28

    const/4 v5, 0x2

    if-eq v2, v5, :cond_21

    return-object v0

    .line 4
    :cond_21
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_28

    return-object v0

    .line 5
    :cond_28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_39

    return-object v0

    .line 6
    :cond_39
    invoke-static {p1, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_44

    return-object v0

    .line 8
    :cond_44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_55

    return-object v0

    .line 9
    :cond_55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 11
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_6c

    return-object v0

    .line 12
    :cond_6c
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    if-eqz p2, :cond_9e

    if-nez v1, :cond_81

    goto :goto_9e

    .line 14
    :cond_81
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return-object v0

    .line 15
    :cond_88
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    invoke-direct {v1, p2, p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$DiscoveredTernary;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalRewriter$1;)V

    return-object v1

    :cond_9e
    :goto_9e
    return-object v0
.end method
