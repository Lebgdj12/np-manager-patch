# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;


# instance fields
.field private blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method

.method private getBackJumpIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method


# virtual methods
.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 5

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-direct {v0, v1, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-object v0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    const-string v0, "while ("

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-nez v0, :cond_f

    const-string v0, "true"

    .line 3
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_12

    .line 4
    :cond_f
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_12
    const-string v0, ") "

    .line 5
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " // ends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->getBackJumpIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getTargetStatement(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
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
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    return v1
.end method

.method public getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object v0
.end method

.method public getStructuredStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredWhile;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->getBackJumpIndex()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getTargetStatement(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v4

    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getBlocksEnded()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredWhile;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Set;)V

    return-object v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-ne p1, p2, :cond_12

    return-void

    :cond_12
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Can\'t yet support replacing conditions"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceWithForLoop(Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractAssignmentExpression;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-eqz v0, :cond_1c

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ForStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->replaceStatement(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->RVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-interface {p1, v0, p2, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-void
.end method
