# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$TryResourcesMatchResultCollector;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$LValueUsageCheckingRewriter;
    }
.end annotation


# instance fields
.field private final classFile:Landroid/s/uc;

.field private success:Z


# direct methods
.method public constructor <init>(Landroid/s/uc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->success:Z

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->classFile:Landroid/s/uc;

    return-void
.end method

.method private findAutoclosableAssignment(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$LValueUsageCheckingRewriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$LValueUsageCheckingRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$1;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_46

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 4
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isScopeBlock()Z

    move-result v5

    if-eqz v5, :cond_1f

    return-object v1

    .line 6
    :cond_1f
    instance-of v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-eqz v5, :cond_43

    .line 7
    move-object v5, v4

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 8
    invoke-virtual {v5, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->isCreator(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 9
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$LValueUsageCheckingRewriter;

    invoke-direct {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$LValueUsageCheckingRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$1;)V

    .line 10
    invoke-virtual {v5, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 11
    iget-object p2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$LValueUsageCheckingRewriter;->used:Ljava/util/Set;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$LValueUsageCheckingRewriter;->used:Ljava/util/Set;

    invoke-static {p2, p1}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3f

    return-object v1

    :cond_3f
    return-object v3

    .line 12
    :cond_40
    invoke-interface {v4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    :cond_43
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_46
    return-object v1
.end method

.method private rewriteException(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;Ljava/util/List;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->getCatchBlocks()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_d

    return v3

    .line 3
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_18
    const/4 v4, 0x0

    if-ltz v1, :cond_60

    move-object/from16 v5, p2

    .line 5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 6
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isScopeBlock()Z

    move-result v8

    if-eqz v8, :cond_2e

    return v3

    .line 8
    :cond_2e
    instance-of v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-eqz v8, :cond_5d

    .line 9
    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 10
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 11
    invoke-virtual {v7, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->isCreator(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v5

    if-nez v5, :cond_3f

    return v3

    .line 12
    :cond_3f
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v5

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    return v3

    .line 13
    :cond_4c
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->THROWABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    return v3

    :cond_5d
    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    :cond_60
    move-object v1, v4

    move-object v6, v1

    :cond_62
    if-nez v6, :cond_65

    return v3

    .line 14
    :cond_65
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->linearizeStatementsInto(Ljava/util/List;)V

    .line 16
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    const-string v7, "exception"

    .line 17
    invoke-virtual {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v8

    .line 18
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;

    const/4 v10, 0x5

    new-array v10, v10, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    invoke-direct {v11, v4, v4, v8, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;-><init>(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/util/Set;)V

    aput-object v11, v10, v3

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    invoke-direct {v11, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v11, v10, v2

    const/4 v11, 0x2

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v14, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v12, v13, v1, v14}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    aput-object v12, v10, v11

    const/4 v1, 0x3

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v12, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v11, v13, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    aput-object v11, v10, v1

    const/4 v1, 0x4

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    invoke-direct {v8, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V

    aput-object v8, v10, v1

    invoke-direct {v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V

    .line 19
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    invoke-direct {v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;)V

    .line 20
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;

    invoke-direct {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/EmptyMatchResultCollector;-><init>()V

    .line 21
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    .line 22
    invoke-interface {v9, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v1

    if-nez v1, :cond_c5

    return v3

    .line 23
    :cond_c5
    invoke-virtual {v0, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->THROWABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    return v3

    .line 25
    :cond_de
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->clearCatchBlocks()V

    return v2
.end method


# virtual methods
.method public getClassFile()Landroid/s/uc;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->classFile:Landroid/s/uc;

    return-object v0
.end method

.method public abstract getResourceMatch(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;
.end method

.method public rewriteTry(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p2, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->getPrecedingInblock(II)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v1, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;->resource:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 3
    invoke-direct {p0, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->findAutoclosableAssignment(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_10
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->setFinally(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->addResources(Ljava/util/List;)V

    .line 8
    iget-object v1, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;->resourceMethod:Lorg/benf/cfr/reader/entities/Method;

    if-eqz v1, :cond_30

    .line 9
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    .line 10
    :cond_30
    iget-boolean p3, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;->reprocessException:Z

    if-eqz p3, :cond_39

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->rewriteException(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_39
    return v0
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 5

    .line 4
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    if-eqz v0, :cond_16

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    .line 6
    invoke-virtual {p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->getResourceMatch(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 7
    invoke-virtual {p0, v0, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->rewriteTry(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase$ResourceMatch;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->success:Z

    .line 9
    :cond_16
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    .line 2
    invoke-virtual {p1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 3
    iget-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->success:Z

    return p1
.end method
