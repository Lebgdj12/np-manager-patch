# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;
    }
.end annotation


# instance fields
.field private final canNegate:Z

.field private lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private final op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

.field private rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;Z)V
    .registers 9

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 3
    iput-boolean p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->canNegate:Z

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 6
    instance-of p1, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 7
    instance-of p5, p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 8
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p2

    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p3

    invoke-static {p2, p3, p1, p5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->compareAsWithoutCasting(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;ZZ)V

    .line 9
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-void
.end method

.method private addIfLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method private getConditionalExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    goto :goto_d

    .line 3
    :cond_7
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    move-object p1, v0

    .line 4
    :goto_d
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->NEGATED:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    if-ne p2, v0, :cond_15

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    :cond_15
    return-object p1
.end method

.method private static isBooleanComparison(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;
    .registers 6

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    .line 2
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-object p0

    .line 3
    :cond_11
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p0

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq p0, v0, :cond_24

    .line 4
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-object p0

    .line 5
    :cond_24
    instance-of p0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-nez p0, :cond_2b

    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-object p0

    .line 6
    :cond_2b
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object p1

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-eq p1, v0, :cond_3c

    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-object p0

    .line 9
    :cond_3c
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_59

    if-le p0, v1, :cond_4b

    goto :goto_59

    .line 10
    :cond_4b
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->NE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    if-ne p2, p1, :cond_51

    rsub-int/lit8 p0, p0, 0x1

    :cond_51
    if-nez p0, :cond_56

    .line 11
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->NEGATED:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-object p0

    .line 12
    :cond_56
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->AS_IS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-object p0

    .line 13
    :cond_59
    :goto_59
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-object p0
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public applyNonArgExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V
    .registers 5

    return-void
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canThrow(Landroid/s/dg;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canThrow(Landroid/s/dg;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 9

    .line 2
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    iget-boolean v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->canNegate:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;Z)V

    return-object v6
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v0, p1, v1, v2}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v0, " "

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->getShowAs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->FALSE:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v0, p1, v1, v2}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method

.method public final equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v0

    .line 2
    :cond_13
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v0

    .line 4
    :cond_20
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v0

    .line 5
    :cond_2b
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    if-nez p1, :cond_36

    return v0

    :cond_36
    return v1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_a0

    if-nez p1, :cond_13

    goto/16 :goto_a0

    .line 3
    :cond_13
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    .line 5
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_94

    const/4 v4, 0x2

    if-eq v3, v4, :cond_88

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    return-object v1

    .line 8
    :cond_42
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v3, v4, :cond_87

    .line 9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p1

    .line 11
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_77

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6f

    const/4 v3, 0x6

    if-eq v2, v3, :cond_67

    goto :goto_87

    :cond_67
    if-lt v0, p1, :cond_6c

    .line 12
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    goto :goto_6e

    :cond_6c
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    :goto_6e
    return-object p1

    :cond_6f
    if-le v0, p1, :cond_74

    .line 13
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    goto :goto_76

    :cond_74
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    :goto_76
    return-object p1

    :cond_77
    if-gt v0, p1, :cond_7c

    .line 14
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    goto :goto_7e

    :cond_7c
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    :goto_7e
    return-object p1

    :cond_7f
    if-ge v0, p1, :cond_84

    .line 15
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    goto :goto_86

    :cond_84
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    :goto_86
    return-object p1

    :cond_87
    :goto_87
    return-object v1

    .line 16
    :cond_88
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_91

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    goto :goto_93

    :cond_91
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    :goto_93
    return-object p1

    .line 17
    :cond_94
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    goto :goto_9f

    :cond_9d
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    :goto_9f
    return-object p1

    :cond_a0
    :goto_a0
    return-object v1
.end method

.method public getDemorganApplied(Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    return-object p1
.end method

.method public getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public getLoopLValues()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {p0, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->addIfLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)V

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {p0, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->addIfLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)V

    return-object v0
.end method

.method public getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->canNegate:Z

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v0

    .line 3
    :cond_e
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->getInverted()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    return-object v0
.end method

.method public getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v0

    return-object v0
.end method

.method public getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public getRightDeep()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 1

    return-object p0
.end method

.method public getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I
    .registers 2

    const/4 p1, 0x3

    return p1
.end method

.method public optimiseForType()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-static {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->isBooleanComparison(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->isValid()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {p0, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->getConditionalExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    return-object v0

    .line 3
    :cond_17
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-static {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->isBooleanComparison(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {p0, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->getConditionalExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    return-object v0

    :cond_2e
    return-object p0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;->needLR()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    goto :goto_27

    .line 4
    :cond_17
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 6
    :goto_27
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canPushDownInto()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 7
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canPushDownInto()Z

    move-result p1

    if-nez p1, :cond_42

    .line 8
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->pushDown(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    if-eqz p1, :cond_61

    return-object p1

    .line 9
    :cond_42
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "2 sides of a comparison support pushdown?"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4a
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canPushDownInto()Z

    move-result p1

    if-eqz p1, :cond_61

    .line 11
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->pushDown(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    if-eqz p1, :cond_61

    return-object p1

    :cond_61
    return-object p0
.end method

.method public rewriteBoxing(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;)Z
    .registers 5

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    goto :goto_43

    .line 4
    :cond_22
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->isUnboxedType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return v2

    .line 6
    :cond_33
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->isUnboxedType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    :cond_43
    :goto_43
    return v2
.end method

.method public simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ConditionalUtils;->simplify(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    return-object v0
.end method
