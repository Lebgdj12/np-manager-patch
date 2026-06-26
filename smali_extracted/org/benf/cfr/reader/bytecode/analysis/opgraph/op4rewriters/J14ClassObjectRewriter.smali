# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;
.super Ljava/lang/Object;


# instance fields
.field private final classFile:Landroid/s/uc;

.field private final state:Landroid/s/eh;


# direct methods
.method public constructor <init>(Landroid/s/uc;Landroid/s/eh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->classFile:Landroid/s/uc;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->state:Landroid/s/eh;

    return-void
.end method

.method public static synthetic access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;)Landroid/s/eh;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->state:Landroid/s/eh;

    return-object p0
.end method

.method private methodIsClassLookup(Lorg/benf/cfr/reader/entities/Method;)Z
    .registers 20

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۨ()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 2
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 3
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_23

    return v0

    .line 4
    :cond_23
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_3d

    return v0

    .line 8
    :cond_3d
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 9
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    return v0

    .line 10
    :cond_54
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/16 v4, 0xa

    new-array v11, v4, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v4, v11, v0

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    invoke-direct {v4, v12, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    aput-object v4, v11, v9

    const/4 v4, 0x2

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v5, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v5, v11, v4

    const/4 v13, 0x3

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->CLASS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v6, 0x0

    new-array v7, v9, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v4, v7, v0

    const-string v4, "forName"

    const-string v16, "forName"

    move-object v3, v1

    move-object v5, v8

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v0, v8

    move-object/from16 v8, v17

    .line 11
    invoke-virtual/range {v3 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v3

    invoke-direct {v14, v15, v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    aput-object v14, v11, v13

    const/4 v0, 0x4

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v3, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v3, v11, v0

    const/4 v0, 0x5

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    invoke-direct {v3, v12, v12, v12, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;-><init>(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/util/Set;)V

    aput-object v3, v11, v0

    const/4 v0, 0x6

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v3, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v3, v11, v0

    const/4 v0, 0x7

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->NOCLASSDEFFOUND_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v5, "nocd"

    .line 12
    invoke-virtual {v1, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v4

    new-array v5, v9, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const-string v6, "throwable"

    .line 13
    invoke-virtual {v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "initCause"

    .line 14
    invoke-virtual {v1, v6, v6, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v1

    invoke-direct {v3, v15, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    aput-object v3, v11, v0

    const/16 v0, 0x8

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v1, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v1, v11, v0

    const/16 v0, 0x9

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v1, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v1, v11, v0

    invoke-direct {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 15
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 16
    invoke-interface {v10, v2, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public rewrite()V
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->classFile:Landroid/s/uc;

    const-string v1, "class$"

    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟ۤۤ(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 3
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->methodIsClassLookup(Lorg/benf/cfr/reader/entities/Method;)Z

    move-result v1

    if-nez v1, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 6
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->CLASS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TEST:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v1, v5, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    const-string v2, "classVar"

    invoke-virtual {v0, v2, v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object v1

    .line 7
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 8
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v11, v10, v8, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    const/4 v6, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v3, 0x0

    const-string v7, "classString"

    .line 9
    invoke-virtual {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newImmutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "test"

    move-object v2, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v2

    invoke-direct {v12, v10, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v9, v10, v11, v12, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 11
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v2

    .line 12
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;Ljava/util/Set;)V

    invoke-direct {v3, v0, v9, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/util/functors/NonaryFunction;)V

    .line 13
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;

    invoke-direct {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 14
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/vc;

    .line 15
    invoke-virtual {v4}, Landroid/s/vc;->ۥ۟۟۠()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v5

    .line 16
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->RVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7, v7, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/s/vc;->ۥ۟۟ۦ(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    goto :goto_7b

    .line 17
    :cond_96
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a0
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/entities/Method;

    .line 18
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 19
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {v3, v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    goto :goto_a0

    .line 20
    :cond_bf
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 21
    :try_start_cf
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v2, v3, v1}, Landroid/s/uc;->ۥ۟ۢۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/vc;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/s/vc;->ۥۣ۟۟()V
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_cf .. :try_end_e4} :catch_e5

    goto :goto_c3

    :catch_e5
    nop

    goto :goto_c3

    :cond_e7
    return-void
.end method
