# classes.dex

.class public Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/widget/style/CursorAnimator;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final duration:J

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private endX:F

.field private endY:F

.field private fadeInAnimator:Landroid/animation/ValueAnimator;

.field private fadeOutAnimator:Landroid/animation/ValueAnimator;

.field private lastAnimateTime:J

.field private lineBottom:F

.field private lineHeight:F

.field private phaseEnded:Z

.field private startX:F

.field private startY:F


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 5
    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->duration:J

    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->phaseEnded:Z

    return-void
.end method


# virtual methods
.method public animatedLineBottom()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lineBottom:F

    return v0
.end method

.method public animatedLineHeight()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lineHeight:F

    return v0
.end method

.method public animatedX()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->phaseEnded:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_16

    .line 2
    :cond_13
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->startX:F

    return v0

    .line 3
    :cond_16
    :goto_16
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->endX:F

    return v0
.end method

.method public animatedY()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->phaseEnded:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_16

    .line 2
    :cond_13
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->startY:F

    return v0

    .line 3
    :cond_16
    :goto_16
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->endY:F

    return v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public markEndPos()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->cancel()V

    .line 4
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lastAnimateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_20

    return-void

    .line 5
    :cond_20
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 8
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lineHeight:F

    .line 9
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lineBottom:F

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 11
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 12
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    .line 13
    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    aget v2, v0, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->endX:F

    .line 15
    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->endY:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 16
    fill-array-data v1, :array_ce

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v2, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$1;

    invoke-direct {v2, p0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$1;-><init>(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->duration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_d6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeInAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeInAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_ce
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_d6
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public markStartPos()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lineHeight:F

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lineBottom:F

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 5
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    .line 7
    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    aget v2, v0, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->startX:F

    .line 9
    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->startY:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public start()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lastAnimateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_16

    goto :goto_27

    .line 2
    :cond_16
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lastAnimateTime:J

    return-void

    .line 5
    :cond_27
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->lastAnimateTime:J

    return-void
.end method
