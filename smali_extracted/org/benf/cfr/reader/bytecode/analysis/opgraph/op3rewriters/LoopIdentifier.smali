# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$LoopResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static considerAsDoLoopStart(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_33a

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$4;

    invoke-direct {v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$4;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    invoke-static {v4, v5}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_332

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 9
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v7

    instance-of v7, v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_82

    .line 10
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 11
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getJumpTarget()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v10

    invoke-interface {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v10

    if-eq v10, v0, :cond_52

    return-object v8

    :cond_52
    const/4 v10, 0x0

    :goto_53
    if-ge v10, v4, :cond_7f

    .line 12
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    if-ne v12, v2, :cond_67

    :goto_65
    const/4 v3, 0x0

    goto :goto_80

    .line 15
    :cond_67
    instance-of v12, v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-eqz v12, :cond_7c

    .line 16
    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 17
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v12

    .line 18
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v11

    .line 19
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7c

    goto :goto_65

    :cond_7c
    add-int/lit8 v10, v10, 0x1

    goto :goto_53

    :cond_7f
    const/4 v3, 0x1

    :goto_80
    const/4 v4, 0x1

    goto :goto_84

    :cond_82
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    :goto_84
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-lt v7, v10, :cond_8f

    return-object v8

    :cond_8f
    if-eqz v3, :cond_94

    .line 22
    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->DOLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    goto :goto_96

    :cond_94
    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->UNCONDITIONALDOLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    :goto_96
    move-object/from16 v12, p2

    invoke-virtual {v12, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v12

    instance-of v12, v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    if-eqz v12, :cond_b3

    return-object v8

    :cond_b3
    add-int/2addr v10, v5

    .line 25
    :try_start_b4
    invoke-static {v1, v7, v10, v11, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->validateAndAssignLoopIdentifier(Ljava/util/List;IILorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)I
    :try_end_b7
    .catch Lorg/benf/cfr/reader/util/CannotPerformDecode; {:try_start_b4 .. :try_end_b7} :catch_331

    .line 26
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v13

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/DoStatement;

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v14, v15, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/DoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v15

    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 27
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 29
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e2
    :goto_e2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_102

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 30
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e2

    .line 31
    invoke-virtual {v14, v0, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 32
    invoke-virtual {v0, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 33
    invoke-virtual {v12, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_e2

    .line 34
    :cond_102
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_132

    .line 35
    invoke-static {v0, v11, v1, v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->getCloseFwdJumpInto(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;II)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v7

    if-eqz v7, :cond_132

    .line 36
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v10, v2, :cond_132

    .line 37
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-direct {v2, v10, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    invoke-virtual {v7, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 38
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v12, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 40
    :cond_132
    invoke-virtual {v12, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 41
    invoke-virtual {v0, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    if-eqz v3, :cond_146

    .line 42
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto/16 :goto_1ce

    :cond_146
    if-eqz v4, :cond_1a1

    .line 43
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 44
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->negateCondition()V

    .line 45
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->BREAK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    .line 46
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 47
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 48
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v10

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v14, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v14

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v14

    invoke-direct {v7, v10, v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 49
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v4, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 52
    invoke-virtual {v7, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 53
    invoke-virtual {v7, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v6, v7

    .line 55
    :cond_1a1
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_1c8

    .line 57
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v7

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v7

    invoke-direct {v2, v4, v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ce

    .line 59
    :cond_1c8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 60
    :goto_1ce
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getFirstStatementInThisBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    if-eqz v4, :cond_1ef

    .line 61
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getFirstStatementInThisBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    invoke-static {v4, v11, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->findOuterBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    if-eq v11, v4, :cond_1e9

    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getFirstStatementInThisBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    invoke-virtual {v12, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setFirstStatementInThisBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 63
    invoke-virtual {v0, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setFirstStatementInThisBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    goto :goto_1ef

    .line 64
    :cond_1e9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1ef
    :goto_1ef
    if-nez v3, :cond_31e

    .line 65
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$5;

    invoke-direct {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$5;-><init>()V

    invoke-static {v3, v4}, Lorg/benf/cfr/reader/util/collections/Functional;->filterSet(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_215

    goto/16 :goto_31e

    .line 69
    :cond_215
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    :cond_21a
    add-int/lit8 v7, v5, 0x1

    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-lt v7, v9, :cond_223

    goto :goto_24f

    .line 71
    :cond_223
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 72
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v10

    instance-of v10, v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-nez v10, :cond_232

    goto :goto_24f

    .line 73
    :cond_232
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 74
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v10

    .line 75
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getExceptions()Ljava/util/List;

    move-result-object v9

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$6;

    invoke-direct {v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$6;-><init>()V

    invoke-static {v9, v13}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v9

    .line 76
    invoke-interface {v3, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_304

    :goto_24f
    if-eq v5, v4, :cond_31e

    .line 77
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fc

    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v5, v2, :cond_283

    add-int/lit8 v2, v5, -0x1

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 80
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v10, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    invoke-direct {v3, v9, v10, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    move-object v2, v8

    goto :goto_2a1

    .line 81
    :cond_283
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 82
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v10, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v13

    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v13

    invoke-direct {v3, v9, v10, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 83
    :goto_2a1
    invoke-virtual {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 84
    invoke-virtual {v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 85
    invoke-virtual {v6, v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 86
    invoke-virtual {v0, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    add-int/lit8 v6, v5, -0x1

    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eqz v2, :cond_2e9

    .line 88
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e9

    .line 89
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v10

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v14, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v14

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v14

    invoke-direct {v9, v10, v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 90
    invoke-virtual {v6, v2, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 91
    invoke-virtual {v2, v6, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 92
    invoke-virtual {v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 93
    invoke-virtual {v9, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 94
    invoke-interface {v1, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v5, v7

    .line 95
    :cond_2e9
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2ec
    if-gt v4, v5, :cond_2fa

    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v6, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2ec

    :cond_2fa
    move-object v6, v3

    goto :goto_31e

    .line 97
    :cond_2fc
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Nonsensical loop would be emitted - failure"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_304
    move v5, v7

    .line 98
    :goto_305
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_21a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21a

    add-int/lit8 v5, v5, 0x1

    goto :goto_305

    .line 99
    :cond_31e
    :goto_31e
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v3, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {v6, v11, v8, v6, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markBlockStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    .line 101
    invoke-virtual {v0, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markFirstStatementInBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    move-object/from16 v0, p3

    .line 102
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :catch_331
    return-object v8

    .line 103
    :cond_332
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Node should have back jump sources."

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_33a
    new-instance v1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node doesn\'t have ANY sources! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static considerAsPathologicalLoop(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-eq v0, v1, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_19

    return-void

    .line 3
    :cond_19
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 4
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;

    const-string v2, "Infinite loop"

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 5
    invoke-virtual {p0, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 6
    invoke-virtual {p0, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 7
    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 8
    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static considerAsWhileLoopStart(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$7;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$7;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->findFirstConditional(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    return-object v2

    .line 6
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v5, 0x0

    if-ne v3, v1, :cond_84

    if-ne p1, v1, :cond_84

    .line 9
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    .line 10
    instance-of v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-nez v6, :cond_45

    return-object v2

    .line 11
    :cond_45
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 12
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->negateCondition()V

    .line 13
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v8

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v8

    invoke-direct {v3, v6, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 14
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 15
    invoke-virtual {v1, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 16
    invoke-virtual {v1, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 17
    invoke-virtual {v1, v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 18
    invoke-virtual {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 19
    invoke-virtual {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-interface {p2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v3, v6

    .line 21
    :cond_84
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v6

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result v0

    if-gtz v0, :cond_9d

    .line 22
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result p0

    if-ltz p0, :cond_9d

    return-object v2

    :cond_9d
    if-eq p1, v1, :cond_a0

    return-object v2

    .line 23
    :cond_a0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, p0, :cond_d0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 26
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getThisComparisonBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    if-nez v3, :cond_b7

    return-object v2

    .line 27
    :cond_b7
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getThisComparisonBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eqz v0, :cond_c8

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d0

    .line 29
    :cond_c8
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p1, "BlockIdentifier doesn\'t exist in blockEndsCache"

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d0
    :goto_d0
    if-lt p0, v0, :cond_d3

    return-object v2

    .line 30
    :cond_d3
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->WHILELOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    invoke-virtual {p3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p3

    add-int/2addr p0, v4

    .line 31
    :try_start_da
    invoke-static {p2, p0, v0, p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->validateAndAssignLoopIdentifier(Ljava/util/List;IILorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)I

    move-result v3
    :try_end_de
    .catch Lorg/benf/cfr/reader/util/CannotPerformDecode; {:try_start_da .. :try_end_de} :catch_186

    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 34
    invoke-virtual {p1, p3, v6, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markBlockStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    .line 35
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markFirstStatementInBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 36
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->fallsToNext()Z

    move-result p0

    if-eqz p0, :cond_142

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_142

    .line 38
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p1

    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 39
    invoke-static {p0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SwitchUtils;->checkFixNewCase(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 40
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 41
    invoke-virtual {v6, p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 42
    invoke-virtual {p1, v6, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 43
    invoke-virtual {p0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 44
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 45
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, p0

    :cond_142
    add-int/2addr v3, v4

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_150

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 47
    :cond_150
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eqz v2, :cond_185

    if-eq v2, p0, :cond_185

    .line 48
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p4

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    invoke-direct {p1, p4, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 49
    invoke-virtual {v1, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 50
    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 51
    invoke-virtual {p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 52
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_185
    return-object p3

    :catch_186
    return-object v2
.end method

.method public static containsTargetInBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method private static findFirstConditional(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 5

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    .line 3
    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-eqz v1, :cond_d

    return-object p0

    .line 4
    :cond_d
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1a

    return-object v3

    :cond_1a
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v3

    .line 8
    :cond_28
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_4

    return-object v3
.end method

.method private static fixLoopOverlaps(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$LoopResult;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$1;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$1;-><init>()V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$LoopResult;

    .line 4
    iget-object v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$LoopResult;->blockStart:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    iget-object v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$LoopResult;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 6
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, p2}, Lorg/benf/cfr/reader/util/collections/SetUtil;->intersectionOrNull(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$2;

    invoke-direct {v6, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    invoke-static {v5, v6}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_11

    .line 9
    :cond_3d
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_57

    goto :goto_11

    .line 12
    :cond_57
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, p2}, Lorg/benf/cfr/reader/util/collections/SetUtil;->intersectionOrNull(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_62

    goto :goto_11

    .line 13
    :cond_62
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 14
    invoke-static {v4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 18
    :cond_89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_90

    return-void

    .line 19
    :cond_90
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$3;

    invoke-direct {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$3;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_114

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c2

    goto :goto_a9

    .line 25
    :cond_c2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 27
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    .line 28
    :cond_de
    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-nez v4, :cond_f6

    goto :goto_a9

    .line 31
    :cond_f6
    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_fe
    if-gt v5, v3, :cond_110

    .line 33
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_fe

    .line 34
    :cond_110
    invoke-static {v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->rewriteEndLoopOverlapStatement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    goto :goto_a9

    :cond_114
    return-void
.end method

.method public static getCloseFwdJumpInto(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;II)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;II)",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLinearlyPrevious()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->containsTargetInBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-ge p3, p4, :cond_58

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_55

    .line 5
    :cond_1f
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v0, :cond_53

    .line 7
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_53
    move-object v0, v2

    goto :goto_27

    :cond_55
    :goto_55
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_58
    return-object v0
.end method

.method public static identifyLoops1(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-static {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->considerAsPathologicalLoop(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    goto :goto_f

    .line 4
    :cond_1f
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$HasBackJump;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$HasBackJump;-><init>()V

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$GetBackJump;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$GetBackJump;-><init>()V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/Functional;->uniqAll(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 11
    invoke-static {p0, v4, p1, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->considerAsWhileLoopStart(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v5

    if-nez v5, :cond_63

    .line 12
    invoke-static {v4, p1, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->considerAsDoLoopStart(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v5

    :cond_63
    if-eqz v5, :cond_4d

    .line 13
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$LoopResult;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$LoopResult;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$1;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 15
    :cond_72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_79

    return-void

    .line 16
    :cond_79
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17
    invoke-static {p1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->fixLoopOverlaps(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private static rewriteEndLoopOverlapStatement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    if-ne v1, v2, :cond_5f

    .line 4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3a

    .line 7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v1, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->setKnownBlocks(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 9
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->CONTINUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 11
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getThisComparisonBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    if-ne v0, p1, :cond_5f

    .line 12
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->clearThisComparisonBlock()V

    goto :goto_5f

    .line 13
    :cond_3a
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5f

    if-nez v0, :cond_5f

    .line 14
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 15
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->CONTINUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    .line 16
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 17
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getThisComparisonBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    if-ne v0, p1, :cond_5f

    .line 18
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->clearThisComparisonBlock()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method private static validateAndAssignLoopIdentifier(Ljava/util/List;IILorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;II",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->getFarthestReachableInRange(Ljava/util/List;II)I

    move-result p2

    .line 2
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$8;

    invoke-direct {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$8;-><init>()V

    invoke-static {v0, p4}, Lorg/benf/cfr/reader/util/collections/Functional;->filterSet(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p4

    .line 6
    invoke-static {p4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    move v1, p2

    .line 7
    :cond_2b
    :goto_2b
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_54

    .line 11
    :cond_45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_53

    add-int/lit8 v1, p2, 0x1

    move v5, v1

    move v1, p2

    move p2, v5

    goto :goto_2b

    :cond_53
    move v1, p2

    :cond_54
    :goto_54
    move v2, p1

    :goto_55
    if-gt v2, v1, :cond_63

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v3, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 13
    :cond_63
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 14
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-eqz v3, :cond_a9

    .line 15
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    .line 17
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 18
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    return v1

    .line 19
    :cond_a0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    move p1, v1

    .line 21
    :cond_a9
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p2, v2, :cond_2b

    :cond_b7
    return v1
.end method
