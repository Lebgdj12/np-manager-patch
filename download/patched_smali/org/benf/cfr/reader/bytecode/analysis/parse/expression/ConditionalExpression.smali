# classes3.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# virtual methods
.method public abstract getDemorganApplied(Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
.end method

.method public abstract getLoopLValues()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
.end method

.method public abstract getRightDeep()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
.end method

.method public abstract getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I
.end method

.method public abstract optimiseForType()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
.end method

.method public abstract simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
.end method
