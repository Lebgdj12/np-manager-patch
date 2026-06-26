# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer$InstanceTreeRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstanceTreeRewriter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer$InstanceTreeRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer$InstanceTreeRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer;)V

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 12

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    if-eqz v0, :cond_58

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    if-ne v1, v2, :cond_58

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v1

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v1

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    if-eqz v1, :cond_58

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    .line 6
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    move-result-object v4

    if-ne v4, v2, :cond_58

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->getInner()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpression;

    if-eqz v1, :cond_58

    .line 7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v4

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;

    .line 8
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p1

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v6

    invoke-direct {v5, p1, v0, v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    .line 9
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    invoke-direct {v1, v4, v5, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;)V

    move-object p1, v1

    .line 10
    :cond_58
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    return-object p1
.end method
