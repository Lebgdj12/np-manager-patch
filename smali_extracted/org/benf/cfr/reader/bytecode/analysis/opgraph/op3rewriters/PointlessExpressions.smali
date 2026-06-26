# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PointlessExpressions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSafeToIgnore(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v0, :cond_c

    sget-object v0, Landroid/s/fg;->ۥ:Landroid/s/dg;

    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canThrow(Landroid/s/dg;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_c
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    if-nez v0, :cond_17

    instance-of p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static removePointlessExpressionStatements(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PointlessExpressions;->isSafeToIgnore(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    goto :goto_f

    .line 7
    :cond_2f
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 10
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-eqz v3, :cond_59

    goto :goto_3e

    .line 12
    :cond_59
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-ne v3, v4, :cond_3e

    .line 14
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 15
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 17
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    goto :goto_3e

    :cond_75
    return-void
.end method
