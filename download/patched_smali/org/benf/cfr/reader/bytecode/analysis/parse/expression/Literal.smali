# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;


# static fields
.field public static final DOUBLE_MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final DOUBLE_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final DOUBLE_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final FLOAT_MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final FLOAT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final FLOAT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final INT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field private static final LONG_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

.field public static final TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;


# instance fields
.field public final value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getBoolean(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getBoolean(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/4 v3, -0x1

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 7
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->LONG_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->DOUBLE_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 9
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->DOUBLE_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 10
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->DOUBLE_MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 11
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FLOAT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 12
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FLOAT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 13
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const/high16 v1, -0x40800000  # -1.0f

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FLOAT_MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    return-void
.end method

.method public static equalsAnyOne(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->LONG_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static getLiteralOrNull(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_56

    return-object v0

    .line 2
    :pswitch_d  #0x8
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    int-to-double p1, p2

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object p0

    .line 3
    :pswitch_18  #0x7
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    int-to-float p1, p2

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object p0

    .line 4
    :pswitch_23  #0x6
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object p0

    .line 5
    :pswitch_2e  #0x5
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object p0

    .line 6
    :pswitch_38  #0x2, 0x3, 0x4
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {p0, v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object p0

    :pswitch_49  #0x1
    if-nez p2, :cond_4e

    .line 7
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    return-object p0

    :cond_4e
    const/4 p0, 0x1

    if-ne p2, p0, :cond_54

    .line 8
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    return-object p0

    :cond_54
    return-object v0

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_38  #00000004
        :pswitch_2e  #00000005
        :pswitch_23  #00000006
        :pswitch_18  #00000007
        :pswitch_d  #00000008
    .end packed-switch
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    return-object p0
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    return-object p0
.end method

.method public appropriatelyCasted(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-eq v0, v1, :cond_b

    return-object p0

    .line 2
    :cond_b
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-eq v1, v2, :cond_18

    return-object p0

    .line 4
    :cond_18
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq v0, v1, :cond_26

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BYTE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq v0, v1, :cond_26

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->CHAR:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v1, :cond_25

    goto :goto_26

    :cond_25
    return-object p0

    .line 5
    :cond_26
    :goto_26
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v1, p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Class:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_30

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v1, :cond_30

    .line 4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isMethodScopedClass()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_30

    .line 7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;->READ:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    invoke-interface {p1, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;->collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;)V

    :cond_30
    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    return-object p0
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    return v1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-object v0
.end method

.method public getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 2
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

    return-object p0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->HIGHEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    return-object v0
.end method

.method public isSimple()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    return-object p0
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
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
