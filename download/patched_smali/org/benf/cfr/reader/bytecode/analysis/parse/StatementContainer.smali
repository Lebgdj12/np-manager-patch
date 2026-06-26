# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract copyBlockInformationFrom(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract copyBytecodeInformationFrom(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getBlockIdentifiers()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockStarted()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
.end method

.method public abstract getBlocksEnded()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatement()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getTargetStatement(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract nopOut()V
.end method

.method public abstract nopOutConditional()V
.end method

.method public abstract replaceStatement(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
