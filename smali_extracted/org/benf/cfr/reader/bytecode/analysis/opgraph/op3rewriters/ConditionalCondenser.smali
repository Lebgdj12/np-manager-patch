# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;
.super Ljava/lang/Object;


# instance fields
.field private notInstanceOf:Z

.field private testEclipse:Z


# direct methods
.method private constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;->testEclipse:Z

    .line 3
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;->notInstanceOf:Z

    return-void
.end method

.method private static appropriateForIfAssignmentCollapse1(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_39

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne v3, p0, :cond_1b

    goto :goto_39

    .line 3
    :cond_1b
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_39

    .line 4
    :cond_26
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v5

    .line 5
    instance-of v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractAssignment;

    if-eqz v6, :cond_32

    xor-int/lit8 p0, v2, 0x1

    or-int/2addr v1, p0

    goto :goto_37

    .line 6
    :cond_32
    instance-of v5, v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-eqz v5, :cond_39

    const/4 v2, 0x1

    :goto_37
    move-object p0, v3

    goto :goto_3

    :cond_39
    :goto_39
    if-nez v1, :cond_3c

    return v0

    :cond_3c
    if-eqz v2, :cond_3f

    return v0

    .line 7
    :cond_3f
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 9
    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v2

    if-eqz v2, :cond_4b

    return v4

    :cond_5e
    return v0
.end method

.method private static appropriateForIfAssignmentCollapse2(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_22

    goto :goto_2c

    .line 4
    :cond_22
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    .line 5
    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractAssignment;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2c
    :goto_2c
    if-nez v1, :cond_2f

    return v0

    :cond_2f
    return v3
.end method

.method private collapseAssignmentsIntoConditional(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;->appropriateForIfAssignmentCollapse1(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;->appropriateForIfAssignmentCollapse2(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 3
    :cond_d
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;->testEclipse:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    if-nez v2, :cond_94

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v2

    move-object v5, p1

    .line 7
    :goto_3b
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_64

    .line 8
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    invoke-virtual {v6, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v8

    if-eqz v8, :cond_51

    goto :goto_94

    .line 11
    :cond_64
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6f

    goto :goto_94

    .line 12
    :cond_6f
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    return-void

    .line 14
    :cond_80
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v6

    .line 15
    instance-of v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-eqz v7, :cond_89

    goto :goto_94

    .line 16
    :cond_89
    instance-of v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    if-eqz v7, :cond_8e

    goto :goto_3b

    .line 17
    :cond_8e
    instance-of v6, v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractAssignment;

    if-eqz v6, :cond_93

    goto :goto_3b

    :cond_93
    return-void

    :cond_94
    :goto_94
    const/4 v2, 0x0

    .line 18
    :goto_95
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_13a

    .line 19
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne v5, v2, :cond_ac

    return-void

    .line 20
    :cond_ac
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractAssignment;

    if-nez v2, :cond_b5

    return-void

    .line 21
    :cond_b5
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    .line 22
    instance-of v6, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-eqz v6, :cond_c2

    return-void

    .line 23
    :cond_c2
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    .line 24
    invoke-interface {v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 25
    invoke-virtual {v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->isUsed(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v7

    if-nez v7, :cond_d1

    return-void

    .line 26
    :cond_d1
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractAssignment;

    .line 27
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractAssignment;->getInliningExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractAssignmentExpression;

    move-result-object v7

    .line 28
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    .line 29
    invoke-interface {v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 30
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->getUsedLValues()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v8

    .line 31
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->getUsedLValues()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v9

    .line 34
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v10

    .line 35
    invoke-static {v8, v6}, Lorg/benf/cfr/reader/util/collections/SetUtil;->intersectionOrNull(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_11b

    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_108
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 37
    invoke-virtual {v10, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->isValidReplacement(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v8

    if-nez v8, :cond_108

    return-void

    .line 38
    :cond_11b
    invoke-virtual {v10, v2, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->isValidReplacement(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v6

    if-nez v6, :cond_122

    return-void

    .line 39
    :cond_122
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentExpressionRewriter;

    invoke-direct {v6, v2, v7, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentExpressionRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractAssignmentExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 40
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v2

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->LVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-virtual {v6, v1, v2, p1, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v2

    if-nez v2, :cond_134

    return-void

    .line 41
    :cond_134
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->setCondition(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    move-object v2, v5

    goto/16 :goto_95

    :cond_13a
    return-void
.end method

.method public static collapseAssignmentsIntoConditionals(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 3
    :cond_12
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ECLIPSE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->INSTANCEOF_PATTERN:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {p1, v1, p2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;

    invoke-direct {p2, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;-><init>(ZZ)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;->collapseAssignmentsIntoConditional(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_33

    :cond_43
    return-void
.end method
