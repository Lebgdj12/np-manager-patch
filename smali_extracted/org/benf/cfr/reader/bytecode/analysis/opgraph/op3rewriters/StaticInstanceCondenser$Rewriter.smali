# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rewriter"
.end annotation


# instance fields
.field public done:Z

.field public object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field public success:Z

.field public typ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->done:Z

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->success:Z

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->typ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->done:Z

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz v0, :cond_23

    .line 3
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p3

    .line 5
    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->typ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_20

    .line 6
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->forceObject(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 7
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->success:Z

    .line 8
    :cond_20
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->done:Z

    return-object p1

    .line 9
    :cond_23
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method
