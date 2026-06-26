# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter$InternalBadNarrowingRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalBadNarrowingRewriter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter$InternalBadNarrowingRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter$InternalBadNarrowingRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter;)V

    return-void
.end method

.method private rewriteLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v0, :cond_2d

    .line 2
    move-object v0, p2

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_2d

    .line 5
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    goto :goto_2d

    .line 6
    :cond_26
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p1, v0, p3, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    :cond_2d
    :goto_2d
    return-object p1
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    if-eqz p2, :cond_1a

    .line 2
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    .line 3
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->isForced()Z

    move-result p3

    if-nez p3, :cond_22

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p3

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter$InternalBadNarrowingRewriter;->rewriteLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    goto :goto_22

    .line 5
    :cond_1a
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p2

    invoke-direct {p0, p1, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadNarrowingArgRewriter$InternalBadNarrowingRewriter;->rewriteLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    :cond_22
    :goto_22
    return-object p1
.end method
