# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;
.super Ljava/lang/Object;


# instance fields
.field private maxDepth:I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DO_COPY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->maxDepth:I

    return-void
.end method

.method public static synthetic access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->maxDepth:I

    return p0
.end method

.method private copyBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p8

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Z

    const/4 v12, 0x0

    aput-boolean v12, v11, v12

    .line 2
    new-instance v13, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p5

    move-object v4, v9

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;[Z)V

    move-object/from16 v0, p3

    invoke-direct {v13, v0, v14}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 3
    invoke-interface {v13}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    .line 4
    aget-boolean v0, v11, v12

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    return-object v1

    .line 5
    :cond_2e
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual/range {p4 .. p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v2

    .line 8
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;

    invoke-direct {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;-><init>()V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    .line 10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 11
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v11

    .line 12
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v13

    .line 13
    invoke-interface {v13, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6a

    return-object v1

    .line 14
    :cond_6a
    instance-of v13, v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-eqz v13, :cond_82

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_84

    .line 15
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v13, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v11, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    goto :goto_84

    :cond_82
    move-object/from16 v14, p1

    .line 16
    :cond_84
    :goto_84
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual/range {p2 .. p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v11, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/DeepCloneable;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v1

    invoke-direct {v13, v15, v11, v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 17
    invoke-interface {v8, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v4

    const/4 v1, 0x0

    goto :goto_4f

    .line 20
    :cond_a3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 21
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 24
    invoke-direct {v7, v3, v8, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->copyST(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-direct {v7, v4, v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->copyST(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_fb

    if-nez v3, :cond_ce

    goto :goto_fb

    .line 26
    :cond_ce
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e0
    :goto_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object/from16 v5, p7

    .line 29
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e0

    .line 30
    invoke-virtual {v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_e0

    :cond_f8
    move-object/from16 v5, p7

    goto :goto_a7

    :cond_fb
    :goto_fb
    const/4 v0, 0x0

    :cond_fc
    return-object v0
.end method

.method private copyST(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;Z)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-nez v1, :cond_20

    if-eqz p3, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    return-object v0
.end method

.method private getPossLast(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>(Z)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    return-object v1

    .line 5
    :cond_1f
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLinearlyNext()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    return-object v1

    :cond_30
    return-object p1
.end method

.method private handleConditionalCaller(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 3
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 5
    :goto_1f
    invoke-virtual {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeGotoTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 6
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->negateCondition()V

    move v1, p1

    goto :goto_37

    .line 8
    :cond_34
    invoke-virtual {p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    :goto_37
    return v1
.end method

.method private nopPointlessCondition(Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v4

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-static {v0, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v1

    if-ne v4, v1, :cond_49

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 7
    invoke-virtual {v2, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 8
    invoke-virtual {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 9
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 12
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;-><init>()V

    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    :cond_49
    return-void
.end method

.method private refactorDo(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-direct {v9, v13, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->getPossLast(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v14

    if-nez v14, :cond_19

    return-void

    .line 3
    :cond_19
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    if-nez v0, :cond_22

    return-void

    .line 4
    :cond_22
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    .line 5
    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    if-eq v0, v11, :cond_30

    return-void

    .line 6
    :cond_30
    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-direct {v9, v11, v14, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->visitCandidates(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Map;)Lorg/benf/cfr/reader/util/graph/GraphVisitor;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->getVisitedNodes()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v16

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v8, v0

    :goto_53
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne v7, v10, :cond_69

    goto :goto_53

    .line 12
    :cond_69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    invoke-interface {v5, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    .line 16
    invoke-virtual {v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v1

    if-nez v1, :cond_89

    .line 17
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 18
    :cond_89
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v4, v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    .line 19
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v12

    invoke-direct {v3, v1, v4, v12, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 20
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v19, v4

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    invoke-direct {v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v2

    invoke-direct {v12, v1, v4, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 21
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v5, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/16 v18, 0x0

    aput-object v3, v0, v18

    const/16 v20, 0x1

    aput-object v12, v0, v20

    .line 23
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v7

    move-object v4, v3

    move-object v3, v6

    move-object v11, v4

    move-object/from16 v22, v19

    move-object v4, v14

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v23, v14

    move-object v14, v6

    move-object/from16 v6, p3

    move-object/from16 v24, v15

    move-object v15, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v13

    move-object v13, v8

    move-object/from16 v8, v19

    .line 24
    invoke-direct/range {v0 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->copyBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18a

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f2

    goto/16 :goto_18a

    .line 26
    :cond_f2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v1

    .line 28
    invoke-virtual {v11, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setIndex(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 29
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v1

    .line 30
    invoke-virtual {v12, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setIndex(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 31
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_118
    :goto_118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_132

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 32
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 33
    invoke-virtual {v11, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_118

    :cond_132
    move-object/from16 v2, v19

    .line 34
    invoke-direct {v9, v10, v15, v14, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->handleConditionalCaller(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Map;)Z

    move-result v1

    move-object/from16 v2, v21

    if-ne v13, v2, :cond_13e

    move-object v8, v10

    goto :goto_13f

    :cond_13e
    move-object v8, v13

    :goto_13f
    if-eqz v1, :cond_15e

    .line 35
    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 36
    invoke-virtual/range {v22 .. v22}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->negateCondition()V

    .line 37
    invoke-virtual {v11, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 38
    invoke-virtual {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 39
    invoke-virtual {v11, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 40
    invoke-virtual {v8, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 41
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_176

    .line 42
    :cond_15e
    invoke-virtual {v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 43
    invoke-virtual {v11, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 44
    invoke-virtual {v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 45
    invoke-virtual {v12, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 46
    invoke-virtual {v12, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 47
    invoke-virtual {v8, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 48
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_176
    move-object/from16 v1, v22

    .line 50
    invoke-direct {v9, v1, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->nopPointlessCondition(Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    move-object/from16 v1, p1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v11, p3

    move-object v13, v2

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    const/4 v12, 0x0

    goto/16 :goto_53

    :cond_18a
    :goto_18a
    return-void
.end method

.method private refactorWhile(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    invoke-direct {v9, v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->getPossLast(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v12

    if-nez v12, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-direct {v9, v11, v12, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->visitCandidates(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Map;)Lorg/benf/cfr/reader/util/graph/GraphVisitor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->getVisitedNodes()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v13

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne v15, v10, :cond_3b

    goto :goto_25

    .line 7
    :cond_3b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 8
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    invoke-interface {v7, v15, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v7, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p3

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v11, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->copyBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_85

    :cond_6f
    move-object/from16 v1, v17

    .line 13
    invoke-direct {v9, v10, v15, v11, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->handleConditionalCaller(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Map;)Z

    .line 14
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 15
    invoke-virtual {v10, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    move-object/from16 v1, p1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v11, p3

    goto :goto_25

    :cond_85
    :goto_85
    return-void
.end method

.method private visitCandidates(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Map;)Lorg/benf/cfr/reader/util/graph/GraphVisitor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;

    invoke-direct {v2, p0, v0, p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;)V

    invoke-direct {v1, p2, v2}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    .line 4
    invoke-interface {v1}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->process()V

    return-object v1
.end method


# virtual methods
.method public rewrite(Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/DoStatement;

    if-eqz v4, :cond_26

    .line 5
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/DoStatement;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/DoStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->refactorDo(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    goto :goto_8

    .line 6
    :cond_26
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    if-eqz v4, :cond_8

    .line 7
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->refactorWhile(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    goto :goto_8

    .line 8
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->IMPOSSIBLE_LOOP_WITH_COPY:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    .line 11
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumberInPlace(Ljava/util/List;)V

    :cond_45
    return-void
.end method
