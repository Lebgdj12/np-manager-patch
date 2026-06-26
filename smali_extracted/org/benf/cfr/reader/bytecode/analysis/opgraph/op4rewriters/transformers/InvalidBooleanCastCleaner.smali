# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method

.method private static applyCastTransforms1(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 5
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v4, :cond_32

    .line 6
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v0, v3, :cond_53

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    if-eq v0, v4, :cond_53

    .line 8
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    return-object p0

    :cond_32
    if-ne v3, v4, :cond_53

    .line 9
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz v2, :cond_53

    .line 10
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 11
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v2, :cond_53

    .line 12
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getLiteralOrNull(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    if-eqz v0, :cond_53

    return-object v0

    :cond_53
    return-object p0
.end method

.method private static applyCastTransforms2(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq v0, v1, :cond_3d

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-eq v0, v2, :cond_15

    goto :goto_3d

    .line 3
    :cond_15
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    if-eq v2, v1, :cond_24

    return-object p0

    .line 5
    :cond_24
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;->access$000()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    if-eq p1, v0, :cond_3d

    .line 6
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p3

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    return-object p2

    :cond_3d
    :goto_3d
    return-object p0
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    if-eqz v0, :cond_e

    .line 3
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner;->applyCastTransforms1(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 4
    :cond_e
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    invoke-static {p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner;->applyCastTransforms2(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    :cond_18
    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 3

    .line 3
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 4
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    .line 2
    invoke-virtual {p1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method
