# classes2.dex

.class public interface abstract Lorg/eclipse/tm4e/core/model/ITMModel;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addModelTokensChangedListener(Lorg/eclipse/tm4e/core/model/IModelTokensChangedListener;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract forceTokenization(I)V
.end method

.method public abstract getGrammar()Lorg/eclipse/tm4e/core/grammar/IGrammar;
.end method

.method public abstract getLineTokens(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/TMToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeModelTokensChangedListener(Lorg/eclipse/tm4e/core/model/IModelTokensChangedListener;)V
.end method

.method public abstract setGrammar(Lorg/eclipse/tm4e/core/grammar/IGrammar;)V
.end method
