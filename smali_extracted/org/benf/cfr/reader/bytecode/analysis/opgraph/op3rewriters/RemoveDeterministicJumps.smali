# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RemoveDeterministicJumps;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/FinallyRewriter;->getBlocksAffectedByFinally(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    instance-of v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-nez v4, :cond_1e

    goto :goto_9

    .line 4
    :cond_1e
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_9

    .line 5
    :cond_29
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-static {p0, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RemoveDeterministicJumps;->propagateLiteralReturn(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Map;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_9

    :cond_33
    if-eqz v2, :cond_3a

    const/4 p0, 0x1

    .line 7
    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    :cond_3a
    return-object p1
.end method

.method private static propagateLiteralReturn(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_a
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v0, :cond_16

    goto/16 :goto_b6

    .line 3
    :cond_16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    return v1

    .line 4
    :cond_1d
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 7
    const-class v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    if-ne v6, v9, :cond_3c

    if-eq v8, v0, :cond_35

    goto/16 :goto_b6

    .line 8
    :cond_35
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto :goto_a

    .line 9
    :cond_3c
    const-class v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-eq v6, v9, :cond_b4

    const-class v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/MonitorExitStatement;

    if-eq v6, v9, :cond_b4

    const-class v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CaseStatement;

    if-ne v6, v9, :cond_4a

    goto/16 :goto_b4

    .line 10
    :cond_4a
    const-class v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-ne v6, v8, :cond_78

    .line 11
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 12
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v8

    .line 13
    instance-of v9, v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v9, :cond_61

    instance-of v9, v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-nez v9, :cond_61

    goto :goto_b6

    .line 14
    :cond_61
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v6

    invoke-interface {v6, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object v6

    if-nez v6, :cond_6c

    goto :goto_b6

    .line 15
    :cond_6c
    invoke-interface {p2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 17
    :cond_78
    const-class v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-ne v6, v8, :cond_b6

    .line 18
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 19
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v6

    invoke-interface {v6, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object v6

    if-nez v6, :cond_8e

    const/4 v6, 0x0

    goto :goto_96

    .line 20
    :cond_8e
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getMaybeBoolValue()Ljava/lang/Boolean;

    move-result-object v6

    :goto_96
    if-nez v6, :cond_a8

    if-eqz v4, :cond_9b

    goto :goto_b6

    .line 21
    :cond_9b
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move v5, v3

    const/4 v4, 0x1

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto/16 :goto_a

    .line 22
    :cond_a8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto/16 :goto_a

    :cond_b4
    :goto_b4
    if-eq v8, v0, :cond_135

    .line 23
    :cond_b6
    :goto_b6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 25
    instance-of v7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;

    if-eqz v7, :cond_115

    .line 26
    const-class v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;

    if-ne v6, v3, :cond_d7

    .line 27
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-static {v2, v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RemoveDeterministicJumps;->replace(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZLorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;)V

    goto :goto_113

    .line 28
    :cond_d7
    const-class v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    if-ne v6, v3, :cond_114

    .line 29
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    .line 30
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    .line 31
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;->getReturnValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v5

    .line 32
    invoke-interface {v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->getUsedLValues()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v6, v3}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_fc

    return v1

    .line 34
    :cond_fc
    invoke-interface {v5, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p2

    if-eqz p2, :cond_103

    move-object v5, p2

    .line 35
    :cond_103
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;->getFnReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-direct {p2, p0, v5, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-static {v2, v4, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RemoveDeterministicJumps;->replace(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZLorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;)V

    :goto_113
    return v0

    :cond_114
    return v1

    :cond_115
    if-nez v4, :cond_118

    return v1

    .line 36
    :cond_118
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne p1, p0, :cond_125

    return v1

    :cond_125
    if-ne v3, v5, :cond_134

    if-nez v3, :cond_12a

    goto :goto_134

    .line 37
    :cond_12a
    invoke-virtual {v2, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 38
    invoke-virtual {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 39
    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return v0

    :cond_134
    :goto_134
    return v1

    .line 40
    :cond_135
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto/16 :goto_a
.end method

.method private static propagateLiteralReturn(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Map;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;",
            ">;)Z"
        }
    .end annotation

    .line 41
    const-class p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    move-object v2, p2

    .line 42
    :goto_9
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_11

    return v4

    .line 43
    :cond_11
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 46
    const-class v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    const/4 v8, 0x1

    if-ne v3, v7, :cond_30

    if-eq v6, v8, :cond_29

    return v4

    .line 47
    :cond_29
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto :goto_9

    :cond_30
    if-ne v3, v0, :cond_33

    goto :goto_35

    :cond_33
    if-ne v3, p0, :cond_a7

    .line 48
    :goto_35
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_55

    .line 49
    instance-of p0, p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-nez p0, :cond_44

    return v4

    .line 50
    :cond_44
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnNothingStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 51
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 52
    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return v8

    :cond_55
    if-ne v1, p0, :cond_a6

    .line 53
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    .line 54
    instance-of v0, p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v0, :cond_7b

    .line 55
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;->getReturnValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p3

    invoke-interface {p3, p5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p3

    if-nez p3, :cond_6c

    return v4

    .line 56
    :cond_6c
    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    sget-object p5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;->getFnReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-direct {p4, p5, p3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-virtual {p1, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    goto :goto_9f

    .line 57
    :cond_7b
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;->getReturnValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p5

    .line 58
    instance-of v0, p5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v0, :cond_84

    return v4

    .line 59
    :cond_84
    check-cast p5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {p5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p5

    .line 60
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_91

    return v4

    .line 61
    :cond_91
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;

    sget-object p5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;->getFnReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-direct {p3, p5, p4, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnValueStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-virtual {p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 62
    :goto_9f
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 63
    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return v8

    :cond_a6
    return v4

    .line 64
    :cond_a7
    const-class v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-eq v3, v7, :cond_10b

    const-class v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/MonitorExitStatement;

    if-ne v3, v7, :cond_b0

    goto :goto_10b

    .line 65
    :cond_b0
    const-class v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-ne v3, v6, :cond_dd

    .line 66
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 67
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    .line 68
    instance-of v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v6, :cond_c7

    instance-of v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-nez v6, :cond_c7

    return v4

    .line 69
    :cond_c7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    invoke-interface {v2, p5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object v2

    if-nez v2, :cond_d2

    return v4

    .line 70
    :cond_d2
    invoke-interface {p5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto/16 :goto_9

    .line 72
    :cond_dd
    const-class v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-ne v3, v6, :cond_10a

    .line 73
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 74
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    invoke-interface {v2, p5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object v2

    if-nez v2, :cond_f3

    const/4 v2, 0x0

    goto :goto_fb

    .line 75
    :cond_f3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getMaybeBoolValue()Ljava/lang/Boolean;

    move-result-object v2

    :goto_fb
    if-nez v2, :cond_fe

    return v4

    .line 76
    :cond_fe
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto/16 :goto_9

    :cond_10a
    return v4

    :cond_10b
    :goto_10b
    if-eq v6, v8, :cond_10e

    return v4

    .line 77
    :cond_10e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto/16 :goto_9
.end method

.method public static propagateToReturn(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/FinallyRewriter;->getBlocksAffectedByFinally(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_15

    .line 5
    :cond_2e
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    .line 6
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v5, :cond_3d

    goto :goto_15

    .line 7
    :cond_3d
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 8
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v9

    .line 9
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v10

    .line 10
    instance-of v4, v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v4, :cond_50

    instance-of v4, v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-nez v4, :cond_50

    goto :goto_15

    .line 11
    :cond_50
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v11

    .line 12
    instance-of v4, v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v4, :cond_5e

    .line 13
    move-object v4, v10

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5e
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object v6, p0

    .line 15
    invoke-static/range {v6 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RemoveDeterministicJumps;->propagateLiteralReturn(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Map;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_15

    :cond_70
    if-eqz v3, :cond_75

    .line 16
    invoke-static {p1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->replaceReturningIfs(Ljava/util/List;Z)V

    :cond_75
    return-void
.end method

.method private static replace(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZLorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;)V
    .registers 3

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RemoveDeterministicJumps;->replaceConditionalReturn(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;)V

    goto :goto_9

    .line 2
    :cond_6
    invoke-static {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RemoveDeterministicJumps;->replaceAssignmentReturn(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;)V

    :goto_9
    return-void
.end method

.method private static replaceAssignmentReturn(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return-void
.end method

.method private static replaceConditionalReturn(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v3

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v1

    invoke-direct {v2, v3, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfExitingStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    invoke-virtual {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 5
    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    return-void
.end method
