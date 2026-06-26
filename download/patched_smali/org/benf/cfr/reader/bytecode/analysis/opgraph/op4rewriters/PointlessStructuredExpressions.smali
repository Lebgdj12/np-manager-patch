# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PointlessStructuredExpressions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removePointlessExpression(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-eqz v0, :cond_22

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->isFakeIgnored()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PointlessExpressions;->isSafeToIgnore(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    :cond_22
    return-void
.end method
