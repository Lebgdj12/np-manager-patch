# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;
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
.method public abstract collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TT;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation
.end method

.method public abstract collectLocalVariableAssignment(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TT;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation
.end method

.method public abstract collectMultiUse(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TT;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation
.end method

.method public abstract collectMutatedLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TT;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation
.end method
