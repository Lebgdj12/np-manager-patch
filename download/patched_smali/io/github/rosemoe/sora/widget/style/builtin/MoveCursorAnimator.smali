# classes.dex

.class public Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/widget/style/CursorAnimator;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private animatorBackground:Landroid/animation/ValueAnimator;

.field private animatorBgBottom:Landroid/animation/ValueAnimator;

.field private animatorX:Landroid/animation/ValueAnimator;

.field private animatorY:Landroid/animation/ValueAnimator;

.field private final duration:J

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private lastAnimateTime:J

.field private startBottom:F

.field private startSize:F

.field private startX:F

.field private startY:F


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorX:Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorY:Landroid/animation/ValueAnimator;

    .line 5
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBackground:Landroid/animation/ValueAnimator;

    .line 6
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBgBottom:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x78

    .line 7
    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->duration:J

    return-void
.end method

.method private getHeightOfRows(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    mul-int v0, v0, p1

    return v0
.end method

.method private minusHeight()F
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method


# virtual methods
.method public animatedLineBottom()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBgBottom:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public animatedLineHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBackground:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public animatedX()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public animatedY()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBackground:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBgBottom:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBackground:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBgBottom:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public markEndPos()V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatedX()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startX:F

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatedY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startY:F

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBackground:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startSize:F

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBgBottom:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startBottom:F

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->cancel()V

    .line 8
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->lastAnimateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_48

    return-void

    .line 9
    :cond_48
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 10
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 12
    iget v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startX:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aget v6, v1, v4

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorX:Landroid/animation/ValueAnimator;

    new-array v3, v2, [F

    .line 13
    iget v6, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startY:F

    aput v6, v3, v5

    aget v1, v1, v5

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->minusHeight()F

    move-result v6

    sub-float/2addr v1, v6

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorY:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    .line 14
    iget v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startSize:F

    aput v3, v1, v5

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v3

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v6

    invoke-interface {v3, v6}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v3

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->getHeightOfRows(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBackground:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    .line 15
    iget v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startBottom:F

    aput v2, v1, v5

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    aget v0, v0, v5

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBgBottom:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorX:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorY:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBackground:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBgBottom:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public markStartPos()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v2

    const/4 v3, 0x1

    aget v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startX:F

    const/4 v2, 0x0

    .line 4
    aget v1, v1, v2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->minusHeight()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startY:F

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->getHeightOfRows(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startSize:F

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    invoke-interface {v1, v0, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->startBottom:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public start()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->lastAnimateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_16

    goto :goto_31

    .line 2
    :cond_16
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBackground:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatorBgBottom:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->lastAnimateTime:J

    return-void

    .line 7
    :cond_31
    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->lastAnimateTime:J

    return-void
.end method
