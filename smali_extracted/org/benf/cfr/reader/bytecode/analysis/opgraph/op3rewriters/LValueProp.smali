# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValueProp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static condenseLValues(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AccountingRewriter;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AccountingRewriter;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    goto :goto_9

    .line 4
    :cond_19
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AccountingRewriter;->flush()V

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)V

    goto :goto_25

    .line 8
    :cond_35
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->getMutationRewriterFirstPass()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterFirstPass;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    invoke-virtual {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->condense(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;)V

    goto :goto_3f

    .line 11
    :cond_4f
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterFirstPass;->getSecondPassRewriter()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->condense(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;)V

    goto :goto_59

    .line 14
    :cond_69
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 16
    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)V

    goto :goto_72

    .line 17
    :cond_82
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->getAliasRewriter()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;

    move-result-object v1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 19
    invoke-virtual {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->condense(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;)V

    goto :goto_8a

    .line 20
    :cond_9a
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;->inferAliases()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 22
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->reset()V

    .line 23
    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->condense(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;)V

    goto :goto_a1

    :cond_b4
    return-void
.end method
