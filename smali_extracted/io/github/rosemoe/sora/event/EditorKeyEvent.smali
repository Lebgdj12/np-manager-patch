# classes.dex

.class public Lio/github/rosemoe/sora/event/EditorKeyEvent;
.super Lio/github/rosemoe/sora/event/ResultedEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/github/rosemoe/sora/event/ResultedEvent<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final altPressed:Z

.field private final shiftPressed:Z

.field private final src:Landroid/view/KeyEvent;

.field private final type:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/ResultedEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->src:Landroid/view/KeyEvent;

    .line 3
    iput-object p3, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->type:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result p1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->shiftPressed:Z

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result p1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->altPressed:Z

    return-void
.end method


# virtual methods
.method public getAction()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->src:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    return v0
.end method

.method public getDownTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->src:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->src:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventType()Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->type:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    return-object v0
.end method

.method public getKeyCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->src:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    return v0
.end method

.method public getMetaState()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->src:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    return v0
.end method

.method public getModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->src:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->src:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public isAltPressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->altPressed:Z

    return v0
.end method

.method public isCtrlPressed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->src:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isShiftPressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/EditorKeyEvent;->shiftPressed:Z

    return v0
.end method

.method public final result(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/ResultedEvent;->isResultSet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/ResultedEvent;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 2
    :goto_13
    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/Event;->isIntercepted()Z

    move-result v2

    if-eqz v2, :cond_1a

    return v0

    :cond_1a
    if-nez v0, :cond_1e

    if-eqz p1, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method
