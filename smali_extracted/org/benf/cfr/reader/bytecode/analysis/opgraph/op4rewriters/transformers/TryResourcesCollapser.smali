# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesCollapser;
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

.method private combineTryResources(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->getInline()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v1, :cond_23

    .line 4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getMaybeJustOneStatement()Lorg/benf/cfr/reader/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/Optional;->isSet()Z

    move-result v1

    if-nez v1, :cond_19

    return-object p1

    .line 6
    :cond_19
    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 7
    :cond_23
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    if-nez v1, :cond_28

    return-object p1

    .line 8
    :cond_28
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    .line 9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->hasResources()Z

    move-result v1

    if-nez v1, :cond_31

    return-object p1

    .line 10
    :cond_31
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->getFinallyBlock()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    if-eqz v1, :cond_38

    return-object p1

    .line 11
    :cond_38
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->getCatchBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    return-object p1

    .line 12
    :cond_43
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->addResources(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->getInline()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->setTryBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 14
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesCollapser;->combineTryResources(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 4

    .line 3
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    if-eqz v0, :cond_a

    .line 4
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesCollapser;->combineTryResources(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    move-result-object p1

    .line 5
    :cond_a
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

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
