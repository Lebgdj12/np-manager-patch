# classes.dex

.class public Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;
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

.field private lastAnimateTime:J

.field private lineBottom:F

.field private lineHeight:F

.field private scaleAnimator:Landroid/animation/ValueAnimator;

.field private startX:F

.field private startY:F


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xb4

    .line 4
    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->duration:J

    return-void
.end method

.method private shouldReturnEndValue()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_33

    .line 2
    :cond_18
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    iget-wide v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->duration:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_25

    return v1

    .line 3
    :cond_25
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iget-wide v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->duration:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :cond_33
    :goto_33
    return v1
.end method


# virtual methods
.method public animatedLineBottom()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lineBottom:F

    return v0
.end method

.method public animatedLineHeight()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lineHeight:F

    return v0
.end method

.method public animatedX()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->shouldReturnEndValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->endX:F

    return v0

    .line 3
    :cond_9
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->startX:F

    return v0
.end method

.method public animatedY()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->shouldReturnEndValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->endY:F

    return v0

    .line 3
    :cond_9
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->startY:F

    return v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public markEndPos()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->cancel()V

    .line 4
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lastAnimateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_20

    return-void

    .line 5
    :cond_20
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 7
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lineHeight:F

    .line 8
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lineBottom:F

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 10
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 11
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    .line 12
    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    aget v2, v0, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->endX:F

    .line 14
    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->endY:F

    .line 15
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 16
    fill-array-data v0, :array_c6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 17
    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_c0

    :cond_ab
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_ce

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 19
    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->duration:J

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    :goto_c0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_c6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_ce
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public markStartPos()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lineHeight:F

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lineBottom:F

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 5
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

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

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->startX:F

    .line 9
    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->startY:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;->setScale(F)V

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public start()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lastAnimateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_16

    goto :goto_41

    .line 2
    :cond_16
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->startX:F

    iget v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->endX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_35

    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->startY:F

    iget v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->endY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_35

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    return-void

    .line 3
    :cond_35
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lastAnimateTime:J

    return-void

    .line 5
    :cond_41
    :goto_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->lastAnimateTime:J

    return-void
.end method
