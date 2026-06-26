# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerJ9;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourceTransformerFinally;


# direct methods
.method public constructor <init>(Landroid/s/uc;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourceTransformerFinally;-><init>(Landroid/s/uc;)V

    return-void
.end method


# virtual methods
.method public findResourceFinally(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;
    .registers 28

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFinally;

    .line 2
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFinally;->getCatchBlock()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    .line 3
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 4
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1a

    return-object v0

    .line 5
    :cond_1a
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->THROWABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v3, v10}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    .line 6
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->AUTO_CLOSEABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v11, v2, v3, v10}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->getClassFile()Landroid/s/uc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v12

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v15, 0x2

    new-array v7, v15, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v2, 0x6

    new-array v5, v2, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    move-object/from16 v16, v6

    const-string v6, "resource"

    .line 9
    invoke-virtual {v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v15

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-object/from16 v18, v7

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v4, v3, v15, v10, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    invoke-direct {v2, v3, v4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 v4, 0x1

    aput-object v2, v5, v4

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v4, 0x2

    aput-object v2, v5, v4

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v15, 0x3

    new-array v7, v15, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    sget-object v19, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/16 v20, 0x0

    new-array v0, v4, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    move-object/from16 v21, v1

    const-string v1, "throwable"

    move-object/from16 v22, v2

    .line 10
    invoke-virtual {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v2

    invoke-direct {v15, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v4, v3, v9, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v15, 0x0

    aput-object v4, v0, v15

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v15

    invoke-direct {v4, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v2, v3, v11, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v4, "fn"

    move-object/from16 v15, v22

    move-object v2, v8

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v12

    move-object/from16 p1, v13

    move-object v13, v5

    move-object/from16 v5, v19

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v20

    move-object/from16 v24, v18

    move-object/from16 v18, v14

    move-object v14, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v0

    move-object/from16 v7, v23

    const/4 v6, 0x0

    invoke-direct {v15, v7, v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    aput-object v15, v14, v6

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    const/4 v15, 0x0

    const/4 v2, 0x2

    new-array v5, v2, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 11
    invoke-virtual {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v2, v5, v6

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v2, v7, v11, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/16 v17, 0x1

    aput-object v2, v5, v17

    const-string v3, "fn2"

    move-object v2, v8

    move-object v4, v12

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v2

    invoke-direct {v0, v15, v2, v11}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    aput-object v0, v14, v17

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    const/4 v6, 0x0

    const/4 v2, 0x2

    new-array v7, v2, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 12
    invoke-virtual {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v2, v7, v11

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v2, v7, v17

    const-string v3, "fn3"

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v2

    invoke-direct {v0, v15, v2, v11}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    const/4 v2, 0x2

    aput-object v0, v14, v2

    invoke-direct {v10, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v0, 0x3

    aput-object v10, v13, v0

    const/4 v0, 0x4

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v2, v13, v0

    const/4 v0, 0x5

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v2, v13, v0

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    move-object/from16 v10, v24

    aput-object v0, v10, v11

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v2, 0x3

    new-array v13, v2, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v4, v13, v11

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    new-array v7, v2, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    const/16 v18, 0x0

    const/4 v2, 0x2

    new-array v5, v2, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 13
    invoke-virtual {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    move-object/from16 v4, v16

    invoke-direct {v2, v15, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    aput-object v2, v5, v11

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    move-object/from16 v4, v23

    invoke-direct {v2, v15, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const-string v3, "fn"

    move-object v2, v8

    move-object/from16 v25, v4

    move-object v4, v12

    move-object/from16 v16, v5

    move-object/from16 v5, v19

    move-object v11, v6

    move-object/from16 v6, v18

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v11, v15, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    aput-object v11, v10, v3

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    const/4 v6, 0x0

    const/4 v2, 0x2

    new-array v7, v2, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 14
    invoke-virtual {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v2, v7, v3

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    move-object/from16 v4, v25

    invoke-direct {v2, v15, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const/16 v16, 0x1

    aput-object v2, v7, v16

    const-string v3, "fn2"

    move-object v2, v8

    move-object v4, v12

    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v11, v15, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    aput-object v11, v10, v16

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    const/4 v2, 0x2

    new-array v7, v2, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 15
    invoke-virtual {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v2, v7, v3

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v1, v7, v16

    const-string v3, "fn3"

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v11, v15, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    const/4 v1, 0x2

    aput-object v11, v10, v1

    invoke-direct {v14, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    const/4 v2, 0x1

    aput-object v14, v13, v2

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v3, v13, v1

    invoke-direct {v0, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v0, v24, v2

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    move-object/from16 v1, p1

    invoke-direct {v1, v8, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/ResetAfterTest;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 16
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    move-object/from16 v2, v21

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 17
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;-><init>()V

    .line 18
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 19
    invoke-interface {v1, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v0

    if-nez v0, :cond_236

    const/4 v0, 0x0

    return-object v0

    :cond_236
    const/4 v0, 0x0

    .line 20
    iget-object v1, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->fn:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->getClassFile()Landroid/s/uc;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/s/uc;->ۥۣ۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v1

    if-nez v1, :cond_248

    return-object v0

    .line 22
    :cond_248
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۨ()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_FAKE_END_RESOURCE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_255

    return-object v0

    .line 23
    :cond_255
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;

    iget-object v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->resource:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;->throwable:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-direct {v0, v1, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;-><init>(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object v0
.end method
