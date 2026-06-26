# classes3.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/DeepCloneable;
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue$Creation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/DeepCloneable<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
        ">;",
        "Lorg/benf/cfr/reader/util/TypeUsageCollectable;"
    }
.end annotation


# virtual methods
.method public abstract applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
.end method

.method public abstract canThrow(Landroid/s/dg;)Z
.end method

.method public abstract collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TT;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
.end method

.method public abstract collectVariableMutation(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
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

.method public abstract doesBlackListLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
.end method

.method public abstract dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract getAnnotatedCreationType()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
.end method

.method public abstract getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
.end method

.method public abstract getNumberOfCreators()I
.end method

.method public abstract isFakeIgnored()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isVar()Z
.end method

.method public abstract markFinal()V
.end method

.method public abstract markVar()V
.end method

.method public abstract replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
.end method

.method public abstract validIterator()Z
.end method
