# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractAssignment;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    return-void
.end method


# virtual methods
.method public abstract getInliningExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractAssignmentExpression;
.end method

.method public abstract getPostMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
.end method

.method public abstract getPreMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
.end method

.method public abstract isSelfMutatingOp1(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Z
.end method

.method public abstract isSelfMutatingOperation()Z
.end method
