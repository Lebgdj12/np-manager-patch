# classes.dex

.class public Lio/github/rosemoe/sora/event/SelectionChangeEvent;
.super Lio/github/rosemoe/sora/event/Event;
.source "SourceFile"


# static fields
.field public static final CAUSE_IME:I = 0x4

.field public static final CAUSE_LONG_PRESS:I = 0x5

.field public static final CAUSE_SEARCH:I = 0x6

.field public static final CAUSE_SELECTION_HANDLE:I = 0x2

.field public static final CAUSE_TAP:I = 0x3

.field public static final CAUSE_TEXT_MODIFICATION:I = 0x1

.field public static final CAUSE_UNKNOWN:I


# instance fields
.field private final cause:I

.field private final left:Lio/github/rosemoe/sora/text/CharPosition;

.field private final right:Lio/github/rosemoe/sora/text/CharPosition;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->left:Lio/github/rosemoe/sora/text/CharPosition;

    .line 4
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->right:Lio/github/rosemoe/sora/text/CharPosition;

    .line 5
    iput p2, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->cause:I

    return-void
.end method


# virtual methods
.method public getCause()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->cause:I

    return v0
.end method

.method public getLeft()Lio/github/rosemoe/sora/text/CharPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->left:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public getRight()Lio/github/rosemoe/sora/text/CharPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->right:Lio/github/rosemoe/sora/text/CharPosition;

    return-object v0
.end method

.method public isSelected()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->left:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget-object v1, p0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->right:Lio/github/rosemoe/sora/text/CharPosition;

    iget v1, v1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
