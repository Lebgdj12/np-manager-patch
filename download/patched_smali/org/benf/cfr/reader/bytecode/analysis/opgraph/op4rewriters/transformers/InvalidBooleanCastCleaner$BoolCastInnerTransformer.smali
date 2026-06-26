# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoolCastInnerTransformer"
.end annotation


# static fields
.field private static Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner$BoolCastInnerTransformer;

    return-object v0
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-eq v0, v1, :cond_11

    return-object p1

    .line 2
    :cond_11
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 3
    :goto_20
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    if-eqz v1, :cond_29

    .line 4
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    .line 5
    :cond_29
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz p2, :cond_43

    .line 6
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    return-object p1

    .line 7
    :cond_38
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    return-object p1

    :cond_43
    if-eqz v0, :cond_58

    .line 8
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p3

    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    invoke-direct {p4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {p2, p3, p4, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object p2

    :cond_58
    return-object p1
.end method
