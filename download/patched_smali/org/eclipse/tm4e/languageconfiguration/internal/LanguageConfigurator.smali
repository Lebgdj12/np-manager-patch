# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;
.super Ljava/lang/Object;


# instance fields
.field private characterPair:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;

.field private comment:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;

.field private languageConfiguration:Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;

.field private onEnter:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_3
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->languageConfiguration:Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    return-void
.end method


# virtual methods
.method public getCharacterPair()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->characterPair:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;

    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->getLanguageConfiguration()Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;

    invoke-interface {v0}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getBrackets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getAutoClosingPairs()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getSurroundingPairs()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->characterPair:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;

    .line 5
    :cond_1d
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->characterPair:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;

    return-object v0
.end method

.method public getCommentSupport()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->comment:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->getLanguageConfiguration()Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;

    invoke-interface {v0}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getComments()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;)V

    iput-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->comment:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;

    .line 4
    :cond_15
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->comment:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;

    return-object v0
.end method

.method public getLanguageConfiguration()Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->languageConfiguration:Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;

    return-object v0
.end method

.method public getOnEnter()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->onEnter:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    if-nez v0, :cond_25

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->getLanguageConfiguration()Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3
    invoke-interface {v0}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getBrackets()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-interface {v0}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getOnEnterRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 4
    :cond_16
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    invoke-interface {v0}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getBrackets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;->getOnEnterRules()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->onEnter:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    .line 5
    :cond_25
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfigurator;->onEnter:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    return-object v0
.end method
