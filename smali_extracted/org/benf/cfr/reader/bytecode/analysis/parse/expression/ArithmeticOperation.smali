# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;


# instance fields
.field private lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private final op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field private rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->inferredType(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 4
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V
    .registers 6

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 6
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 7
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 8
    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-void
.end method

.method private static canNegateAroundNaN(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;I)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p1, :cond_13

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_13

    const/4 p1, 0x6

    if-eq p0, p1, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    return v0
.end method

.method private static inferredType(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->useInArithOp(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p1

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 4
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_25

    const/4 p2, 0x2

    if-eq p1, p2, :cond_25

    const/4 p2, 0x3

    if-eq p1, p2, :cond_25

    goto :goto_2e

    .line 5
    :cond_25
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_30

    .line 6
    :cond_2e
    :goto_2e
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 7
    :cond_30
    :goto_30
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->OPERATION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    return-object p1
.end method

.method private isLValueExprFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static returnsTrueForNaN(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;IZ)Z
    .registers 3

    if-nez p1, :cond_24

    const/4 p1, 0x1

    if-eqz p2, :cond_14

    .line 1
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, p1, :cond_13

    const/4 p2, 0x2

    if-eq p0, p2, :cond_13

    goto :goto_24

    :cond_13
    return p1

    .line 2
    :cond_14
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x3

    if-eq p0, p2, :cond_23

    const/4 p2, 0x4

    if-eq p0, p2, :cond_23

    goto :goto_24

    :cond_23
    return p1

    :cond_24
    :goto_24
    const/4 p0, 0x0

    return p0
.end method

.method private static rewriteXCMPCompOp(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const-string v0, "Unknown enum"

    const-string v1, "Bad CMP"

    if-gez p1, :cond_32

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_5c

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1a  #0x6
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 4
    :pswitch_1d  #0x5
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 5
    :pswitch_20  #0x4
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 6
    :pswitch_23  #0x3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_29  #0x2
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 8
    :pswitch_2c  #0x1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_32
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$CompOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_6c

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_43  #0x6
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 12
    :pswitch_46  #0x5
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 13
    :pswitch_49  #0x4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :pswitch_4f  #0x3
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->LTE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    .line 15
    :pswitch_52  #0x2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :pswitch_58  #0x1
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->GT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_23  #00000003
        :pswitch_20  #00000004
        :pswitch_1d  #00000005
        :pswitch_1a  #00000006
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_58  #00000001
        :pswitch_52  #00000002
        :pswitch_4f  #00000003
        :pswitch_49  #00000004
        :pswitch_46  #00000005
        :pswitch_43  #00000006
    .end packed-switch
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public applyNonArgExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V
    .registers 5

    return-void
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public canPushDownInto()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->isTemporary()Z

    move-result v0

    return v0
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canThrow(Landroid/s/dg;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canThrow(Landroid/s/dg;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    sget-object v2, Landroid/s/bg;->ۥ:Ljava/util/Set;

    invoke-virtual {v0, v1, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->canThrow(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Landroid/s/dg;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    return p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v0
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v0, p1, v1, v2}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->getShowAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

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
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-eq v1, v3, :cond_13

    return v2

    .line 4
    :cond_13
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 5
    :cond_1e
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

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
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-eq v2, v3, :cond_1c

    return v0

    .line 4
    :cond_1c
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result v2

    if-nez v2, :cond_27

    return v0

    .line 5
    :cond_27
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    if-nez p1, :cond_32

    return v0

    :cond_32
    return v1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 5
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
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 2
    :cond_e
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object v0

    if-nez v0, :cond_17

    return-object v1

    .line 3
    :cond_17
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p1

    if-nez p1, :cond_20

    return-object v1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-static {v1, v0, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->foldArithmetic(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p1

    return-object p1
.end method

.method public getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public getMutationOf(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMutatingAssignmentExpression;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->isMutationOf(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq v0, v1, :cond_39

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->equalsAnyOne(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2d

    goto :goto_39

    .line 5
    :cond_2d
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v0

    .line 6
    :cond_39
    :goto_39
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v0

    .line 7
    :cond_47
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Can\'t get a mutation where none exists"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v0

    return-object v0
.end method

.method public getReplacementXorM1()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMonOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->NEG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v0
.end method

.method public getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public isLiteralFunctionOf(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v1, :cond_13

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->isLValueExprFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result p1

    return p1

    .line 3
    :cond_13
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v2, :cond_24

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v0, :cond_24

    .line 4
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->isLValueExprFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result p1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public isMutationOf(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 2
    :cond_8
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->isLValueExprFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    .line 3
    :cond_11
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->isTemporary()Z

    move-result p1

    if-eqz p1, :cond_1a

    return v2

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public isXorM1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public pushDown(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    return-object v4

    .line 2
    :cond_c
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->isTemporary()Z

    move-result v3

    if-nez v3, :cond_15

    return-object v4

    .line 3
    :cond_15
    instance-of v3, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v3, :cond_c1

    .line 4
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    .line 5
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    move-result-object v2

    .line 6
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 7
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v3, v4, :cond_b9

    .line 9
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5c

    if-eqz v1, :cond_5c

    if-ne v1, v4, :cond_40

    goto :goto_5c

    .line 10
    :cond_40
    new-instance v2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid literal value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in xCMP"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5c
    :goto_5c
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    iget-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_ca

    .line 12
    new-instance v1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v2, "Shouldn\'t be here."

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_72  #0xa
    const/4 v11, 0x1

    goto :goto_86

    .line 13
    :pswitch_74  #0x8, 0x9
    invoke-static {v2, v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->returnsTrueForNaN(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;IZ)Z

    move-result v5

    .line 14
    invoke-static {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->canNegateAroundNaN(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;I)Z

    move-result v4

    goto :goto_85

    .line 15
    :pswitch_7d  #0x6, 0x7
    invoke-static {v2, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->returnsTrueForNaN(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;IZ)Z

    move-result v5

    .line 16
    invoke-static {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->canNegateAroundNaN(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;I)Z

    move-result v4

    :goto_85
    move v11, v4

    .line 17
    :goto_86
    invoke-static {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rewriteXCMPCompOp(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    move-result-object v10

    if-eqz v5, :cond_aa

    .line 18
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v13

    iget-object v14, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v15, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;->getInverted()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;Z)V

    .line 19
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v2

    .line 20
    :cond_aa
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v7

    iget-object v8, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v9, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CompOp;Z)V

    return-object v1

    .line 21
    :cond_b9
    new-instance v1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v2, "<xCMP> , non integer!"

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_c1
    new-instance v1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v2, "Pushing with a non-literal as pushee."

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_ca
    .packed-switch 0x6
        :pswitch_7d  #00000006
        :pswitch_7d  #00000007
        :pswitch_74  #00000008
        :pswitch_74  #00000009
        :pswitch_72  #0000000a
    .end packed-switch
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;->needLR()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    goto :goto_27

    .line 4
    :cond_17
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    :goto_27
    return-object p0
.end method

.method public rewriteBoxing(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->lhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarUnboxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->rhs:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 p1, 0x0

    return p1
.end method

.method public visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
