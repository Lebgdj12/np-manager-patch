# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# static fields
.field private static final getLambdaName:Ljava/lang/String; = "get$lambda"

.field private static final lambdaFactoryLabel:Ljava/lang/String; = "lambdaFactory$"


# instance fields
.field private final mainClazz:Landroid/s/uc;

.field private final state:Landroid/s/eh;


# direct methods
.method public constructor <init>(Landroid/s/eh;Landroid/s/uc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->state:Landroid/s/eh;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->mainClazz:Landroid/s/uc;

    return-void
.end method

.method private check3(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;
    .registers 14

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_d

    return-object v8

    .line 3
    :cond_d
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v5

    const-string v1, "field"

    .line 5
    invoke-virtual {v6, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 7
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 8
    :cond_3b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->mainClazz:Landroid/s/uc;

    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    const/4 v4, 0x0

    const-string v1, "m2call"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v3, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v5, 0x2

    new-array v9, v5, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v10, v11, v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    aput-object v10, v9, v4

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    .line 10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-direct {v4, v11, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    const/4 p1, 0x1

    aput-object v4, v9, p1

    invoke-direct {v3, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v3, v2, p1

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {p1, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object p1, v2, v5

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 11
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {v7, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->linearizeStatementsInto(Ljava/util/List;)V

    .line 13
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 15
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;-><init>()V

    invoke-interface {v1, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result p1

    if-nez p1, :cond_a6

    return-object v8

    :cond_a6
    const-string p1, "m2call"

    .line 16
    invoke-virtual {v6, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    move-result-object p1

    return-object p1
.end method

.method private considerCandidateInvokation(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lambdaFactory$"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const-string v2, "get$lambda"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return-object v3

    .line 3
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_28

    return-object v3

    :cond_28
    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 6
    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->mainClazz:Landroid/s/uc;

    invoke-virtual {v6}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/benf/cfr/reader/util/MiscUtils;->isThis(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v6

    if-nez v6, :cond_3c

    return-object v3

    .line 7
    :cond_3c
    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->state:Landroid/s/eh;

    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v6

    .line 8
    :try_start_46
    invoke-virtual {v6, v1}, Landroid/s/uc;->ۥۣ۟ۢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v5, :cond_51

    return-object v3

    .line 10
    :cond_51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;
    :try_end_57
    .catch Ljava/lang/NoSuchMethodException; {:try_start_46 .. :try_end_57} :catch_193

    .line 11
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v7

    if-nez v7, :cond_5e

    return-object v3

    .line 12
    :cond_5e
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v5, :cond_6d

    return-object v3

    .line 14
    :cond_6d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 15
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 16
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v10, 0x3

    new-array v10, v10, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v11, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v11, v10, v4

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v13

    const-string v14, "constr"

    invoke-virtual {v8, v14, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v15

    invoke-direct {v11, v12, v13, v15}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    aput-object v11, v10, v5

    const/4 v11, 0x2

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v12, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v12, v10, v11

    invoke-direct {v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 18
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-virtual {v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->linearizeStatementsInto(Ljava/util/List;)V

    .line 20
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 22
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;

    invoke-direct {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;-><init>()V

    invoke-interface {v9, v7, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v7

    if-nez v7, :cond_c1

    return-object v3

    .line 23
    :cond_c1
    invoke-virtual {v8, v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v7

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v5, :cond_d4

    return-object v3

    .line 26
    :cond_d4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 27
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {v8, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e6

    return-object v3

    .line 28
    :cond_e6
    invoke-virtual {v6}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_f1

    return-object v3

    .line 30
    :cond_f1
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v7

    if-nez v7, :cond_108

    return-object v3

    .line 32
    :cond_108
    :try_start_108
    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->state:Landroid/s/eh;

    invoke-virtual {v7, v1}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۥۡ()Z

    move-result v7

    if-nez v7, :cond_115

    return-object v3

    .line 34
    :cond_115
    invoke-virtual {v1}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_11d
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_108 .. :try_end_11d} :catch_120

    if-eq v1, v5, :cond_12a

    return-object v3

    :catch_120
    nop

    .line 36
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v6, v1}, Landroid/s/uc;->ۥ۟ۦ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v1

    if-nez v1, :cond_12a

    return-object v3

    .line 37
    :cond_12a
    invoke-virtual {v6}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter$1;

    invoke-direct {v7, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;)V

    invoke-static {v1, v7}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v5, :cond_13e

    return-object v3

    .line 39
    :cond_13e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;

    .line 40
    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->check3(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    move-result-object v4

    if-nez v4, :cond_14b

    return-object v3

    .line 41
    :cond_14b
    invoke-direct {v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->getMainLambdaIndirect(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v4

    if-nez v4, :cond_152

    return-object v3

    .line 42
    :cond_152
    invoke-direct {v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->getFullLambdaBody(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    .line 44
    invoke-virtual {v6}, Landroid/s/uc;->ۥ۟ۥۣ()V

    if-nez v3, :cond_190

    .line 45
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v13

    .line 46
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TRANSFORM:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v10, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    .line 48
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->mainClazz:Landroid/s/uc;

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v9

    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v11

    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1

    .line 49
    :cond_190
    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    :catch_193
    return-object v3
.end method

.method private getFullLambdaBody(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 15

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return-object v2

    .line 3
    :cond_c
    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->linearizeStatementsInto(Ljava/util/List;)V

    .line 4
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_27

    return-object v2

    .line 8
    :cond_27
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-direct {v7, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 9
    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    return-object v2

    :cond_4a
    const/4 v10, 0x1

    const/4 v4, 0x1

    .line 10
    :goto_4c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_63

    .line 11
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-direct {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_63
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "indirect"

    move-object v3, v1

    .line 12
    invoke-virtual/range {v3 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;Ljava/lang/String;ZLorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object v3

    .line 13
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v6, v5, v9

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;

    const/4 v7, 0x2

    new-array v8, v7, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v11, v12, v3, v9}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    aput-object v11, v8, v9

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    .line 14
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-direct {v11, v12, v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    aput-object v11, v8, v10

    invoke-direct {v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchOneOf;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    aput-object v6, v5, v10

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object p1, v5, v7

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 15
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 17
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;-><init>()V

    invoke-interface {v4, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result p1

    if-nez p1, :cond_b8

    return-object v2

    :cond_b8
    const-string p1, "indirect"

    .line 18
    invoke-virtual {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getMemberFunction(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$MemberFunctionInvokationWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->mainClazz:Landroid/s/uc;

    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    return-object v2

    .line 20
    :cond_d7
    :try_start_d7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->mainClazz:Landroid/s/uc;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥۣ۟ۢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v10, :cond_e8

    return-object v2

    .line 22
    :cond_e8
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/entities/Method;
    :try_end_ee
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d7 .. :try_end_ee} :catch_155

    .line 23
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    if-nez v1, :cond_f5

    return-object v2

    .line 24
    :cond_f5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v6

    .line 26
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_124

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 28
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_109

    .line 30
    :cond_124
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    .line 31
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TRANSFORM:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v5, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    invoke-direct {v8, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0

    :catch_155
    return-object v2
.end method

.method private getMainLambdaIndirect(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/entities/Method;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->mainClazz:Landroid/s/uc;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/s/uc;->ۥۣ۟ۢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    return-object v0

    :cond_13
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/entities/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1a} :catch_24

    .line 4
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v1

    if-nez v1, :cond_23

    return-object v0

    :cond_23
    return-object p1

    :catch_24
    return-object v0
.end method

.method public static rewrite(Landroid/s/uc;Landroid/s/eh;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;

    .line 2
    invoke-static {v1, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->rewrite(Lorg/benf/cfr/reader/entities/Method;Landroid/s/uc;Landroid/s/eh;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method private static rewrite(Lorg/benf/cfr/reader/entities/Method;Landroid/s/uc;Landroid/s/eh;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۡ()Landroid/s/md;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 4
    :cond_7
    invoke-virtual {p0}, Landroid/s/md;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p0

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;

    invoke-direct {v1, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;-><init>(Landroid/s/eh;Landroid/s/uc;)V

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz v0, :cond_e

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->considerCandidateInvokation(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    .line 3
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method
