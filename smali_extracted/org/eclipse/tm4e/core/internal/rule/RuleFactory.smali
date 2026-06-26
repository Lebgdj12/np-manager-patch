# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _compilePatterns(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRule;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRepository;",
            ")",
            "Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_103

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_103

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    .line 3
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_ba

    .line 4
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x23

    if-ne v5, v7, :cond_43

    .line 5
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->getProp(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 6
    invoke-static {v4, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)I

    move-result v4

    goto/16 :goto_be

    :cond_40
    const/4 v4, -0x1

    goto/16 :goto_be

    .line 7
    :cond_43
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v5

    const-string v8, "$base"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v5

    const-string v8, "$self"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    goto :goto_ad

    :cond_5c
    const/4 v5, 0x0

    .line 8
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_7a

    .line 9
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_81

    .line 11
    :cond_7a
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v4

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    .line 12
    :goto_81
    invoke-interface {p1, v5, p2}, Lorg/eclipse/tm4e/core/internal/rule/IGrammarRegistry;->getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object v5

    if-eqz v5, :cond_40

    if-eqz v4, :cond_9c

    .line 13
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v7

    .line 14
    invoke-interface {v7, v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->getProp(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 15
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v5

    .line 16
    invoke-static {v4, p1, v5}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)I

    move-result v4

    goto :goto_be

    .line 17
    :cond_9c
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object v4

    .line 18
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v5

    .line 19
    invoke-static {v4, p1, v5}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)I

    move-result v4

    goto :goto_be

    .line 20
    :cond_ad
    :goto_ad
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->getProp(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)I

    move-result v4

    goto :goto_be

    .line 21
    :cond_ba
    invoke-static {v4, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)I

    move-result v4

    :goto_be
    if-eq v4, v6, :cond_d

    .line 22
    invoke-interface {p1, v4}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(I)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v5

    .line 23
    instance-of v6, v5, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;

    if-eqz v6, :cond_d4

    .line 24
    check-cast v5, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;

    .line 25
    iget-boolean v6, v5, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->hasMissingPatterns:Z

    if-eqz v6, :cond_f5

    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->patterns:[Ljava/lang/Integer;

    array-length v5, v5

    if-nez v5, :cond_f5

    goto :goto_f3

    .line 26
    :cond_d4
    instance-of v6, v5, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    if-eqz v6, :cond_e4

    .line 27
    check-cast v5, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    .line 28
    iget-boolean v6, v5, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->hasMissingPatterns:Z

    if-eqz v6, :cond_f5

    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->patterns:[Ljava/lang/Integer;

    array-length v5, v5

    if-nez v5, :cond_f5

    goto :goto_f3

    .line 29
    :cond_e4
    instance-of v6, v5, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    if-eqz v6, :cond_f5

    .line 30
    check-cast v5, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 31
    iget-boolean v6, v5, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->hasMissingPatterns:Z

    if-eqz v6, :cond_f5

    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->patterns:[Ljava/lang/Integer;

    array-length v5, v5

    if-nez v5, :cond_f5

    :goto_f3
    const/4 v5, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v5, 0x0

    :goto_f6
    if-eqz v5, :cond_fa

    goto/16 :goto_d

    .line 32
    :cond_fa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 33
    :cond_103
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;

    if-eqz p0, :cond_10c

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_10d

    :cond_10c
    const/4 p0, 0x0

    :goto_10d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    if-eq p0, p2, :cond_114

    const/4 v1, 0x1

    :cond_114
    invoke-direct {p1, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;-><init>(Ljava/util/Collection;Z)V

    return-object p1
.end method

.method private static compileCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;",
            "Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRepository;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_68

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-static {v4, v5}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->parseInt(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v3, :cond_d

    move v3, v4

    goto :goto_d

    :cond_23
    :goto_23
    const/4 v1, 0x0

    if-gt v2, v3, :cond_2c

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 5
    :cond_2c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3, v5}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-interface {p0, v3}, Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;->getCapture(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_57

    .line 9
    invoke-interface {p0, v3}, Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;->getCapture(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_58

    :cond_57
    move-object v3, v1

    .line 10
    :goto_58
    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getContentName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v7, v6, v3}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->createCaptureRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_68
    return-object v0
.end method

.method public static createCaptureRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/a60;

    invoke-direct {v0, p1, p2, p3}, Landroid/s/a60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->registerRule(Lj$/util/function/IntFunction;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    return-object p0
.end method

.method public static getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Landroid/s/z50;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/z50;-><init>(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)V

    invoke-interface {p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->registerRule(Lj$/util/function/IntFunction;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 3
    :cond_e
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$createCaptureRule$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .registers 5

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    invoke-direct {v0, p3, p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic lambda$getCompiledRuleId$1(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;I)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .registers 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->setId(Ljava/lang/Integer;)V

    .line 2
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getMatch()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 3
    new-instance v2, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getMatch()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->compileCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 5
    :cond_31
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getBegin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6c

    .line 6
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v2}, Lorg/eclipse/tm4e/core/internal/utils/CloneUtils;->mergeObjects([Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v1

    .line 8
    :cond_4e
    new-instance v2, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getContentName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compilePatterns(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;)V

    return-object v2

    .line 10
    :cond_6c
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getWhile()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_bb

    .line 11
    new-instance v2, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 12
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getContentName()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getBegin()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getBeginCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    if-eqz v4, :cond_93

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getBeginCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    goto :goto_97

    :cond_93
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    .line 14
    :goto_97
    invoke-static {v4, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->compileCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getWhileCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    if-eqz v4, :cond_a6

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getWhileCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    goto :goto_aa

    :cond_a6
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    .line 16
    :goto_aa
    invoke-static {v4, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->compileCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Ljava/util/List;

    move-result-object v14

    .line 17
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compilePatterns(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;

    move-result-object v15

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;)V

    return-object v2

    .line 18
    :cond_bb
    new-instance v2, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getContentName()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getBegin()Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getBeginCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    if-eqz v4, :cond_dc

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getBeginCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    goto :goto_e0

    :cond_dc
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    .line 20
    :goto_e0
    invoke-static {v4, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->compileCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Ljava/util/List;

    move-result-object v21

    .line 21
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getEnd()Ljava/lang/String;

    move-result-object v22

    .line 22
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getEndCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    if-eqz v4, :cond_f3

    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getEndCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    goto :goto_f7

    :cond_f3
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    move-result-object v4

    .line 23
    :goto_f7
    invoke-static {v4, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->compileCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Ljava/util/List;

    move-result-object v23

    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->isApplyEndPatternLast()Z

    move-result v24

    .line 25
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compilePatterns(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;

    move-result-object v25

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;)V

    return-object v2
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    const/4 p0, 0x0

    return p0
.end method
