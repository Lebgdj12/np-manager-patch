# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper$FinallyEquivalenceConstraint;
    }
.end annotation


# instance fields
.field private final finallyCatchBody:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;->finallyCatchBody:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;

    return-void
.end method

.method private filterFalseNegatives(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Ljava/util/Set<",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    :goto_14
    if-eqz v1, :cond_44

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    if-eqz v2, :cond_44

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c

    if-eqz p2, :cond_30

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_30
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto :goto_14

    .line 7
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_42
    const/4 v1, 0x0

    goto :goto_14

    :cond_44
    if-eqz v1, :cond_8

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_4a
    return-object v0
.end method

.method private treatAsJava13Finally(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)Z
    .registers 5

    .line 1
    instance-of p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    const/4 v0, 0x0

    if-nez p2, :cond_6

    return v0

    .line 2
    :cond_6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_12

    return v0

    :cond_12
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-nez v1, :cond_22

    return v0

    .line 6
    :cond_22
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, p2, :cond_2d

    return v0

    .line 8
    :cond_2d
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    .line 9
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    if-nez v1, :cond_3c

    return v0

    .line 10
    :cond_3c
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 11
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-nez v1, :cond_47

    return v0

    .line 12
    :cond_47
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    .line 13
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "addSuppressed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    return v0

    :cond_5a
    return p2
.end method


# virtual methods
.method public getFinallyCatchBody()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;->finallyCatchBody:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;

    return-object v0
.end method

.method public match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;->finallyCatchBody:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->getThrowOp()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v5

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v6

    .line 6
    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;->finallyCatchBody:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2e

    .line 7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    invoke-direct {v1, v5, v8, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return-object v1

    .line 8
    :cond_2e
    iget-object v7, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;->finallyCatchBody:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->getCatchCodeStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper$FinallyEquivalenceConstraint;

    invoke-direct {v7, v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper$FinallyEquivalenceConstraint;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper$1;)V

    .line 12
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v9

    move-object v10, v8

    .line 13
    :goto_50
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_17d

    .line 14
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 15
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 16
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 17
    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v14

    .line 18
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v15

    .line 19
    invoke-interface {v14, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V

    .line 20
    invoke-interface {v14, v15, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z

    move-result v16

    if-nez v16, :cond_c8

    .line 21
    invoke-direct {v0, v11, v15}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;->treatAsJava13Finally(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)Z

    move-result v15

    if-eqz v15, :cond_c5

    .line 22
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 23
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v15

    .line 24
    invoke-interface {v14, v15, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z

    move-result v14

    if-nez v14, :cond_97

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->FAIL:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    return-object v1

    .line 25
    :cond_97
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_a5

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->FAIL:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    return-object v1

    .line 26
    :cond_a5
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v14

    .line 27
    instance-of v14, v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-nez v14, :cond_ba

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->FAIL:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    return-object v1

    .line 28
    :cond_ba
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto :goto_c8

    .line 29
    :cond_c5
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->FAIL:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    return-object v1

    .line 30
    :cond_c8
    :goto_c8
    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 31
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 32
    invoke-direct {v0, v14, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;->filterFalseNegatives(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v14

    .line 33
    invoke-direct {v0, v11, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;->filterFalseNegatives(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    .line 34
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-eq v15, v8, :cond_ed

    .line 35
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->FAIL:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    return-object v1

    .line 36
    :cond_ed
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_f5
    if-ge v15, v8, :cond_178

    .line 38
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 39
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object/from16 v19, v7

    .line 40
    invoke-static/range {v17 .. v17}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->skipComments(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v7

    move/from16 v17, v8

    .line 41
    invoke-static/range {v18 .. v18}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->skipComments(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v8

    move-object/from16 v18, v11

    .line 42
    invoke-static {v7, v12, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v11

    move-object/from16 v20, v14

    .line 43
    invoke-static {v8, v12, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v14

    .line 44
    invoke-static {v10, v12, v12}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v1

    .line 45
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v12

    .line 46
    invoke-interface {v12, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_169

    if-ne v14, v3, :cond_151

    if-eqz v10, :cond_14b

    if-eq v10, v11, :cond_14b

    if-eq v1, v11, :cond_14b

    .line 47
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    .line 48
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v11

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-ne v12, v14, :cond_148

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    goto :goto_14b

    .line 50
    :cond_148
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->FAIL:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    return-object v1

    :cond_14b
    :goto_14b
    if-nez v10, :cond_14e

    move-object v10, v7

    .line 51
    :cond_14e
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_151
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_169

    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyGraphHelper;->finallyCatchBody:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;

    invoke-virtual {v1, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->contains(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result v1

    if-eqz v1, :cond_169

    .line 53
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_169
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v7, v19

    move-object/from16 v14, v20

    const/4 v12, 0x0

    goto/16 :goto_f5

    :cond_178
    move-object/from16 v1, p1

    const/4 v8, 0x0

    goto/16 :goto_50

    .line 55
    :cond_17d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    const/4 v2, 0x0

    invoke-static {v10, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGotoChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v1, v5, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return-object v1
.end method
