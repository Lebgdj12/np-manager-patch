# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;


# instance fields
.field private inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-void
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p0
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-direct {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v0
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    const-string v0, "!"

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v0, p1, v1, v2}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-ne p1, p0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_8
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    if-nez v1, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v0

    .line 2
    :cond_13
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    return v1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getMaybeBoolValue()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_15

    return-object v0

    .line 4
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    goto :goto_20

    :cond_1e
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    :goto_20
    return-object p1
.end method

.method public getDemorganApplied(Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getDemorganApplied(Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    return-object p1
.end method

.method public getLoopLValues()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getLoopLValues()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->UNARY_OTHER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public getRightDeep()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getRightDeep()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p0
.end method

.method public getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public optimiseForType()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 1

    return-object p0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    return-object p0
.end method

.method public simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ConditionalUtils;->simplify(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    return-object v0
.end method
