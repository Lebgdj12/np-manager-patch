# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private removeRedundantCastOnly(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 3
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    if-eqz v0, :cond_33

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->isForced()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    .line 5
    :cond_e
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 6
    move-object v1, p1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 8
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->removeRedundantCastOnly(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    :cond_33
    return-object p1
.end method


# virtual methods
.method public handleStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;

    if-eqz v0, :cond_d

    .line 3
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;

    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;->rewriteBoxing(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;)Z

    :cond_d
    return-void
.end method

.method public isUnboxedType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    .line 3
    :cond_e
    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;

    if-eqz p1, :cond_13

    return v2

    .line 4
    :cond_13
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isUsableType()Z

    move-result p1

    return p1
.end method

.method public removeRedundantCastOnly(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->removeRedundantCastOnly(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;

    if-eqz v0, :cond_11

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;

    .line 3
    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;->rewriteBoxing(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4
    invoke-interface {v0, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;->applyNonArgExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    return-object p1

    .line 5
    :cond_11
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 7

    .line 6
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;

    if-eqz v0, :cond_11

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;

    .line 8
    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;->rewriteBoxing(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v0, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;->applyNonArgExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    return-object p1

    .line 10
    :cond_11
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 11
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;
    .registers 5

    return-object p1
.end method

.method public sugarNonParameterBoxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 8

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_62

    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->couldBeImplicit(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 3
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isObject()Z

    move-result v2

    if-nez v2, :cond_22

    return-object p1

    .line 4
    :cond_22
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isObject()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 5
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/BoxingHelper;->isBoxedType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 6
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isRaw()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 7
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isRaw()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 8
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    if-eq v2, v3, :cond_5d

    return-object p1

    .line 9
    :cond_5d
    instance-of v2, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    xor-int/lit8 v2, v2, 0x1

    goto :goto_7b

    .line 10
    :cond_62
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-eqz v0, :cond_6e

    .line 11
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/BoxingHelper;->sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    goto :goto_7b

    .line 12
    :cond_6e
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz v0, :cond_7a

    .line 13
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/BoxingHelper;->sugarBoxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    goto :goto_7b

    :cond_7a
    move-object v0, p1

    :goto_7b
    if-ne v0, p1, :cond_7e

    return-object p1

    .line 14
    :cond_7e
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v3

    if-nez v3, :cond_95

    return-object p1

    .line 15
    :cond_95
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-interface {v3, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v1

    if-nez v1, :cond_a4

    return-object p1

    .line 16
    :cond_a4
    invoke-virtual {p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarNonParameterBoxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p2

    if-eqz v2, :cond_d6

    .line 17
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    .line 18
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->isForced()Z

    move-result v0

    if-nez v0, :cond_d6

    .line 19
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz v0, :cond_d6

    .line 20
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v0, :cond_d6

    .line 21
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    move-object p2, v0

    :cond_d6
    return-object p2
.end method

.method public sugarParameterBoxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;ILandroid/s/gf;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 10

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    if-eqz p5, :cond_19

    .line 2
    invoke-virtual {p5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object p5

    .line 3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_19

    .line 4
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 5
    :cond_19
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    .line 6
    invoke-static {p1, p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->removeImplicitOuterType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p5

    move-object v0, p5

    goto :goto_25

    :cond_23
    move-object p5, p1

    move-object v0, v1

    .line 7
    :goto_25
    instance-of v2, p5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-eqz v2, :cond_30

    .line 8
    check-cast p5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-static {p5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/BoxingHelper;->sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p5

    goto :goto_3a

    .line 9
    :cond_30
    instance-of v2, p5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz v2, :cond_3a

    .line 10
    check-cast p5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    invoke-static {p5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/BoxingHelper;->sugarBoxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p5

    :cond_3a
    :goto_3a
    if-ne p5, p1, :cond_3d

    return-object p1

    .line 11
    :cond_3d
    invoke-virtual {p3, p5, p2, p4}, Landroid/s/gf;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v2

    if-nez v2, :cond_6f

    if-eqz v1, :cond_65

    .line 12
    invoke-interface {p5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 13
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v3, v1, p5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 14
    invoke-virtual {p3, v2, p2, p4}, Landroid/s/gf;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p5

    if-eqz p5, :cond_65

    return-object v2

    :cond_65
    if-eqz v0, :cond_6e

    .line 15
    invoke-virtual {p3, v0, p2, p4}, Landroid/s/gf;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p2

    if-eqz p2, :cond_6e

    return-object v0

    :cond_6e
    return-object p1

    :cond_6f
    return-object p5
.end method

.method public sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/BoxingHelper;->sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    :cond_a
    return-object p1
.end method
