# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConditionals;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static condenseConditional2_type1(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    return v3

    .line 2
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    instance-of v6, v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-nez v6, :cond_2c

    return v3

    .line 5
    :cond_2c
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v4, :cond_4b

    return v3

    .line 8
    :cond_4b
    invoke-static {v7, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v8

    .line 9
    :goto_4f
    invoke-static {v8, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGoto(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v9

    if-ne v9, v8, :cond_18c

    .line 10
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    instance-of v9, v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-nez v9, :cond_5e

    return v3

    .line 11
    :cond_5e
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v4, :cond_69

    return v3

    .line 12
    :cond_69
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object v11, v2

    .line 14
    :goto_7f
    invoke-static {v9, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGoto(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v12

    if-ne v12, v9, :cond_188

    if-eq v8, v9, :cond_a3

    .line 15
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v12

    instance-of v12, v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;

    if-eqz v12, :cond_a2

    .line 16
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v12

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v13

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StatementEquivalenceConstraint;

    invoke-direct {v14, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StatementEquivalenceConstraint;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    invoke-interface {v12, v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z

    move-result v8

    if-nez v8, :cond_a3

    :cond_a2
    return v3

    :cond_a3
    if-eq v6, v10, :cond_a6

    return v3

    .line 17
    :cond_a6
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 18
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 19
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 20
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    const/4 v15, 0x3

    new-array v15, v15, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    aput-object v6, v15, v3

    aput-object v8, v15, v4

    const/16 v16, 0x2

    aput-object v12, v15, v16

    .line 21
    invoke-static {v15}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combineShallow([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v15

    .line 22
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v6

    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v6

    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v6

    .line 23
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v8

    invoke-interface {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v8

    invoke-interface {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v8

    .line 24
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v12

    invoke-interface {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v12

    invoke-interface {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v12

    invoke-direct {v14, v15, v6, v8, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v2, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 26
    invoke-virtual {v10, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 27
    invoke-virtual {v10, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 28
    invoke-virtual {v10, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 29
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v7, v5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 31
    invoke-virtual {v0, v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 32
    invoke-virtual {v9, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 33
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    invoke-virtual {v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 34
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    invoke-virtual {v2, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 35
    invoke-virtual {v5, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 36
    invoke-virtual {v2, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 37
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 38
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_187

    .line 39
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v2

    if-eqz v2, :cond_187

    .line 40
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-ne v2, v5, :cond_187

    .line 41
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 42
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    .line 43
    :goto_16e
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 44
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    instance-of v6, v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    if-eqz v6, :cond_17f

    add-int/lit8 v3, v3, 0x1

    goto :goto_16e

    :cond_17f
    if-ne v5, v2, :cond_187

    .line 45
    invoke-virtual {v2, v7, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 46
    invoke-virtual {v0, v7, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    :cond_187
    return v4

    :cond_188
    move-object v11, v9

    move-object v9, v12

    goto/16 :goto_7f

    :cond_18c
    move-object v8, v9

    goto/16 :goto_4f
.end method

.method private static condenseConditional2_type2(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 3
    :cond_a
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_2c

    return v2

    .line 7
    :cond_2c
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_37

    return v2

    .line 8
    :cond_37
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_42

    return v2

    .line 9
    :cond_42
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_4d

    return v2

    .line 10
    :cond_4d
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 11
    invoke-static {v5, v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGoto(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    return v2

    :cond_7a
    move-object v7, v1

    .line 13
    :cond_7b
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ge v6, v8, :cond_87

    return v2

    .line 14
    :cond_87
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_92

    return v2

    .line 15
    :cond_92
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v8

    .line 17
    instance-of v9, v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-eqz v9, :cond_146

    instance-of v9, v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-nez v9, :cond_a4

    goto/16 :goto_146

    .line 18
    :cond_a4
    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 19
    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 20
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v9

    .line 21
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b7

    return v2

    .line 22
    :cond_b7
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    .line 24
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v11

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v6

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v8

    invoke-direct {v12, v0, v2, v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v10, v11, v9, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-virtual {p0, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 25
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v0

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->consumeEntry(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    .line 26
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    invoke-virtual {v7, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 27
    invoke-virtual {v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 28
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    invoke-virtual {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 29
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 30
    invoke-virtual {v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 31
    invoke-virtual {v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 32
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_126

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 34
    invoke-virtual {v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_116

    .line 35
    :cond_126
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-virtual {p0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 37
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    invoke-virtual {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 38
    instance-of p0, v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-eqz p0, :cond_145

    .line 39
    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->decSourceCount()V

    :cond_145
    return v4

    :cond_146
    :goto_146
    return v2
.end method

.method private static condenseConditional2_type3(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v4, v2, :cond_12

    return v5

    .line 3
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v2, :cond_32

    return v5

    .line 7
    :cond_32
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-eq v10, v2, :cond_3d

    return v5

    .line 9
    :cond_3d
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-eq v11, v12, :cond_54

    return v5

    .line 12
    :cond_54
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 14
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v12, :cond_73

    return v5

    .line 15
    :cond_73
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v11, :cond_7e

    return v5

    .line 16
    :cond_7e
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v6, :cond_89

    return v5

    .line 17
    :cond_89
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v6, :cond_94

    return v5

    .line 18
    :cond_94
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v6, :cond_9f

    return v5

    .line 19
    :cond_9f
    move-object v13, v3

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 20
    move-object v14, v8

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 21
    move-object v15, v9

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 22
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    move-object/from16 v16, v11

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v11

    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v13

    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v15

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v14

    invoke-interface {v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v14

    invoke-direct {v5, v11, v13, v15, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 23
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    const/4 v11, 0x4

    new-array v13, v11, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v10, v13, v3

    const/4 v3, 0x3

    aput-object v9, v13, v3

    invoke-static {v13}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combineShallow([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v3

    invoke-direct {v5, v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    invoke-virtual {v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 24
    invoke-virtual {v0, v4, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 25
    invoke-virtual {v12, v4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 26
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v7, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 27
    invoke-virtual {v7, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeGotoTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 28
    invoke-virtual {v2, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 29
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->clear()V

    .line 30
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->clear()V

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v3, 0x5

    if-le v5, v6, :cond_135

    add-int/lit8 v5, v3, 0x1

    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_135

    add-int/lit8 v5, v3, 0x2

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_135

    add-int/lit8 v2, v3, 0x3

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_135

    add-int/2addr v3, v11

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v16

    if-ne v1, v11, :cond_135

    .line 37
    invoke-virtual {v11, v7, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 38
    invoke-virtual {v0, v7, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 39
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->clear()V

    :cond_135
    const/4 v0, 0x1

    return v0
.end method

.method public static condenseConditionals(Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_c5

    .line 2
    :cond_9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    .line 4
    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    const/4 v10, 0x1

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto/16 :goto_bf

    .line 5
    :cond_1c
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    .line 8
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v7

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ge v1, v8, :cond_4c

    add-int/lit8 v8, v1, 0x2

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4c

    const/4 v8, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v8, 0x0

    .line 10
    :goto_4d
    instance-of v9, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-eqz v9, :cond_6d

    .line 11
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v4 .. v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConditionals;->condenseIfs(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Z)Z

    move-result v3

    goto :goto_ac

    .line 14
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-ne v3, v6, :cond_ab

    if-eqz v8, :cond_ab

    instance-of v3, v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-eqz v3, :cond_ab

    .line 15
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    add-int/lit8 v3, v1, 0x2

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 17
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 18
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v9, 0x1

    .line 19
    invoke-static/range {v4 .. v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConditionals;->condenseIfs(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Z)Z

    move-result v3

    goto :goto_ac

    :cond_ab
    const/4 v3, 0x0

    :goto_ac
    if-eqz v3, :cond_bf

    :cond_ae
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->isAgreedNop()Z

    move-result v2

    if-eqz v2, :cond_be

    if-gtz v1, :cond_ae

    :cond_be
    const/4 v2, 0x1

    :cond_bf
    :goto_bf
    if-nez v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_c5
    return v2
.end method

.method public static condenseConditionals2(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-static {v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConditionals;->condenseConditional2_type1(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_25

    :goto_23
    const/4 v1, 0x1

    goto :goto_10

    .line 4
    :cond_25
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConditionals;->condenseConditional2_type2(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_23

    .line 5
    :cond_2c
    invoke-static {v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConditionals;->condenseConditional2_type3(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_23

    :cond_33
    return v1
.end method

.method private static condenseIfs(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Z)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    return v1

    :cond_d
    if-ne p2, p4, :cond_13

    .line 2
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    :goto_11
    const/4 p3, 0x1

    goto :goto_32

    :cond_13
    if-ne p2, p3, :cond_19

    .line 3
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    const/4 p3, 0x0

    goto :goto_32

    .line 4
    :cond_19
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-ne p3, v0, :cond_be

    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p2, :cond_be

    .line 6
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    goto :goto_11

    .line 7
    :goto_32
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p4

    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 9
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v4

    if-eqz p5, :cond_4a

    xor-int/lit8 p3, p3, 0x1

    :cond_4a
    if-eqz p3, :cond_50

    .line 11
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v3

    .line 12
    :cond_50
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    const/4 p5, 0x2

    new-array p5, p5, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    aput-object p4, p5, v1

    aput-object v0, p5, v2

    invoke-static {p5}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combineShallow([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p4

    invoke-direct {p3, p4, v3, v4, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    .line 13
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p2

    .line 14
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    sget-object p4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p3, p4, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    invoke-virtual {p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 15
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_86

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 16
    invoke-virtual {p3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_76

    .line 17
    :cond_86
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_95
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 19
    invoke-virtual {p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeGotoTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_95

    .line 20
    :cond_a5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOutConditional()V

    return v2

    :cond_be
    return v1
.end method
