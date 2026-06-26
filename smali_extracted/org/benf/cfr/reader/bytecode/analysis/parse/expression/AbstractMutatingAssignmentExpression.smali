# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMutatingAssignmentExpression;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractAssignmentExpression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractAssignmentExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    return-void
.end method


# virtual methods
.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isValidStatement()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
