# classes.dex

.class public interface abstract Lio/github/rosemoe/sora/text/ContentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
.end method

.method public abstract afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
.end method

.method public abstract beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end method

.method public abstract beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
.end method
