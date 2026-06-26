# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/BadLoopPrettifier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIfBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 11

    .line 3
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 4
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;

    if-nez v0, :cond_8

    return-object p1

    .line 5
    :cond_8
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_12

    return-object p1

    .line 7
    :cond_12
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->getBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    .line 9
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/BadLoopPrettifier;->getIfBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_a7

    :cond_28
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 12
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v5

    instance-of v5, v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    if-nez v5, :cond_38

    return-object p1

    .line 13
    :cond_38
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    .line 14
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;->hasElseBlock()Z

    move-result v5

    if-eqz v5, :cond_45

    return-object p1

    .line 15
    :cond_45
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;->getIfTaken()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/BadLoopPrettifier;->getIfBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a7

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_57

    goto :goto_a7

    .line 17
    :cond_57
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 18
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v5

    .line 19
    instance-of v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    if-eqz v6, :cond_75

    .line 20
    move-object p2, v5

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    .line 21
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->getBreakBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_73

    return-object p1

    :cond_73
    const/4 p1, 0x0

    goto :goto_85

    .line 22
    :cond_75
    instance-of v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    if-eqz v6, :cond_a7

    .line 23
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->getNextFallThrough(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Ljava/util/Set;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_84

    return-object p1

    :cond_84
    const/4 p1, 0x1

    .line 25
    :goto_85
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;->getConditionalExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p2

    .line 27
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredWhile;

    invoke-direct {v2, p2, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredWhile;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    if-nez p1, :cond_9c

    return-object v2

    :cond_9c
    const/4 p1, 0x2

    new-array p1, p1, [Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    aput-object v2, p1, v3

    aput-object v5, p1, v7

    .line 28
    invoke-static {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockFor(Z[Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    move-result-object p1

    :cond_a7
    :goto_a7
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
