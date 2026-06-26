# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/Grammar;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/IGrammar;
.implements Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;


# instance fields
.field private final grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

.field private final grammarRepository:Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;

.field private final includedGrammars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
            ">;"
        }
    .end annotation
.end field

.field private injections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/grammar/Injection;",
            ">;"
        }
    .end annotation
.end field

.field private lastRuleId:I

.field private rootId:I

.field private final ruleId2desc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/eclipse/tm4e/core/internal/rule/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeMetadataProvider:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;ILjava/util/Map;Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;Lorg/eclipse/tm4e/core/theme/IThemeProvider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;",
            "Lorg/eclipse/tm4e/core/theme/IThemeProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;

    invoke-direct {v0, p2, p5, p3}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;-><init>(ILorg/eclipse/tm4e/core/theme/IThemeProvider;Ljava/util/Map;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->scopeMetadataProvider:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->rootId:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->lastRuleId:I

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammarRepository:Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->initGrammar(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;Lorg/eclipse/tm4e/core/internal/types/IRawRule;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->ruleId2desc:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->injections:Ljava/util/List;

    return-void
.end method

.method private clone(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;
    .registers 2

    .line 1
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    return-object p1
.end method

.method private collectInjections(Ljava/util/List;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/grammar/Injection;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRule;",
            "Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;",
            "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->createMatchers(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    invoke-interface {p5}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    .line 4
    new-instance v0, Lorg/eclipse/tm4e/core/grammar/Injection;

    iget-object v1, p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lj$/util/function/Predicate;

    iget p4, p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->priority:I

    invoke-direct {v0, v1, p3, p5, p4}, Lorg/eclipse/tm4e/core/grammar/Injection;-><init>(Lj$/util/function/Predicate;ILorg/eclipse/tm4e/core/internal/types/IRawGrammar;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    return-void
.end method

.method private initGrammar(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;Lorg/eclipse/tm4e/core/internal/types/IRawRule;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->clone(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v0

    if-nez v0, :cond_15

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    invoke-direct {v1}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;-><init>()V

    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->setRepository(Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)V

    .line 4
    :cond_15
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getPatterns()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->setPatterns(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->setName(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->setSelf(Lorg/eclipse/tm4e/core/internal/types/IRawRule;)V

    if-eqz p2, :cond_39

    .line 8
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->setBase(Lorg/eclipse/tm4e/core/internal/types/IRawRule;)V

    goto :goto_48

    .line 9
    :cond_39
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object p2

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->setBase(Lorg/eclipse/tm4e/core/internal/types/IRawRule;)V

    :goto_48
    return-object p1
.end method

.method private synthetic lambda$getInjections$0(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getExternalGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 2
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getInjectionSelector()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->injections:Ljava/util/List;

    move-object v3, v5

    check-cast v3, Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-object v0, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->collectInjections(Ljava/util/List;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;)V

    :cond_16
    return-void
.end method

.method public static synthetic lambda$getInjections$1(Lorg/eclipse/tm4e/core/grammar/Injection;Lorg/eclipse/tm4e/core/grammar/Injection;)I
    .registers 2

    .line 1
    iget p0, p0, Lorg/eclipse/tm4e/core/grammar/Injection;->priority:I

    iget p1, p1, Lorg/eclipse/tm4e/core/grammar/Injection;->priority:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/StackElement;Z)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/grammar/StackElement;",
            "Z)TT;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v7, p3

    .line 1
    iget v2, v6, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->rootId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_22

    .line 2
    iget-object v2, v6, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object v2

    iget-object v3, v6, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    .line 3
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v3

    .line 4
    invoke-static {v2, p0, v3}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)I

    move-result v2

    iput v2, v6, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->rootId:I

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    .line 5
    sget-object v4, Lorg/eclipse/tm4e/core/grammar/StackElement;->NULL:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v1, v4}, Lorg/eclipse/tm4e/core/grammar/StackElement;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_34

    .line 6
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/tm4e/core/grammar/StackElement;->reset()V

    move-object v4, v1

    goto :goto_79

    .line 7
    :cond_34
    :goto_34
    iget-object v1, v6, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->scopeMetadataProvider:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->getDefaultMetadata()Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    move-result-object v1

    .line 8
    iget-object v4, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->themeData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    const/4 v8, 0x0

    .line 9
    iget v9, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->languageId:I

    iget v10, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->tokenType:I

    iget v11, v2, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->fontStyle:I

    iget v12, v2, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->foreground:I

    iget v13, v2, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->background:I

    invoke-static/range {v8 .. v13}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->set(IIIIII)I

    move-result v1

    .line 10
    iget v2, v6, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->rootId:I

    invoke-virtual {p0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getRule(I)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v5, v6, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->scopeMetadataProvider:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;

    invoke-virtual {v5, v2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->getMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    move-result-object v5

    .line 12
    invoke-static {v1, v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->mergeMetadata(ILorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;)I

    move-result v1

    .line 13
    new-instance v14, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-direct {v14, v4, v2, v1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Ljava/lang/String;I)V

    .line 14
    new-instance v1, Lorg/eclipse/tm4e/core/grammar/StackElement;

    const/4 v9, 0x0

    iget v10, v6, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->rootId:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v8, v1

    move-object v13, v14

    invoke-direct/range {v8 .. v14}, Lorg/eclipse/tm4e/core/grammar/StackElement;-><init>(Lorg/eclipse/tm4e/core/grammar/StackElement;IILjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)V

    move-object v4, v1

    const/4 v2, 0x1

    .line 15
    :goto_79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v5, 0xa

    if-nez v1, :cond_8c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_9b

    .line 16
    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_9b
    invoke-static {v0}, Lorg/eclipse/tm4e/core/grammar/GrammarHelper;->createOnigString(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 19
    new-instance v9, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    invoke-direct {v9, v7, v0}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;-><init>(ZLjava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v9

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->tokenizeString(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v0

    if-eqz v7, :cond_bb

    .line 21
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult2;

    invoke-virtual {v9, v0, v8}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->getBinaryResult(Lorg/eclipse/tm4e/core/grammar/StackElement;I)[I

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult2;-><init>([ILorg/eclipse/tm4e/core/grammar/StackElement;)V

    return-object v1

    .line 22
    :cond_bb
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;

    invoke-virtual {v9, v0, v8}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->getResult(Lorg/eclipse/tm4e/core/grammar/StackElement;I)[Lorg/eclipse/tm4e/core/grammar/IToken;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;-><init>([Lorg/eclipse/tm4e/core/grammar/IToken;Lorg/eclipse/tm4e/core/grammar/StackElement;)V

    return-object v1
.end method


# virtual methods
.method public getExternalGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object p1

    return-object p1
.end method

.method public getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;
    .registers 6

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    return-object p1

    .line 4
    :cond_11
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammarRepository:Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    .line 5
    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 6
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    if-eqz p2, :cond_24

    .line 7
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object v1

    :cond_24
    invoke-direct {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->initGrammar(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;Lorg/eclipse/tm4e/core/internal/types/IRawRule;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object p2

    .line 8
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->includedGrammars:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    return-object p1

    :cond_34
    return-object v1
.end method

.method public getFileTypes()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getFileTypes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getInjections()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/grammar/Injection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->injections:Ljava/util/List;

    if-nez v0, :cond_5e

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->injections:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getInjections()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    .line 7
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->injections:Ljava/util/List;

    iget-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-object v3, p0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->collectInjections(Ljava/util/List;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/types/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;)V

    goto :goto_1b

    .line 8
    :cond_3f
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammarRepository:Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;

    if-eqz v0, :cond_57

    .line 9
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    .line 10
    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;->injections(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 11
    new-instance v1, Landroid/s/n50;

    invoke-direct {v1, p0}, Landroid/s/n50;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    .line 12
    :cond_57
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->injections:Ljava/util/List;

    sget-object v1, Landroid/s/m50;->ۥۡ۟ۥ:Landroid/s/m50;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    :cond_5e
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->injections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 14
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->injections:Ljava/util/List;

    return-object v0

    .line 15
    :cond_69
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->injections:Ljava/util/List;

    return-object v0
.end method

.method public getMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->scopeMetadataProvider:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->getMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRule(I)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->ruleId2desc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/Rule;

    return-object p1
.end method

.method public getScopeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->grammar:Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDidChangeTheme()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->scopeMetadataProvider:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->onDidChangeTheme()V

    return-void
.end method

.method public registerRule(Lj$/util/function/IntFunction;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/IntFunction<",
            "Lorg/eclipse/tm4e/core/internal/rule/Rule;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/rule/Rule;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->lastRuleId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->lastRuleId:I

    .line 2
    invoke-interface {p1, v0}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->ruleId2desc:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public tokenizeLine(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->tokenizeLine(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/StackElement;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    move-result-object p1

    return-object p1
.end method

.method public tokenizeLine(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/StackElement;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/StackElement;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    return-object p1
.end method

.method public tokenizeLine2(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/StackElement;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;

    move-result-object p1

    return-object p1
.end method

.method public tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/StackElement;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/StackElement;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;

    return-object p1
.end method

.method public synthetic ۥ(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->lambda$getInjections$0(Ljava/lang/String;)V

    return-void
.end method
