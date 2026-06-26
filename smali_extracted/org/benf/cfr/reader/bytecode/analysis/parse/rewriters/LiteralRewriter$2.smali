# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/NonaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/NonaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$ii:I

.field public final synthetic val$npi:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field public final synthetic val$pi:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public strictfp constructor <init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 4

    .line 1
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;->val$ii:I

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;->val$pi:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;->val$npi:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;->invoke()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    return-object v0
.end method

.method public strictfp invoke()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 8

    .line 2
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;->val$ii:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_36

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->access$000()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;->val$pi:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    iget v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;->val$ii:I

    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MULTIPLY:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v3, v1, v4, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0

    .line 4
    :cond_28
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->access$000()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;->val$pi:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0

    .line 5
    :cond_36
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->access$000()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;->val$npi:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0
.end method
