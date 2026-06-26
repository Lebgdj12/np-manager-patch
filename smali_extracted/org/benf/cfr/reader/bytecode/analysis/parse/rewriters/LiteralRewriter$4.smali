# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$4;
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

.field public final synthetic val$p:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public strictfp constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$4;->val$p:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$4;->val$ii:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$4;->invoke()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    return-object v0
.end method

.method public strictfp invoke()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$4;->val$p:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    iget v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$4;->val$ii:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5a

    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v0
.end method
