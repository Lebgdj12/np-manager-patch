# classes.dex

.class public Lio/github/rosemoe/sora/event/ClickEvent;
.super Lio/github/rosemoe/sora/event/Event;
.source "SourceFile"


# instance fields
.field private final event:Landroid/view/MotionEvent;

.field private final pos:Lio/github/rosemoe/sora/text/CharPosition;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/event/ClickEvent;->pos:Lio/github/rosemoe/sora/text/CharPosition;

    .line 3
    iput-object p3, p0, Lio/github/rosemoe/sora/event/ClickEvent;->event:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public canIntercept()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getCausingEvent()Landroid/view/MotionEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/ClickEvent;->event:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getColumn()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/ClickEvent;->pos:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/ClickEvent;->pos:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public getLine()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/ClickEvent;->pos:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    return v0
.end method

.method public getX()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/ClickEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/ClickEvent;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method
