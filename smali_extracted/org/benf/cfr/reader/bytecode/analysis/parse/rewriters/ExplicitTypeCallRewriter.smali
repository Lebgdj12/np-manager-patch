# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;
    }
.end annotation


# instance fields
.field private final inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    if-eqz v0, :cond_d

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;

    invoke-virtual {v0, v1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->applyExpressionRewriterToArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    goto :goto_16

    .line 3
    :cond_d
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method
