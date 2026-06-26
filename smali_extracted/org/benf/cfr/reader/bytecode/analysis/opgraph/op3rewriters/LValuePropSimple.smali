# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static condenseSimpleLValues(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$1;)V

    .line 2
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$1;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v5

    invoke-interface {v5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V

    .line 5
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    goto :goto_f

    .line 6
    :cond_2a
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->assignments:Ljava/util/Map;

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;->getSingleUsages()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 11
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    if-eqz v7, :cond_3c

    .line 12
    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 14
    :cond_59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5f
    const/4 v6, 0x1

    if-le v2, v6, :cond_11e

    add-int/lit8 v7, v2, -0x1

    .line 15
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 16
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11a

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 18
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_11a

    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_90

    goto/16 :goto_11a

    .line 19
    :cond_90
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v6, :cond_9c

    goto/16 :goto_11a

    .line 20
    :cond_9c
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;

    invoke-direct {v6, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$1;)V

    .line 21
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v9

    invoke-interface {v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 22
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b3

    goto :goto_11a

    .line 23
    :cond_b3
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_be

    goto :goto_11a

    .line 24
    :cond_be
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 25
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$UsageCollector;->getSingleUsages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11a

    .line 26
    iget-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$AssignmentCollector;->values:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 27
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$1;

    invoke-direct {v10, v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValuePropSimple$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 28
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    .line 29
    invoke-interface {v6, v10, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V

    .line 30
    invoke-virtual {v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 31
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 32
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 33
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_fb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 34
    invoke-virtual {v9, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 35
    invoke-virtual {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_fb

    .line 36
    :cond_10e
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    add-int/lit8 v4, v4, 0x1

    :cond_11a
    :goto_11a
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_5f

    :cond_11e
    if-lez v4, :cond_124

    .line 38
    invoke-static {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    :cond_124
    return-object p0
.end method
