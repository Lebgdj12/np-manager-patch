# classes.dex

.class public Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EdgeScrollRunnable"
.end annotation


# static fields
.field private static final INCREASE_FACTOR:F = 1.06f

.field private static final MAX_FACTOR:I = 0x20


# instance fields
.field private deltaHorizontal:I

.field private deltaVertical:I

.field private factorX:I

.field private factorY:I

.field private final initialDelta:I

.field private lastDx:I

.field private lastDy:I

.field private postTimes:J

.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaVertical:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaHorizontal:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->initialDelta:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->postTimes:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaHorizontal:I

    neg-int v0, v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1d

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaHorizontal:I

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    add-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2d

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaVertical:I

    neg-int v3, v3

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3b

    iget v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaVertical:I

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    :goto_3c
    add-int/2addr v3, v4

    if-lez v0, :cond_b1

    .line 3
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Z

    move-result v4

    if-nez v4, :cond_5b

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v5, v4, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    if-ne v5, v1, :cond_4e

    goto :goto_5b

    .line 4
    :cond_4e
    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v4

    goto :goto_69

    .line 5
    :cond_5b
    :goto_5b
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    .line 6
    :goto_69
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v6

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    iget-object v7, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v7, v4, v5}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v4

    aget v4, v4, v1

    add-float/2addr v6, v4

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f59999a  # 0.85f

    mul-float v4, v4, v5

    sub-float/2addr v6, v4

    .line 8
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۡ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_b1

    const/4 v0, 0x0

    .line 9
    :cond_b1
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    int-to-float v5, v0

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    .line 10
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object v4, v4, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_c9

    .line 11
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object v4, v4, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    .line 12
    :cond_c9
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->lastDx:I

    invoke-static {v4, v0, v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۠(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;II)Z

    move-result v4

    const v5, 0x3f87ae14  # 1.06f

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const-wide/16 v9, 0x1

    if-eqz v4, :cond_f3

    .line 13
    iget v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->factorX:I

    if-ge v4, v8, :cond_f9

    iget-wide v11, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->postTimes:J

    and-long/2addr v11, v9

    cmp-long v13, v11, v6

    if-nez v13, :cond_f9

    add-int/2addr v4, v1

    .line 14
    iput v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->factorX:I

    .line 15
    iget v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaHorizontal:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaHorizontal:I

    goto :goto_f9

    .line 16
    :cond_f3
    iget v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->initialDelta:I

    iput v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaHorizontal:I

    .line 17
    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->factorX:I

    .line 18
    :cond_f9
    :goto_f9
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v11, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->lastDy:I

    invoke-static {v4, v3, v11}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۠(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;II)Z

    move-result v4

    if-eqz v4, :cond_11a

    .line 19
    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->factorY:I

    if-ge v2, v8, :cond_120

    iget-wide v11, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->postTimes:J

    and-long/2addr v11, v9

    cmp-long v4, v11, v6

    if-nez v4, :cond_120

    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->factorY:I

    .line 21
    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaVertical:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaVertical:I

    goto :goto_120

    .line 22
    :cond_11a
    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->initialDelta:I

    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->deltaVertical:I

    .line 23
    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->factorY:I

    .line 24
    :cond_120
    :goto_120
    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->lastDx:I

    .line 25
    iput v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->lastDy:I

    .line 26
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۢ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۨ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Landroid/view/MotionEvent;)V

    .line 27
    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->postTimes:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->postTimes:J

    .line 28
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I

    move-result v0

    if-eqz v0, :cond_145

    .line 29
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_145
    return-void
.end method
