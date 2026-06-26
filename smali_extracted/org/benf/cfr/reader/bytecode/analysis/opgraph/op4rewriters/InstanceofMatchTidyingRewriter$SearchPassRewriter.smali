# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchPassRewriter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)V

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 11

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;

    if-eqz v0, :cond_b5

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;->getLhs()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    if-eqz v2, :cond_31

    move-object v2, v1

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getlValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v3, :cond_31

    .line 5
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getrValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 6
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getlValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 7
    :cond_31
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v2

    if-eqz v2, :cond_b5

    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v2, :cond_b5

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v2, :cond_b5

    .line 8
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 9
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v2

    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-eqz v2, :cond_b5

    .line 10
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 11
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v4, :cond_b5

    move-object v4, v3

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 13
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    instance-of v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v4, :cond_b5

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    .line 14
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b5

    .line 15
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 16
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 19
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$302(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 20
    invoke-virtual {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;->withReplacedExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpressionDefining;

    move-result-object p1

    return-object p1

    .line 21
    :cond_b5
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 9

    .line 22
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v0, :cond_29

    .line 23
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPassRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;)Ljava/util/Map;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    goto :goto_22

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method
