# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;


# instance fields
.field private condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

.field private statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    return-void
.end method


# virtual methods
.method public canThrow(Landroid/s/dg;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canThrow(Landroid/s/dg;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->canThrow(Landroid/s/dg;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 6

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/DeepCloneable;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-direct {v0, v1, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    return-object v0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    const-string v0, "if "

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const-string v1, "("

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const-string v1, ") "

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_32

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_32

    .line 2
    :cond_12
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    .line 4
    :cond_26
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v1

    :cond_31
    return v0

    :cond_32
    :goto_32
    return v1
.end method

.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
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
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result v2

    if-nez v2, :cond_20

    return v0

    .line 4
    :cond_20
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v0

    :cond_2b
    return v1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object v0
.end method

.method public getExitStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    return-object v0
.end method

.method public getStructuredStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 8

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getStructuredStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockFor(Z[Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-eq v0, v1, :cond_12

    .line 3
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 4
    :cond_12
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    return-void
.end method

.method public rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->RVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-interface {p1, v0, p2, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;->statement:Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    return-void
.end method
