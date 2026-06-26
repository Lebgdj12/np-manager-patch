# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Visitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionVisitor<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionVisitor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;)Ljava/lang/Object;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;)Ljava/lang/Void;
    .registers 5

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->isBoolSafe()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v2, :cond_1c

    .line 9
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->access$002(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;Z)Z

    return-object v1

    .line 10
    :cond_1c
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;

    invoke-virtual {p1, v0, v1, v1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v1
.end method

.method public visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;)Ljava/lang/Void;
    .registers 3

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->checkIntegerUsage(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 5
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->access$002(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;Z)Z

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;)Ljava/lang/Void;
    .registers 5

    .line 6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/TernaryExpression;->getRhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v2
.end method
