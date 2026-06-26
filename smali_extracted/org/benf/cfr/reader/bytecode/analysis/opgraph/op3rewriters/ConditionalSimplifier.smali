# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalSimplifier;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isBooleanReturn(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)Lorg/benf/cfr/reader/util/Troolean;
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    if-nez v0, :cond_7

    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0

    .line 2
    :cond_7
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;->getReturnValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0

    .line 4
    :cond_18
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->FALSE:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0

    .line 5
    :cond_23
    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0
.end method

.method private static replaceEclipseReturn(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_6c

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_2f

    goto :goto_6c

    .line 6
    :cond_2f
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalSimplifier;->isBooleanReturn(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)Lorg/benf/cfr/reader/util/Troolean;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalSimplifier;->isBooleanReturn(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)Lorg/benf/cfr/reader/util/Troolean;

    move-result-object v4

    .line 8
    sget-object v5, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    if-eq v3, v5, :cond_6c

    if-eq v4, v5, :cond_6c

    if-ne v3, v4, :cond_48

    goto :goto_6c

    .line 9
    :cond_48
    invoke-virtual {v4, v1}, Lorg/benf/cfr/reader/util/Troolean;->boolValue(Z)Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    if-eqz v1, :cond_5a

    .line 11
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    .line 12
    :cond_5a
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-direct {v1, v3, p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 13
    invoke-virtual {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 14
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 15
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public static simplifyConditionals(Ljava/util/List;ZLorg/benf/cfr/reader/entities/Method;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;Z",
            "Lorg/benf/cfr/reader/entities/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p2

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne p2, v0, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    .line 2
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-nez v2, :cond_28

    goto :goto_13

    .line 4
    :cond_28
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 5
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->simplifyCondition()V

    if-eqz p2, :cond_13

    .line 6
    invoke-static {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalSimplifier;->replaceEclipseReturn(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;)V

    goto :goto_13

    :cond_37
    if-eqz p1, :cond_52

    .line 7
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ConditionalSimplifyingRewriter;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ConditionalSimplifyingRewriter;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 9
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    goto :goto_42

    :cond_52
    return-void
.end method
