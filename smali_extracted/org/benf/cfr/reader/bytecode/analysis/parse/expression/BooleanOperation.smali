# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;


# instance fields
.field private lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

.field private op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

.field private rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 4
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    return-void
.end method

.method private static getComputed(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getMaybeBoolValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static makeRightDeep(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_12
    if-ltz v1, :cond_25

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-direct {v2, v3, v4, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    add-int/lit8 v1, v1, -0x1

    move-object v0, v2

    goto :goto_12

    :cond_25
    return-object v0
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p0
.end method

.method public applyLHSOnlyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p0
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p0
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 4
    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 5
    invoke-virtual {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    return-object v0
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v0, p1, v1, v2}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v0, " "

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->getShowAs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->FALSE:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v0, p1, v1, v2}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 4
    :cond_17
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    if-eq v1, v3, :cond_1e

    return v2

    .line 5
    :cond_1e
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
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
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    if-eq v2, v3, :cond_26

    .line 4
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result v2

    if-nez v2, :cond_26

    return v0

    .line 5
    :cond_26
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    if-nez p1, :cond_31

    return v0

    :cond_31
    return v1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 6
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
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getComputed(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$BoolOp:[I

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_39

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    return-object v1

    .line 3
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    return-object p1

    .line 4
    :cond_24
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getComputed(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2d

    return-object v1

    .line 5
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_36

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    goto :goto_38

    :cond_36
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    :goto_38
    return-object p1

    .line 6
    :cond_39
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-static {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getComputed(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_42

    return-object v1

    .line 7
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_51

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    goto :goto_53

    :cond_51
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    :goto_53
    return-object p1
.end method

.method public getDemorganApplied(Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getDemorganApplied(Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getDemorganApplied(Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v3

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->getDemorgan()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    move-result-object p1

    goto :goto_1d

    :cond_1b
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    :goto_1d
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    return-object v0
.end method

.method public getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

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
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getLoopLValues()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getLoopLValues()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v0
.end method

.method public getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v0

    return-object v0
.end method

.method public getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object v0
.end method

.method public getRightDeep()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    if-eqz v1, :cond_1e

    .line 2
    move-object v1, v0

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    .line 3
    iget-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    if-ne v2, v3, :cond_1e

    .line 4
    iget-object v0, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 5
    iget-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 6
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 7
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 8
    iput-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 9
    iput-object v3, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 10
    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    goto :goto_0

    .line 11
    :cond_1e
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getRightDeep()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 12
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getRightDeep()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p0
.end method

.method public getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v1, 0x2

    if-gez p1, :cond_d

    const/4 p1, 0x2

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 3
    :goto_e
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public optimiseForType()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->optimiseForType()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->optimiseForType()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;->needLR()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    goto :goto_2f

    .line 4
    :cond_1b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    :goto_2f
    return-object p0
.end method

.method public simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ConditionalUtils;->simplify(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    return-object v0
.end method
