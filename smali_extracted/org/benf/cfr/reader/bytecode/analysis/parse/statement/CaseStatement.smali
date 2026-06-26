# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;


# instance fields
.field private final caseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private final caseType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private final switchBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->caseType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 4
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->switchBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 5
    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->caseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method


# virtual methods
.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 9

    .line 2
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->caseType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->switchBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->caseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-object v6
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_18

    const-string v0, "default"

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_3c

    .line 3
    :cond_18
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const-string v3, "case "

    .line 4
    invoke-interface {p1, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_1e

    :cond_3c
    :goto_3c
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
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    return v1
.end method

.method public getCaseBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->caseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    invoke-static {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Ljava/util/Collection;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getStructuredStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredCase;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->caseType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->caseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredCase;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-object v0
.end method

.method public getSwitchBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->switchBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    return-object v0
.end method

.method public isDefault()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    return-void
.end method

.method public rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->RVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-interface {p1, v2, p2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    return-void
.end method
