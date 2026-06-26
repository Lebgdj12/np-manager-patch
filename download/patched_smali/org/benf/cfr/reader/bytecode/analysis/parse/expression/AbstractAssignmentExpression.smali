# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractAssignmentExpression;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    return-void
.end method


# virtual methods
.method public abstract getPostMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;
.end method

.method public abstract getPreMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;
.end method

.method public abstract getUpdatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
.end method

.method public abstract isSelfMutatingOp1(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Z
.end method
