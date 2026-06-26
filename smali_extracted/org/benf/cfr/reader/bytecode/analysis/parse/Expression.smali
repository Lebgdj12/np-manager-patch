# classes3.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/DeepCloneable;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;
.implements Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/DeepCloneable<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
        ">;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;",
        "Lorg/benf/cfr/reader/util/TypeUsageCollectable;",
        "Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;"
    }
.end annotation


# virtual methods
.method public abstract applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
.end method

.method public abstract applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
.end method

.method public abstract canPushDownInto()Z
.end method

.method public abstract canThrow(Landroid/s/dg;)Z
.end method

.method public abstract collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
.end method

.method public abstract dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
.end method

.method public abstract getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;"
        }
    .end annotation
.end method

.method public abstract getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
.end method

.method public abstract isSimple()Z
.end method

.method public abstract isValidStatement()Z
.end method

.method public abstract pushDown(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
.end method

.method public abstract replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
.end method

.method public abstract visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
