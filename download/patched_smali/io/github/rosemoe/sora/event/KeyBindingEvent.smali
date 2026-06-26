# classes.dex

.class public Lio/github/rosemoe/sora/event/KeyBindingEvent;
.super Lio/github/rosemoe/sora/event/EditorKeyEvent;
.source "SourceFile"


# instance fields
.field private final editorAbleToHandle:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/event/EditorKeyEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V

    .line 2
    iput-boolean p5, p0, Lio/github/rosemoe/sora/event/KeyBindingEvent;->editorAbleToHandle:Z

    return-void
.end method


# virtual methods
.method public canEditorHandle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/KeyBindingEvent;->editorAbleToHandle:Z

    return v0
.end method
