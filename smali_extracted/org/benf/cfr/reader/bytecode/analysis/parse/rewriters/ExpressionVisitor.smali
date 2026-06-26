# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;
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
.method public abstract visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;",
            ")TT;"
        }
    .end annotation
.end method
