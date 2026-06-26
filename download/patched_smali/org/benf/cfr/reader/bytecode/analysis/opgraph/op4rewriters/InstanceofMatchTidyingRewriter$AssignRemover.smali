# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$AssignRemover;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssignRemover"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$AssignRemover;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$AssignRemover;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)V

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 9

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;

    if-eqz v0, :cond_2a

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$AssignRemover;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Ljava/util/Set;

    move-result-object v2

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getlValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getrValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;->withReplacedExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2a
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method
