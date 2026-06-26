# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method

.method private static applyTransforms(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;->bitOp(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object p0

    .line 9
    :cond_b
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->getMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;->convertLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    if-nez v0, :cond_16

    return-object p0

    .line 10
    :cond_16
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    .line 11
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->getUpdatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object p0

    invoke-direct {v1, v2, v3, v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v1
.end method

.method private static applyTransforms(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;->bitOp(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object p0

    .line 2
    :cond_b
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;->convertLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;->convertLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    if-nez v0, :cond_20

    if-nez v1, :cond_20

    return-object p0

    .line 4
    :cond_20
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    if-nez v0, :cond_2a

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    :cond_2a
    if-nez v1, :cond_30

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 7
    :cond_30
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object p0

    invoke-direct {v2, v3, v0, v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v2
.end method

.method private static bitOp(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v1, 0x2

    if-eq p0, v1, :cond_13

    const/4 v1, 0x3

    if-eq p0, v1, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    return v0
.end method

.method private static convertLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 2
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 4
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_29

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    return-object v1

    .line 5
    :cond_1e
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result v0

    if-ltz v0, :cond_3a

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3a

    return-object v1

    .line 6
    :cond_29
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3a

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-gez v0, :cond_3a

    return-object v1

    .line 7
    :cond_3a
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LiteralHex;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LiteralHex;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object v0

    :cond_40
    return-object v1
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    if-eqz p2, :cond_f

    .line 3
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;->applyTransforms(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    goto :goto_19

    .line 4
    :cond_f
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;

    if-eqz p2, :cond_19

    .line 5
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;->applyTransforms(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    :cond_19
    :goto_19
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
