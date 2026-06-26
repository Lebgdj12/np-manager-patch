# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter$Util;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract checkPostConditions(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
.end method

.method public abstract explicitlyReplaceThisLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z
.end method

.method public abstract getLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TT;>;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;"
        }
    .end annotation
.end method

.method public abstract getWithFixed(Ljava/util/Set;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;"
        }
    .end annotation
.end method

.method public abstract keepConstant(Ljava/util/Collection;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract needLR()Z
.end method
