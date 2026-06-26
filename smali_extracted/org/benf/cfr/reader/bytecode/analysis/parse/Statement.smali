# classes3.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/Dumpable;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/DeepCloneable;
.implements Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/output/Dumpable;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/DeepCloneable<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
        ">;",
        "Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;"
    }
.end annotation


# virtual methods
.method public abstract canThrow(Landroid/s/dg;)Z
.end method

.method public abstract collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
.end method

.method public abstract collectLocallyMutatedVariables(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
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
.end method

.method public abstract collectObjectCreation(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;)V
.end method

.method public abstract doesBlackListLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
.end method

.method public abstract equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
.end method

.method public abstract fallsToNext()Z
.end method

.method public abstract getCompoundParts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
.end method

.method public abstract getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
.end method

.method public abstract getStructuredStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
.end method

.method public abstract isCompound()Z
.end method

.method public abstract replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
.end method

.method public abstract rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
.end method

.method public abstract setContainer(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLifetimeHint(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Z)V
.end method

.method public abstract wantsLifetimeHint()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end method
