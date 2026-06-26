# classes.dex

.class public interface abstract Lio/github/rosemoe/sora/text/UndoManager$ContentAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentAction"
.end annotation


# virtual methods
.method public abstract canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z
.end method

.method public abstract merge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V
.end method

.method public abstract redo(Lio/github/rosemoe/sora/text/Content;)V
.end method

.method public abstract undo(Lio/github/rosemoe/sora/text/Content;)V
.end method
