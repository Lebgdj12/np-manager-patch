# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;


# instance fields
.field private container:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;"
        }
    .end annotation
.end field

.field private loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-void
.end method


# virtual methods
.method public addLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryImpl;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-void
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public collectLocallyMutatedVariables(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "*>;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>()V

    return-object p1
.end method

.method public collectObjectCreation(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;)V
    .registers 2

    return-void
.end method

.method public doesBlackListLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public fallsToNext()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getCompoundParts()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Should not be calling getCompoundParts on this statement"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->container:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-object v0
.end method

.method public getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->loc:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-object v0
.end method

.method public getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetStatement(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->container:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getTargetStatement(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    return-object p1
.end method

.method public isCompound()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    return-object p1
.end method

.method public outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setContainer(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->container:Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    return-void

    .line 2
    :cond_5
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Trying to setContainer null!"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLifetimeHint(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Z)V
    .registers 3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/ToStringDumper;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wantsLifetimeHint()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
