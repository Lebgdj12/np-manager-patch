# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# instance fields
.field private final vf:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter;->vf:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;

    return-void
.end method

.method private isSideEffectFree(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    return p1
.end method

.method private rewriteTemporary(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter;->isSideEffectFree(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter;->isSideEffectFree(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_27

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v4

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v2, v4, v0, v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    goto :goto_69

    .line 5
    :cond_27
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter;->vf:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->tempVariable(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v5

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getLiteralOrNull(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v4

    if-nez v4, :cond_45

    .line 7
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 8
    :cond_45
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v6

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v10

    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v9, v10, v0, v1, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    invoke-direct {v7, v8, v2, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v5, v6, v7, v4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    .line 9
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    move-object v1, v4

    move-object v2, v5

    .line 10
    :goto_69
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_a6

    const/4 v3, 0x2

    if-eq v4, v3, :cond_a6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a6

    const/4 v3, 0x4

    if-eq v4, v3, :cond_84

    const/4 v3, 0x5

    if-eq v4, v3, :cond_84

    return-object p1

    .line 11
    :cond_84
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    .line 12
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v7

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v8, p1, v0, v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v6, v7, v8, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v3, v4, v2, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v3

    .line 13
    :cond_a6
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    .line 14
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v7

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    invoke-direct {v8, p1, v0, v1, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;)V

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v6, v7, v8, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v3, v4, v2, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v3
.end method


# virtual methods
.method public rewrite(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    if-eqz v0, :cond_15

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->isTemporary()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter;->rewriteTemporary(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 6
    :cond_15
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method
