# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;


# instance fields
.field private final exceptionGroup:Landroid/s/gg;

.field private final monitors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/gg;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->monitors:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->exceptionGroup:Landroid/s/gg;

    return-void
.end method


# virtual methods
.method public addExitMutex(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->monitors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 6

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->exceptionGroup:Landroid/s/gg;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/gg;)V

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->monitors:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 4
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->monitors:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    return-object v0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "try { "

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->exceptionGroup:Landroid/s/gg;

    invoke-virtual {v0}, Landroid/s/gg;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->exceptionGroup:Landroid/s/gg;

    invoke-virtual {v0}, Landroid/s/gg;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/gg$ۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->exceptionGroup:Landroid/s/gg;

    invoke-virtual {v0}, Landroid/s/gg;->ۥ۟۟۠()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMonitors()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->monitors:Ljava/util/Set;

    return-object v0
.end method

.method public getStructuredStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredTry;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->exceptionGroup:Landroid/s/gg;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredTry;-><init>(Landroid/s/gg;)V

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
