# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$InstanceOfSearch;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceOfSearch"
.end annotation


# instance fields
.field private found:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$InstanceOfSearch;->found:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$InstanceOfSearch;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$InstanceOfSearch;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$InstanceOfSearch;->found:Z

    return p0
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$InstanceOfSearch;->found:Z

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/InstanceOfExpression;

    if-eqz v0, :cond_d

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$InstanceOfSearch;->found:Z

    return-object p1

    .line 4
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 6

    .line 5
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$InstanceOfSearch;->found:Z

    if-eqz v0, :cond_5

    return-object p1

    .line 6
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    return-object p1
.end method
