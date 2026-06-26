# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ConditionalUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static simplify(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq v0, v1, :cond_d

    return-object p0

    .line 6
    :cond_d
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    .line 9
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/MiscUtils;->handyBreakPoint()V

    goto :goto_3f

    .line 11
    :cond_2d
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 12
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    .line 13
    :goto_3f
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ConditionalUtils;->simplify(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p0

    :cond_43
    return-object p0
.end method

.method public static simplify(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getDemorganApplied(Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->WEAKEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I

    move-result v2

    .line 3
    invoke-interface {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I

    move-result v1

    if-ge v2, v1, :cond_12

    move-object p0, v0

    .line 4
    :cond_12
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getRightDeep()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p0

    return-object p0
.end method
