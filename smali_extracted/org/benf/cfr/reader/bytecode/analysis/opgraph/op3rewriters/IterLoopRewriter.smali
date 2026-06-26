# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSplitAnd(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 2
    :cond_a
    move-object v0, p0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    if-eq v2, v3, :cond_1a

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1a
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static rewriteArrayForLoop(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->findSingleBackSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v2

    if-nez v2, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForStatement;

    .line 3
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const-string v7, "iter"

    .line 5
    invoke-virtual {v4, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v8

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/4 v10, 0x0

    invoke-static {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v5, v6, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 6
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForStatement;->getInitial()Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    move-result-object v8

    .line 7
    invoke-virtual {v4, v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    return-void

    .line 8
    :cond_38
    invoke-virtual {v4, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForStatement;->getAssignments()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4c

    return-void

    .line 11
    :cond_4c
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractAssignmentExpression;

    .line 12
    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v7, v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractAssignmentExpression;->isSelfMutatingOp1(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Z

    move-result v7

    if-nez v7, :cond_5b

    return-void

    .line 13
    :cond_5b
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v7

    .line 14
    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter;->getSplitAnd(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v7

    .line 15
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v11, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    const-string v13, "bound"

    .line 16
    invoke-virtual {v4, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    sget-object v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v8, v6, v11, v12, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    .line 17
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    .line 18
    invoke-virtual {v4, v8, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_85

    return-void

    .line 19
    :cond_85
    invoke-virtual {v4, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v8

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v8

    .line 20
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayLength;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    const-string v14, "array"

    .line 21
    invoke-virtual {v4, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v15

    invoke-direct {v13, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v12, v6, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayLength;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v11, v6, v8, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 22
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v12

    .line 23
    invoke-virtual {v4, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_ad

    return-void

    .line 24
    :cond_ad
    invoke-virtual {v4, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v11

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v11

    .line 25
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v12, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 26
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v9, :cond_fa

    .line 27
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const-string v13, "value"

    .line 28
    invoke-virtual {v4, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v9

    invoke-direct {v14, v15, v11, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 29
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    .line 30
    invoke-virtual {v4, v14, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fa

    .line 31
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 32
    invoke-virtual {v4, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v12

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_fd

    :cond_fa
    move-object/from16 v16, v12

    const/4 v9, 0x0

    .line 33
    :goto_fd
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 34
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_134

    .line 35
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v7

    invoke-direct {v12, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    .line 36
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->BREAK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v12, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    .line 37
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v14

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v14

    invoke-direct {v7, v13, v12, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    goto :goto_135

    :cond_134
    move-object v7, v15

    :goto_135
    const-string v12, "sugariter"

    .line 38
    invoke-virtual {v4, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v14

    .line 39
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v12, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v10, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v13, v6, v12, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 40
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-direct {v10, v6, v14, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 41
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    .line 42
    invoke-virtual {v4, v10, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_175

    const/4 v4, 0x1

    new-array v6, v4, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 43
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const/4 v10, 0x0

    aput-object v4, v6, v10

    invoke-static {v6}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 44
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    invoke-static {v6, v14, v13, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->findHiddenIter(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_173

    return-void

    :cond_173
    const/4 v4, 0x1

    goto :goto_176

    :cond_175
    const/4 v4, 0x0

    .line 45
    :goto_176
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v6

    .line 46
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v10

    .line 47
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$1;

    invoke-direct {v12, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    invoke-static {v1, v12}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v18, v13

    .line 48
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    move-object/from16 v19, v14

    const/4 v14, 0x3

    new-array v14, v14, [Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    const/16 v17, 0x0

    aput-object v11, v14, v17

    const/16 v17, 0x1

    aput-object v8, v14, v17

    const/4 v8, 0x2

    aput-object v5, v14, v8

    .line 49
    invoke-static {v14}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 50
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1ec

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne v12, v7, :cond_1b5

    goto :goto_1a6

    .line 51
    :cond_1b5
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v12

    .line 52
    invoke-interface {v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 53
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1da

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 54
    invoke-virtual {v13, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->isUsed(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v8

    if-eqz v8, :cond_1d7

    return-void

    :cond_1d7
    move-object/from16 v8, v20

    goto :goto_1c0

    :cond_1da
    move-object/from16 v20, v8

    .line 55
    invoke-interface {v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v8

    if-nez v8, :cond_1e5

    :cond_1e2
    move-object/from16 v8, v20

    goto :goto_1a6

    .line 56
    :cond_1e5
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e2

    return-void

    .line 57
    :cond_1ec
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    new-instance v12, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$2;

    invoke-direct {v13, v0, v10, v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v12, v0, v13}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 59
    invoke-interface {v12}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 60
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_205

    return-void

    .line 61
    :cond_205
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForStatement;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v13

    move-object v12, v5

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object v14, v10

    move-object v10, v15

    move-object v15, v6

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    if-eq v7, v10, :cond_24f

    if-eqz v4, :cond_260

    .line 62
    invoke-virtual {v0, v10, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 63
    invoke-virtual {v10, v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 64
    invoke-virtual {v7, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 65
    invoke-virtual {v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 67
    invoke-virtual {v7, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 68
    invoke-virtual {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 69
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->replaceHiddenIter(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 70
    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_260

    :cond_24f
    if-eqz v4, :cond_25d

    .line 71
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->replaceHiddenIter(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    goto :goto_260

    .line 72
    :cond_25d
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 73
    :cond_260
    :goto_260
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    if-eqz v9, :cond_268

    .line 74
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    :cond_268
    return-void
.end method

.method public static rewriteArrayForLoops(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-static {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter;->rewriteArrayForLoop(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method private static rewriteIteratorWhileLoop(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    .line 2
    invoke-static/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->findSingleBackSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v3

    if-nez v3, :cond_11

    return-void

    .line 3
    :cond_11
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter;->getSplitAnd(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v5

    .line 6
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    const-string v8, "iterable"

    .line 7
    invoke-virtual {v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const-string v9, "hasnextfn"

    const-string v10, "hasNext"

    invoke-virtual {v4, v9, v10, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 8
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-virtual {v4, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    return-void

    .line 10
    :cond_41
    invoke-virtual {v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    const/4 v9, 0x0

    .line 12
    instance-of v10, v7, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_6b

    .line 13
    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getGenericTypes()Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v11, :cond_6b

    .line 15
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 16
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 17
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a3

    .line 18
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v5

    invoke-direct {v10, v13, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    .line 19
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->BREAK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v10, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    .line 20
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v14

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v14

    invoke-direct {v5, v13, v10, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    goto :goto_a4

    :cond_a3
    move-object v5, v7

    :goto_a4
    const-string v10, "sugariter"

    .line 21
    invoke-virtual {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v13

    .line 22
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const-string v15, "nextfn"

    const-string v12, "next"

    invoke-virtual {v4, v15, v12, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v12

    .line 23
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v14, v15, v13, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 24
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v11

    .line 25
    invoke-virtual {v4, v14, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_cd

    goto :goto_104

    .line 26
    :cond_cd
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    const-string v14, "cast"

    .line 27
    invoke-virtual {v4, v14, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getCastExpressionWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;

    move-result-object v14

    invoke-direct {v11, v15, v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 28
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v14

    .line 29
    invoke-virtual {v4, v11, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e3

    goto :goto_104

    :cond_e3
    if-eqz v9, :cond_107

    .line 30
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/BoxingHelper;->isBoxedType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v11

    if-eqz v11, :cond_107

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 31
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/BoxingHelper;->getUnboxingMethodName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "unbox"

    .line 32
    invoke-virtual {v4, v14, v9, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v9

    invoke-direct {v11, v15, v13, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 33
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    .line 34
    invoke-virtual {v4, v11, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_107

    :goto_104
    const/16 v16, 0x0

    goto :goto_123

    :cond_107
    const/4 v9, 0x1

    new-array v11, v9, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 35
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    const/4 v14, 0x0

    aput-object v9, v11, v14

    invoke-static {v11}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 36
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v11

    invoke-static {v11, v13, v12, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->findHiddenIter(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)Z

    move-result v9

    if-nez v9, :cond_121

    return-void

    :cond_121
    const/16 v16, 0x1

    .line 37
    :goto_123
    invoke-virtual {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v9

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v20

    .line 38
    invoke-interface/range {v20 .. v20}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->validIterator()Z

    move-result v9

    if-nez v9, :cond_132

    return-void

    .line 39
    :cond_132
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 40
    invoke-virtual {v4, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v8

    const-string v10, "iteratorsource"

    .line 41
    invoke-virtual {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v11

    const-string v14, "iterator"

    invoke-virtual {v4, v14, v14, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v11

    invoke-direct {v9, v15, v8, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 42
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v8

    .line 43
    invoke-virtual {v4, v9, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_152

    return-void

    .line 44
    :cond_152
    invoke-virtual {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v21

    .line 45
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    .line 46
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$3;

    invoke-direct {v8, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$3;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    invoke-static {v1, v8}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v8

    .line 47
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    .line 48
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_170
    :goto_170
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne v10, v5, :cond_17f

    goto :goto_170

    .line 49
    :cond_17f
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v10

    .line 50
    invoke-interface {v10, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 51
    invoke-virtual {v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->isUsed(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v11

    if-eqz v11, :cond_18d

    return-void

    .line 52
    :cond_18d
    invoke-interface {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v10

    if-nez v10, :cond_194

    goto :goto_170

    .line 53
    :cond_194
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_170

    return-void

    .line 54
    :cond_19b
    invoke-interface/range {v21 .. v21}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v8

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v8

    .line 55
    invoke-interface {v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v8

    if-eqz v8, :cond_1b2

    .line 56
    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ITERABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v8

    if-nez v8, :cond_1b2

    return-void

    .line 57
    :cond_1b2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    new-instance v9, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;

    invoke-direct {v10, v0, v4, v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v9, v0, v10}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 59
    invoke-interface {v9}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 60
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1cb

    return-void

    .line 61
    :cond_1cb
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v18

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForIterStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    if-eq v5, v7, :cond_211

    if-eqz v16, :cond_222

    .line 62
    invoke-virtual {v0, v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 63
    invoke-virtual {v7, v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 64
    invoke-virtual {v5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 65
    invoke-virtual {v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 67
    invoke-virtual {v5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 68
    invoke-virtual {v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 69
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    invoke-static {v0, v2, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->replaceHiddenIter(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 70
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_222

    :cond_211
    if-eqz v16, :cond_21f

    .line 71
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->replaceHiddenIter(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    goto :goto_222

    .line 72
    :cond_21f
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 73
    :cond_222
    :goto_222
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    return-void
.end method

.method public static rewriteIteratorWhileLoops(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

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
    invoke-static {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter;->rewriteIteratorWhileLoop(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    goto :goto_f

    :cond_1f
    return-void
.end method
