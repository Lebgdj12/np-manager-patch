# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# instance fields
.field private final replacementFunction:Lorg/benf/cfr/reader/util/functors/NonaryFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/NonaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final search:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private final wildcardMatch:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/util/functors/NonaryFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Lorg/benf/cfr/reader/util/functors/NonaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;->wildcardMatch:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;->search:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;->replacementFunction:Lorg/benf/cfr/reader/util/functors/NonaryFunction;

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;->search:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;->replacementFunction:Lorg/benf/cfr/reader/util/functors/NonaryFunction;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/functors/NonaryFunction;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    if-eqz v0, :cond_1c

    .line 3
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;->wildcardMatch:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->reset()V

    return-object v0

    .line 4
    :cond_1c
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionWildcardReplacingRewriter;->wildcardMatch:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->reset()V

    .line 5
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method
