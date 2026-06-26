# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$FakeSwitch;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractStringSwitch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;

    .line 2
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;->getSwitchOn()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v4

    .line 3
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    const-string v6, "obj"

    .line 4
    invoke-virtual {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v6

    const-string v7, "test"

    const-string v8, "hashCode"

    .line 5
    invoke-virtual {v5, v7, v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_2b

    return v7

    .line 7
    :cond_2b
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v4

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v6

    .line 9
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_85

    move-object v4, v0

    .line 11
    :cond_42
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    .line 13
    instance-of v10, v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    if-eqz v10, :cond_5f

    .line 14
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v8, :cond_42

    goto :goto_85

    .line 15
    :cond_5f
    instance-of v4, v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-eqz v4, :cond_85

    .line 16
    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 17
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 18
    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v9

    .line 19
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    .line 20
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 21
    :cond_7c
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_85

    .line 22
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_85
    :goto_85
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AnyOneOfExpression;

    invoke-direct {v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AnyOneOfExpression;-><init>(Ljava/util/Set;)V

    .line 24
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;->getSwitchData()Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitch;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitch;->getJumpTargets()Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_a1

    return v7

    :cond_a1
    const/4 v9, 0x0

    .line 28
    :goto_a2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    if-ge v9, v10, :cond_b9

    .line 29
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;->hasDefault()Z

    move-result v10

    if-eqz v10, :cond_b6

    goto :goto_ba

    :cond_b6
    add-int/lit8 v9, v9, 0x1

    goto :goto_a2

    :cond_b9
    const/4 v9, -0x1

    :goto_ba
    if-ne v9, v11, :cond_bd

    return v7

    .line 30
    :cond_bd
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 31
    invoke-static {v9, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v10

    new-array v12, v8, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 32
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v14, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v15, v11, v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const-string v8, "value"

    .line 33
    invoke-virtual {v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v11

    invoke-direct {v13, v14, v15, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    aput-object v13, v12, v7

    const-string v11, "equals"

    .line 34
    invoke-virtual {v5, v11, v11, v4, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v4

    .line 35
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v12, v14, v4, v13, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    invoke-direct {v11, v14, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    .line 36
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v15, v14, v4, v13, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    invoke-direct {v12, v14, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    .line 37
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newIdentitySet()Ljava/util/Set;

    move-result-object v4

    .line 38
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$1;

    invoke-direct {v7, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$1;-><init>(Ljava/util/Set;)V

    invoke-static {v7}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v7

    .line 39
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v13

    .line 40
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    .line 41
    :goto_117
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_27f

    .line 42
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 43
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;

    .line 44
    invoke-virtual/range {v17 .. v17}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;->hasDefault()Z

    move-result v17

    if-eqz v17, :cond_13b

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move/from16 v22, v15

    goto/16 :goto_271

    .line 45
    :cond_13b
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v3

    .line 46
    :goto_141
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    move-object/from16 v19, v6

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v2, :cond_161

    .line 48
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_160

    move-object/from16 v21, v4

    move-object/from16 v20, v11

    move/from16 v22, v15

    goto/16 :goto_26e

    :cond_160
    return v3

    .line 49
    :cond_161
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->reset()V

    .line 50
    invoke-virtual {v11, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1dc

    .line 51
    invoke-virtual {v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    .line 52
    instance-of v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v6, :cond_1d1

    .line 53
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v6

    move-object/from16 v20, v11

    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->String:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v6, v11, :cond_1ce

    .line 55
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    .line 56
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 58
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_1d5

    .line 59
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    move/from16 v22, v15

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 60
    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;

    invoke-direct {v15, v1, v6, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 61
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;

    invoke-virtual {v3, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;->add(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;)V

    if-ne v11, v9, :cond_1d8

    .line 63
    invoke-static {v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d8

    :cond_1ce
    move-object/from16 v21, v4

    goto :goto_1d5

    :cond_1d1
    move-object/from16 v21, v4

    move-object/from16 v20, v11

    :cond_1d5
    :goto_1d5
    move/from16 v22, v15

    const/4 v11, 0x0

    :cond_1d8
    :goto_1d8
    move-object v1, v11

    const/4 v15, 0x0

    goto/16 :goto_25b

    :cond_1dc
    move-object/from16 v21, v4

    move-object/from16 v20, v11

    move/from16 v22, v15

    .line 64
    invoke-virtual {v12, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_259

    .line 65
    invoke-virtual {v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    .line 66
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v4, :cond_259

    .line 67
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v4

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->String:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v4, v6, :cond_259

    .line 69
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    .line 70
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v6, 0x1

    .line 71
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 72
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;

    const/4 v15, 0x0

    invoke-direct {v6, v1, v15, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;

    invoke-virtual {v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;->add(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;)V

    if-ne v11, v9, :cond_231

    .line 75
    invoke-static {v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_246

    .line 76
    :cond_231
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v2, :cond_25a

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-static {v11, v9, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChainUntil(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v4

    if-eq v4, v9, :cond_248

    if-ne v4, v10, :cond_246

    goto :goto_248

    :cond_246
    :goto_246
    move-object v1, v11

    goto :goto_25b

    .line 78
    :cond_248
    :goto_248
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_25b

    :cond_259
    const/4 v15, 0x0

    :cond_25a
    move-object v1, v15

    :goto_25b
    if-eq v1, v9, :cond_26e

    if-ne v1, v10, :cond_260

    goto :goto_26e

    :cond_260
    if-nez v1, :cond_264

    const/4 v3, 0x0

    return v3

    :cond_264
    move-object/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    move/from16 v15, v22

    goto/16 :goto_141

    .line 79
    :cond_26e
    :goto_26e
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_271
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    goto/16 :goto_117

    :cond_27f
    move-object/from16 v21, v4

    const/4 v15, 0x0

    .line 80
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_286
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 81
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    .line 82
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-eqz v2, :cond_286

    .line 83
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    goto :goto_2a0

    :cond_29f
    move-object v0, v15

    :goto_2a0
    if-eqz v0, :cond_2c4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {v9, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    .line 86
    instance-of v3, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;

    if-eqz v3, :cond_2c4

    .line 87
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;->getSwitchOn()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    if-eqz v1, :cond_2c4

    .line 88
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c4

    return v2

    .line 89
    :cond_2c4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 90
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$2;

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e8

    const/4 v4, 0x0

    return v4

    :cond_2e8
    const/4 v4, 0x0

    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 94
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_303
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;

    .line 96
    iget-object v8, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;->stringMatchJump:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-nez v8, :cond_375

    .line 97
    iget-object v8, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;->ifTest:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 98
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 99
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v11

    invoke-interface {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->setCondition(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    .line 100
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 101
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 102
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v13

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v15, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v3

    invoke-direct {v12, v13, v15, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    move-object/from16 v3, p1

    .line 103
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v10, v8, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 105
    invoke-virtual {v12, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 106
    invoke-virtual {v12, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 107
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x0

    invoke-interface {v10, v13, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    invoke-interface {v8, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    iput-object v12, v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;->stringMatchJump:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto :goto_378

    :cond_375
    move-object/from16 v3, p1

    const/4 v13, 0x0

    :goto_378
    const/4 v3, 0x0

    goto :goto_303

    :cond_37a
    move-object/from16 v3, p1

    const/4 v3, 0x0

    goto/16 :goto_2f3

    :cond_37f
    move-object/from16 v3, p1

    .line 110
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v5, v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const-string v6, "tmp"

    invoke-direct {v4, v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 111
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 112
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v6

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 114
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;

    .line 115
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v12

    .line 116
    iget v13, v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;->idx:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v13, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;

    const/4 v15, -0x1

    invoke-direct {v13, v12, v15}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;-><init>(Ljava/util/List;I)V

    .line 118
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v11, v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;->entries:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3cc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;

    .line 120
    iget-object v12, v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;->stringMatchJump:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 121
    invoke-virtual {v10, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 122
    invoke-virtual {v12, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeGotoTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_3cc

    .line 123
    :cond_3e1
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_404

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 124
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 125
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 126
    invoke-virtual {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 127
    invoke-virtual {v11, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeGotoTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_3e5

    .line 128
    :cond_404
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    .line 129
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v11, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;

    const/4 v12, -0x1

    invoke-direct {v11, v8, v12}, Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitchEntry;-><init>(Ljava/util/List;I)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$FakeSwitch;

    invoke-direct {v8, v6, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$FakeSwitch;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$1;)V

    .line 132
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v6, v10, v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/opcode/DecodedSwitch;)V

    .line 133
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v10

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v10

    invoke-direct {v5, v8, v6, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_436
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_449

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 135
    invoke-virtual {v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 136
    invoke-virtual {v8, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_436

    .line 137
    :cond_449
    invoke-virtual {v5, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 138
    invoke-virtual {v9, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v10

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v10

    invoke-direct {v6, v1, v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 141
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_485

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 142
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 143
    invoke-virtual {v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 144
    invoke-virtual {v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_46c

    .line 145
    :cond_485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_489
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4ea

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 146
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;

    .line 147
    iget-object v8, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;->entries:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4a1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_489

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;

    .line 148
    iget-object v10, v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;->stringMatchJump:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 149
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    iget v14, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;->idx:I

    invoke-static {v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v11, v12, v4, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 150
    invoke-virtual {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 151
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v13

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    invoke-direct {v14, v12}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v12

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v12

    invoke-direct {v11, v13, v14, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 152
    invoke-virtual {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 153
    invoke-virtual {v11, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 154
    invoke-virtual {v11, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 155
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v6, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_4a1

    .line 157
    :cond_4ea
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 159
    invoke-virtual {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 160
    invoke-virtual {v9, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 161
    invoke-virtual {v2, v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 162
    invoke-virtual {v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 163
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/4 v8, -0x1

    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {v5, v6, v4, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    invoke-direct {v0, v1, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_526
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_539

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 166
    invoke-virtual {v4, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 167
    invoke-virtual {v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_526

    .line 168
    :cond_539
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 170
    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 171
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->STRING_SWITCHES:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->set(Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static extractStringSwitches(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/RawSwitchStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-static {v2, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler;->extractStringSwitch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_10

    :cond_22
    if-nez v1, :cond_25

    return-object p0

    .line 4
    :cond_25
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumber(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
