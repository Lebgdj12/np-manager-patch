# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# instance fields
.field private final match1:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private final match2:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private final thrw:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

.field private final wcm1:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->wcm1:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->match1:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 4
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    const-string p1, "condition"

    .line 5
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConditionalExpressionWildcard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConditionalExpressionWildcard;

    move-result-object p1

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-direct {v1, v2, v3, p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->match2:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 6
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ASSERTION_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "ignore"

    invoke-virtual {v0, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->thrw:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    return-void
.end method

.method private checkThrow(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->thrw:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private replaceThrow(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;->create(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez p3, :cond_2c

    .line 7
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {v2, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-direct {p3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 8
    invoke-virtual {v1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    move-object p2, p3

    .line 9
    :cond_2c
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 10
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    invoke-direct {v3, v2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {v5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    invoke-direct {p4, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-direct {v1, v2, v3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    invoke-direct {p3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-virtual {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->addStatement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 11
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    return-void
.end method


# virtual methods
.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 9

    .line 3
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 4
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez p2, :cond_8

    return-object p1

    .line 5
    :cond_8
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 6
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    :goto_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_90

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 9
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredWhile;

    if-eqz v3, :cond_5c

    add-int/lit8 v3, v0, 0x1

    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 12
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v4

    .line 13
    invoke-direct {p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->checkThrow(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_8d

    .line 14
    :cond_39
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredWhile;

    .line 15
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->wcm1:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->reset()V

    .line 16
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->match1:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->match2:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 18
    :cond_54
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->getBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v2

    invoke-direct {p0, v3, v1, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->replaceThrow(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    goto :goto_8d

    .line 19
    :cond_5c
    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;

    if-eqz v3, :cond_8d

    add-int/lit8 v3, v0, 0x1

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 21
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v4

    .line 22
    invoke-direct {p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->checkThrow(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_8d

    .line 23
    :cond_73
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;

    .line 24
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->wcm1:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->reset()V

    .line 25
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->match2:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 27
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->getBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v2

    invoke-direct {p0, v3, v1, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InfiniteAssertRewriter;->replaceThrow(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    :cond_8d
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_90
    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    .line 2
    invoke-virtual {p1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method
