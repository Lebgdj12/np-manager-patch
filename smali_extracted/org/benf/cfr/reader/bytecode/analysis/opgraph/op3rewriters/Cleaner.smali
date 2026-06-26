# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reLinkInPlace(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setLinearlyPrevious(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 3
    invoke-virtual {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setLinearlyNext(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    if-eqz v1, :cond_1d

    .line 4
    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setLinearlyNext(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    :cond_1d
    move-object v1, v2

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public static reindexInPlace(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setLinearlyPrevious(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 3
    invoke-virtual {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setLinearlyNext(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setLinearlyNext(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 5
    :cond_1e
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;-><init>(I)V

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setIndex(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    move-object v2, v3

    move v1, v4

    goto :goto_7

    :cond_2b
    return-void
.end method

.method public static removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;Z)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner$1;

    invoke-direct {v3, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner$1;-><init>(Ljava/util/Set;Z)V

    invoke-direct {v2, v1, v3}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 4
    invoke-interface {v2}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 9
    :cond_3b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 13
    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_57

    :cond_6d
    return-object p1
.end method

.method public static sortAndRenumber(Ljava/util/List;)Ljava/util/List;
    .registers 5
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
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->isAgreedNop()Z

    move-result v3

    if-nez v1, :cond_22

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_22
    if-nez v3, :cond_9

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 6
    :cond_28
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumberInPlace(Ljava/util/List;)V

    return-object v0
.end method

.method public static sortAndRenumberFromInPlace(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setIndex(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p1

    goto :goto_c

    :cond_20
    return-void
.end method

.method public static sortAndRenumberInPlace(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->reindexInPlace(Ljava/util/List;)V

    return-void
.end method
