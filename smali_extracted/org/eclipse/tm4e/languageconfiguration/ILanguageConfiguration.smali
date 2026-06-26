# classes2.dex

.class public interface abstract Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAutoCloseBefore()Ljava/lang/String;
.end method

.method public abstract getAutoClosingPairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBrackets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComments()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;
.end method

.method public abstract getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;
.end method

.method public abstract getIndentationRule()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;
.end method

.method public abstract getOnEnterRules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurroundingPairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWordPattern()Ljava/lang/String;
.end method
