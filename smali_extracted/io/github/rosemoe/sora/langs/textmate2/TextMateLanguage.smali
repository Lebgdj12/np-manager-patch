# classes.dex

.class public Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;
.super Lio/github/rosemoe/sora/lang/EmptyLanguage;
.source "SourceFile"


# instance fields
.field private final autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

.field public autoCompleteEnabled:Z

.field public final createIdentifiers:Z

.field private tabSize:I

.field private textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Lorg/eclipse/tm4e/core/theme/IRawTheme;Z)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/EmptyLanguage;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->tabSize:I

    .line 3
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    .line 4
    :try_start_d
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;-><init>(Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Lorg/eclipse/tm4e/core/theme/IRawTheme;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_1f
    iput-boolean p5, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->createIdentifiers:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->autoCompleteEnabled:Z

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;
    .registers 11

    .line 1
    new-instance v6, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Lorg/eclipse/tm4e/core/theme/IRawTheme;Z)V

    return-object v6
.end method

.method public static create(Ljava/lang/String;Ljava/io/InputStream;Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;
    .registers 10

    .line 2
    new-instance v6, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Lorg/eclipse/tm4e/core/theme/IRawTheme;Z)V

    return-object v6
.end method

.method public static createNoCompletion(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;
    .registers 11

    .line 1
    new-instance v6, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Lorg/eclipse/tm4e/core/theme/IRawTheme;Z)V

    return-object v6
.end method

.method public static createNoCompletion(Ljava/lang/String;Ljava/io/InputStream;Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;
    .registers 10

    .line 2
    new-instance v6, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Lorg/eclipse/tm4e/core/theme/IRawTheme;Z)V

    return-object v6
.end method


# virtual methods
.method public destroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/github/rosemoe/sora/lang/EmptyLanguage;->destroy()V

    return-void
.end method

.method public getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;->INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;

    :cond_6
    return-object v0
.end method

.method public getAutoCompleter()Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    return-object v0
.end method

.method public getSymbolPairs()Lio/github/rosemoe/sora/widget/SymbolPairMatch;
    .registers 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;-><init>()V

    return-object v0
.end method

.method public getTabSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->tabSize:I

    return v0
.end method

.method public isAutoCompleteEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->autoCompleteEnabled:Z

    return v0
.end method

.method public requireAutoComplete(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p4, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->autoCompleteEnabled:Z

    if-nez p4, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object p4, Landroid/s/ۦۤۨۥ;->ۥ:Landroid/s/ۦۤۨۥ;

    invoke-static {p1, p2, p4}, Lio/github/rosemoe/sora/lang/completion/CompletionHelper;->computePrefix(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/completion/CompletionHelper$PrefixChecker;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;

    iget-object p2, p2, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    .line 4
    iget-object p4, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    invoke-virtual {p4, p1, p3, p2}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->requireAutoComplete(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;)V

    return-void
.end method

.method public setAutoCompleteEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->autoCompleteEnabled:Z

    return-void
.end method

.method public setCompleterKeywords([Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->setKeywords([Ljava/lang/String;Z)V

    return-void
.end method

.method public setTabSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->tabSize:I

    return-void
.end method

.method public updateTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate2/TextMateLanguage;->textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/langs/textmate2/TextMateAnalyzer;->updateTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)V

    :cond_7
    return-void
.end method
