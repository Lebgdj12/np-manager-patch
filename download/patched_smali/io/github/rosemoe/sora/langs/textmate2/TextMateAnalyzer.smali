# classes.dex

.class public Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;
.super Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
        "Lio/github/rosemoe/sora/langs/textmate/MyState;",
        "Lio/github/rosemoe/sora/lang/styling/Span;",
        ">;",
        "Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;"
    }
.end annotation


# instance fields
.field private bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

.field private cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

.field private final configuration:Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;

.field private foldingOffside:Z

.field private final grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

.field private final language:Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

.field private final registry:Lorg/eclipse/tm4e/core/registry/Registry;

.field public final syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

.field private theme:Lorg/eclipse/tm4e/core/theme/Theme;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Lorg/eclipse/tm4e/core/theme/IRawTheme;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;-><init>()V

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/registry/Registry;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    .line 3
    new-instance v1, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    invoke-direct {v1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;-><init>()V

    iput-object v1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    .line 4
    invoke-virtual {v0, p5}, Lorg/eclipse/tm4e/core/registry/Registry;->setTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)V

    .line 5
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    .line 6
    invoke-static {p5}, Lorg/eclipse/tm4e/core/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lorg/eclipse/tm4e/core/theme/Theme;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/eclipse/tm4e/core/registry/Registry;->loadGrammarFromPathSync(Ljava/lang/String;Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    if-eqz p4, :cond_7f

    .line 8
    new-instance p1, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;

    invoke-direct {p1, p4}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;-><init>(Ljava/io/Reader;)V

    .line 9
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->getLanguageConfiguration()Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->configuration:Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;

    .line 10
    invoke-interface {p1}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getBrackets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_82

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_82

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [C

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    mul-int/lit8 v0, p4, 0x2

    .line 14
    invoke-virtual {p5}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p5}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5, p3}, Ljava/lang/String;->charAt(I)C

    move-result p5

    aput-char p5, p2, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_49

    .line 16
    :cond_74
    new-instance p1, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;

    const p3, 0x186a0

    invoke-direct {p1, p2, p3}, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;-><init>([CI)V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    goto :goto_82

    :cond_7f
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->configuration:Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;

    .line 18
    :cond_82
    :goto_82
    invoke-direct {p0}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->createFoldingExp()V

    return-void
.end method

.method private createFoldingExp()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->configuration:Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;->getOffSide()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->foldingOffside:Z

    .line 4
    new-instance v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;->getMarkersStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")|(?:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;->getMarkersEnd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    return-void
.end method

.method private synthetic lambda$computeBlocks$0(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    invoke-interface {p1, p0, v0}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->updateBracketProvider(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;)V

    return-void
.end method


# virtual methods
.method public analyzeCodeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/util/ArrayList;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "Lio/github/rosemoe/sora/util/ArrayList<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">.CodeBlockAnalyzeDelegate;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->getTabSize()I

    move-result v2

    iget-boolean v3, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->foldingOffside:Z

    iget-object v5, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    move-object v1, p1

    move-object v4, p0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lio/github/rosemoe/sora/langs/textmate/folding/IndentRange;->computeRanges(Lio/github/rosemoe/sora/text/Content;IZLio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    .line 4
    :goto_1e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->length()I

    move-result v2

    if-ge v1, v2, :cond_60

    invoke-virtual {p3}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isNotCancelled()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 5
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getStartLineNumber(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getEndLineNumber(I)I

    move-result v3

    if-eq v2, v3, :cond_5d

    .line 7
    new-instance v4, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    invoke-direct {v4}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;-><init>()V

    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v4, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    .line 9
    iput v2, v4, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    .line 10
    iput v3, v4, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    .line 11
    invoke-virtual {p1, v2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    .line 12
    invoke-virtual {p1, v2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->getRawData()[C

    move-result-object v2

    .line 13
    iget-object v5, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->getTabSize()I

    move-result v5

    invoke-static {v2, v3, v5}, Lio/github/rosemoe/sora/langs/textmate/folding/IndentRange;->computeStartColumn([CII)I

    move-result v2

    iput v2, v4, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    .line 14
    iput v2, v4, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    .line 15
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 16
    :cond_60
    sget-object p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->COMPARATOR_END:Ljava/util/Comparator;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6a
    return-void
.end method

.method public computeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">.CodeBlockAnalyzeDelegate;)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/util/ArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->analyzeCodeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/util/ArrayList;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)V

    .line 3
    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isNotCancelled()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 4
    new-instance p1, Landroid/s/ۦۤۨۤ;

    invoke-direct {p1, p0}, Landroid/s/ۦۤۨۤ;-><init>(Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->withReceiver(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;)V

    :cond_16
    return-object v0
.end method

.method public generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndentFor(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->getState(I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    iget p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->indent:I

    return p1
.end method

.method public getInitialState()Lio/github/rosemoe/sora/langs/textmate/MyState;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->getInitialState()Lio/github/rosemoe/sora/langs/textmate/MyState;

    move-result-object v0

    return-object v0
.end method

.method public getResultFor(I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->getState(I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->foldingCache:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    return-object p1
.end method

.method public onAbandonState(Lio/github/rosemoe/sora/langs/textmate/MyState;)V
    .registers 4

    .line 2
    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->createIdentifiers:Z

    if-eqz v0, :cond_21

    .line 4
    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->identifiers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierDecrease(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    return-void
.end method

.method public bridge synthetic onAbandonState(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->onAbandonState(Lio/github/rosemoe/sora/langs/textmate/MyState;)V

    return-void
.end method

.method public onAddState(Lio/github/rosemoe/sora/langs/textmate/MyState;)V
    .registers 4

    .line 2
    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->createIdentifiers:Z

    if-eqz v0, :cond_21

    .line 4
    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->identifiers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierIncrease(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    return-void
.end method

.method public bridge synthetic onAddState(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->onAddState(Lio/github/rosemoe/sora/langs/textmate/MyState;)V

    return-void
.end method

.method public reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->clear()V

    return-void
.end method

.method public stateEquals(Lio/github/rosemoe/sora/langs/textmate/MyState;Lio/github/rosemoe/sora/langs/textmate/MyState;)Z
    .registers 3

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    .line 2
    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->tokenizeState:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object p2, p2, Lio/github/rosemoe/sora/langs/textmate/MyState;->tokenizeState:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic stateEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    check-cast p2, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->stateEquals(Lio/github/rosemoe/sora/langs/textmate/MyState;Lio/github/rosemoe/sora/langs/textmate/MyState;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized tokenizeLine(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/langs/textmate/MyState;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "I)",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 2
    :try_start_7
    instance-of v3, v0, Lio/github/rosemoe/sora/text/ContentLine;

    if-eqz v3, :cond_13

    move-object v3, v0

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->toStringWithNewline()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_17
    new-instance v4, Lio/github/rosemoe/sora/util/ArrayList;

    invoke-direct {v4}, Lio/github/rosemoe/sora/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v3}, Lio/github/rosemoe/sora/langs/textmate2/StringUtil;->checkSurrogate(Ljava/lang/String;)Z

    move-result v5

    .line 5
    iget-object v6, v1, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_28

    :cond_26
    iget-object v2, v2, Lio/github/rosemoe/sora/langs/textmate/MyState;->tokenizeState:Lorg/eclipse/tm4e/core/grammar/StackElement;

    :goto_28
    invoke-interface {v6, v3, v2}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/StackElement;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;->getTokens()[I

    move-result-object v6

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    .line 7
    iget-object v8, v1, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    iget-boolean v8, v8, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->createIdentifiers:Z

    if-eqz v8, :cond_3f

    new-instance v8, Lio/github/rosemoe/sora/util/ArrayList;

    invoke-direct {v8}, Lio/github/rosemoe/sora/util/ArrayList;-><init>()V

    goto :goto_40

    :cond_3f
    const/4 v8, 0x0

    :goto_40
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_42
    const/4 v11, 0x1

    if-ge v10, v6, :cond_f4

    .line 8
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;->getTokens()[I

    move-result-object v12

    mul-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    invoke-static {v3, v12, v5}, Lio/github/rosemoe/sora/langs/textmate2/StringUtil;->convertUnicodeOffsetToUtf16(Ljava/lang/String;IZ)I

    move-result v12

    if-nez v10, :cond_5e

    if-eqz v12, :cond_5e

    const-wide/16 v14, 0x5

    .line 9
    invoke-static {v9, v14, v15}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5e
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;->getTokens()[I

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    aget v13, v14, v13

    .line 11
    invoke-static {v13}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->getForeground(I)I

    move-result v14

    .line 12
    invoke-static {v13}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->getFontStyle(I)I

    move-result v15

    .line 13
    iget-object v7, v1, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    iget-boolean v7, v7, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->createIdentifiers:Z

    if-eqz v7, :cond_b8

    .line 14
    invoke-static {v13}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->getTokenType(I)I

    move-result v7

    if-nez v7, :cond_b8

    add-int/lit8 v7, v10, 0x1

    if-ne v7, v6, :cond_83

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_8f

    :cond_83
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;->getTokens()[I

    move-result-object v13

    mul-int/lit8 v7, v7, 0x2

    aget v7, v13, v7

    invoke-static {v3, v7, v5}, Lio/github/rosemoe/sora/langs/textmate2/StringUtil;->convertUnicodeOffsetToUtf16(Ljava/lang/String;IZ)I

    move-result v7

    :goto_8f
    if-le v7, v12, :cond_b8

    .line 16
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierStart(C)Z

    move-result v13

    if-eqz v13, :cond_b8

    add-int/lit8 v13, v12, 0x1

    :goto_9d
    if-ge v13, v7, :cond_ae

    .line 17
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierPart(C)Z

    move-result v16

    if-nez v16, :cond_ab

    const/4 v13, 0x0

    goto :goto_af

    :cond_ab
    add-int/lit8 v13, v13, 0x1

    goto :goto_9d

    :cond_ae
    const/4 v13, 0x1

    :goto_af
    if-eqz v13, :cond_b8

    .line 18
    invoke-virtual {v3, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b8
    add-int/lit16 v7, v14, 0xff

    and-int/lit8 v13, v15, 0x2

    if-eqz v13, :cond_c0

    const/4 v13, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v13, 0x0

    :goto_c1
    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_ca

    move/from16 v16, v5

    move/from16 p2, v6

    goto :goto_cf

    :cond_ca
    move/from16 v16, v5

    move/from16 p2, v6

    const/4 v11, 0x0

    .line 19
    :goto_cf
    invoke-static {v7, v9, v13, v11, v9}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->makeStyle(IIZZZ)J

    move-result-wide v5

    invoke-static {v12, v5, v6}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v5

    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_e9

    .line 20
    iget-object v6, v1, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    invoke-virtual {v6, v14}, Lorg/eclipse/tm4e/core/theme/Theme;->getColor(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e9

    .line 21
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    .line 22
    :cond_e9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p2

    move/from16 v5, v16

    goto/16 :goto_42

    .line 23
    :cond_f4
    new-instance v5, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    new-instance v6, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;->getRuleStack()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v2

    iget-object v7, v1, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    if-nez v7, :cond_102

    const/4 v7, 0x0

    goto :goto_10b

    :cond_102
    new-instance v10, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    invoke-direct {v10, v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v9}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object v7

    :goto_10b
    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->getRawData()[C

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    iget-object v9, v1, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->getTabSize()I

    move-result v9

    invoke-static {v0, v3, v9}, Lio/github/rosemoe/sora/langs/textmate/folding/IndentRange;->computeIndentLevel([CII)I

    move-result v0

    invoke-direct {v6, v2, v7, v0, v8}, Lio/github/rosemoe/sora/langs/textmate/MyState;-><init>(Lorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    :try_end_127
    .catchall {:try_start_7 .. :try_end_127} :catchall_129

    monitor-exit p0

    return-object v5

    :catchall_129
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    .registers 4

    .line 1
    check-cast p2, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->tokenizeLine(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/langs/textmate/MyState;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    return-object p1
.end method

.method public updateTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->setTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)V

    .line 2
    invoke-static {p1}, Lorg/eclipse/tm4e/core/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lorg/eclipse/tm4e/core/theme/Theme;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    return-void
.end method

.method public synthetic ۥ۟۟۠(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->lambda$computeBlocks$0(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    return-void
.end method
