# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# instance fields
.field private found:Z

.field private final needle:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private final poison:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private poisoned:Z


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->found:Z

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->poisoned:Z

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->needle:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->poison:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public isFound()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->found:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->poisoned:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->found:Z

    const/4 v1, 0x1

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->needle:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->found:Z

    return-object p1

    .line 4
    :cond_10
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->poison:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NOPSearchingExpressionRewriter;->poisoned:Z

    .line 6
    :cond_1a
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method
