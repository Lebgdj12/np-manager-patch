# classes.dex

.class public interface abstract Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
.end method

.method public abstract rerun()V
.end method

.method public abstract reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V
    .param p1  # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
