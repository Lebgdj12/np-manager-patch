# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;


# instance fields
.field private finallyBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;->finallyBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method


# virtual methods
.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 4

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;->finallyBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-direct {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "finally "

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    const-string v0, "{"

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public final equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 6

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return p2

    :cond_4
    const/4 v0, 0x1

    if-ne p1, p0, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return p2

    .line 2
    :cond_13
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;

    return v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFinallyBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;->finallyBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public getStructuredStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredFinally;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;->finallyBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredFinally;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-object v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 3

    return-void
.end method

.method public rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 3

    return-void
.end method
