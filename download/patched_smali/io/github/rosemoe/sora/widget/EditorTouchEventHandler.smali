# classes.dex

.class public final Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;,
        Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;
    }
.end annotation


# static fields
.field private static final BOTTOM_EDGE:I = 0x8

.field private static final HIDE_DELAY:I = 0xbb8

.field private static final HIDE_DELAY_HANDLE:I = 0x1388

.field private static final LEFT_EDGE:I = 0x1

.field private static final RIGHT_EDGE:I = 0x2

.field private static final TOP_EDGE:I = 0x4


# instance fields
.field private edgeFieldSize:F

.field private edgeFlags:I

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public focusY:F

.field public glowLeftOrRight:Z

.field public glowTopOrBottom:Z

.field private holdingInsertHandle:Z

.field private holdingScrollbarHorizontal:Z

.field private holdingScrollbarVertical:Z

.field private final insertHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

.field public isScaling:Z

.field private leftHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

.field public magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

.field public memoryPosition:J

.field public motionX:F

.field public motionY:F

.field public positionNotApplied:Z

.field private rightHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

.field public scaleMaxSize:F

.field public scaleMinSize:F

.field private final scroller:Landroid/widget/OverScroller;

.field public selHandleType:I

.field private textSizeStart:F

.field private thumbDownX:F

.field private thumbDownY:F

.field private thumbMotionRecord:Landroid/view/MotionEvent;

.field private timeLastScroll:J

.field private timeLastSetSelection:J

.field private touchedHandleType:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastScroll:J

    .line 5
    iput-wide v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastSetSelection:J

    .line 6
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    .line 7
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    .line 8
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownY:F

    .line 10
    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownX:F

    .line 11
    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->touchedHandleType:I

    .line 12
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 13
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41d00000  # 26.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scaleMaxSize:F

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41000000  # 8.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scaleMinSize:F

    .line 16
    new-instance v0, Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/widget/component/Magnifier;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    .line 17
    new-instance p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->leftHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    .line 18
    new-instance p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    invoke-direct {p1, p0, v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->rightHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    .line 19
    new-instance p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    invoke-direct {p1, p0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->insertHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    return-void
.end method

.method private computeEdgeFlags(FF)I
    .registers 6

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFieldSize:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    cmpg-float v0, p2, v0

    if-gez v0, :cond_f

    or-int/lit8 v1, v1, 0x4

    .line 2
    :cond_f
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFieldSize:F

    sub-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1f

    or-int/lit8 v1, v1, 0x2

    .line 3
    :cond_1f
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFieldSize:F

    sub-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2f

    or-int/lit8 v1, v1, 0x8

    :cond_2f
    return v1
.end method

.method private dispatchHandle(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;

    invoke-direct {v1, v0, p1, p2}, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IZ)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method private handleSelectionChange(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->insertHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->applyPosition(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollIfThumbReachesEdge(Landroid/view/MotionEvent;)V

    return v1

    .line 4
    :cond_e
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    if-eq v0, v1, :cond_20

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->rightHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->applyPosition(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollIfThumbReachesEdge(Landroid/view/MotionEvent;)V

    return v1

    .line 7
    :cond_20
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->leftHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->applyPosition(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollIfThumbReachesEdge(Landroid/view/MotionEvent;)V

    return v1
.end method

.method private handleSelectionChange2(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->insertHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->applyPosition(Landroid/view/MotionEvent;)V

    goto :goto_1e

    .line 3
    :cond_a
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    goto :goto_1e

    .line 4
    :cond_13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->rightHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->applyPosition(Landroid/view/MotionEvent;)V

    goto :goto_1e

    .line 5
    :cond_19
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->leftHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->applyPosition(Landroid/view/MotionEvent;)V

    :goto_1e
    return-void
.end method

.method private isSameSign(II)Z
    .registers 3

    if-gez p1, :cond_4

    if-ltz p2, :cond_8

    :cond_4
    if-lez p1, :cond_a

    if-lez p2, :cond_a

    :cond_8
    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I
    .registers 1

    iget p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFlags:I

    return p0
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method

.method static synthetic ۥ۟۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Z
    .registers 1

    iget-boolean p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    return p0
.end method

.method static synthetic ۥ۟۟۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->leftHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    return-object p0
.end method

.method static synthetic ۥ۟۟۠(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->rightHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    return-object p0
.end method

.method static synthetic ۥ۟۟ۡ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Landroid/widget/OverScroller;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static synthetic ۥ۟۟ۢ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Landroid/view/MotionEvent;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbMotionRecord:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic ۥۣ۟۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)J
    .registers 3

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastScroll:J

    return-wide v0
.end method

.method static synthetic ۥ۟۟ۤ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)J
    .registers 3

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastSetSelection:J

    return-wide v0
.end method

.method static synthetic ۥ۟۟ۥ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;)V
    .registers 2

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->leftHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    return-void
.end method

.method static synthetic ۥ۟۟ۦ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;)V
    .registers 2

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->rightHandle:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    return-void
.end method

.method static bridge synthetic ۥ۟۟ۧ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dispatchHandle(IZ)V

    return-void
.end method

.method static bridge synthetic ۥ۟۟ۨ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Landroid/view/MotionEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->handleSelectionChange2(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic ۥ۟۠(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isSameSign(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dismissMagnifier()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    return-void
.end method

.method public getScroller()Landroid/widget/OverScroller;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public getTouchedHandleType()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->touchedHandleType:I

    return v0
.end method

.method public handlingMotions()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdHorizontalScrollBar()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdVerticalScrollBar()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    return v0
.end method

.method public hasAnyHeldHandle()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public hideInsertHandle()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawInsertHandle()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastSetSelection:J

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public holdHorizontalScrollBar()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    return v0
.end method

.method public holdInsertHandle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    return v0
.end method

.method public holdVerticalScrollBar()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    return v0
.end method

.method public notifyLater()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastSetSelection:J

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$1InvalidateNotifier;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$1InvalidateNotifier;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public notifyScrolled()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastScroll:J

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$1ScrollNotifier;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$1ScrollNotifier;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    .line 4
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v2

    .line 5
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v4, Lio/github/rosemoe/sora/event/DoubleClickEvent;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v5

    invoke-direct {v4, v3, v5, p1}, Lio/github/rosemoe/sora/event/DoubleClickEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3c

    return v1

    .line 6
    :cond_3c
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq p1, v1, :cond_4f

    goto :goto_54

    .line 7
    :cond_4f
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectWord(II)V

    :cond_54
    :goto_54
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->scrollFling:Z

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    .line 2
    :cond_e
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    move/from16 v1, p3

    neg-float v3, v1

    float-to-int v7, v3

    move/from16 v3, p4

    neg-float v8, v3

    float-to-int v8, v8

    const/4 v9, 0x0

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 5
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v10

    const/4 v11, 0x0

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v12

    .line 7
    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v13

    iget-boolean v13, v13, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overScrollEnabled:Z

    const/high16 v14, 0x41a00000  # 20.0f

    if-eqz v13, :cond_54

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v13

    if-nez v13, :cond_54

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v13

    mul-float v13, v13, v14

    float-to-int v13, v13

    goto :goto_55

    :cond_54
    const/4 v13, 0x0

    .line 8
    :goto_55
    iget-object v15, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v15

    iget-boolean v15, v15, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overScrollEnabled:Z

    if-eqz v15, :cond_69

    iget-object v15, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v15

    mul-float v15, v15, v14

    float-to-int v14, v15

    goto :goto_6a

    :cond_69
    const/4 v14, 0x0

    .line 9
    :goto_6a
    invoke-virtual/range {v4 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 10
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    const/high16 v5, 0x44fa0000  # 2000.0f

    mul-float v4, v4, v5

    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gez v1, :cond_87

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8f

    .line 12
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V

    .line 13
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideAutoCompleteWindow()V

    .line 14
    :cond_8f
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->releaseEdgeEffects()V

    .line 15
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v10, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v7

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v8

    const/4 v9, 0x2

    move-object v3, v10

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 17
    invoke-virtual {v1, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    .line 18
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    .line 4
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v3, Lio/github/rosemoe/sora/event/LongPressEvent;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v4

    invoke-direct {v3, v1, v4, p1}, Lio/github/rosemoe/sora/event/LongPressEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3b

    return-void

    .line 6
    :cond_3b
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4f

    goto :goto_5a

    .line 7
    :cond_4f
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectWord(II)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 2
    :cond_c
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isScalable()Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 3
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    mul-float v1, v1, v3

    .line 4
    iget v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scaleMinSize:F

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_bb

    iget v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scaleMaxSize:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2e

    goto/16 :goto_bb

    .line 5
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    .line 7
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    .line 8
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePxDirect(F)V

    .line 9
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x3f800000  # 1.0f

    mul-float v1, v1, v6

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 10
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    mul-float v5, v5, v1

    sub-float/2addr v5, v4

    .line 11
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    mul-float v1, v1, v4

    sub-float/2addr v1, v3

    .line 12
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 13
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 14
    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v12, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 15
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    float-to-int v14, v1

    float-to-int v15, v3

    const/4 v10, 0x5

    move-object v4, v12

    move-object v5, v11

    move v8, v14

    move v9, v15

    invoke-direct/range {v4 .. v10}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 16
    invoke-virtual {v11, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    .line 17
    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 18
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    iput-boolean v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    .line 20
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_bb
    :goto_bb
    return v2

    :cond_bc
    const/4 v1, 0x0

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->textSizeStart:F

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isScalable()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    .line 2
    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->textSizeStart:F

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_10

    return-void

    .line 3
    :cond_10
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->forcedRecreateLayout:Z

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->focusY:F

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->memoryPosition:J

    .line 7
    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->positionNotApplied:Z

    goto :goto_3c

    .line 8
    :cond_3a
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->positionNotApplied:Z

    .line 9
    :goto_3c
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 10
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 11
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    float-to-int v4, v1

    add-int/2addr v3, v4

    .line 2
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    float-to-int v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    const/16 v7, 0x1f

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000  # 1.0f

    const/4 v10, 0x0

    if-nez v6, :cond_a9

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 9
    iget-boolean v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowTopOrBottom:Z

    if-eqz v11, :cond_5f

    move v11, v2

    goto :goto_60

    :cond_5f
    neg-float v11, v2

    :goto_60
    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpl-float v12, v11, v10

    if-lez v12, :cond_83

    .line 10
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    .line 11
    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v12

    iget-boolean v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowTopOrBottom:Z

    if-nez v13, :cond_7d

    goto :goto_7f

    :cond_7d
    sub-float v6, v9, v6

    :goto_7f
    invoke-virtual {v12, v11, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_a5

    .line 12
    :cond_83
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v7, :cond_a5

    .line 13
    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v12

    .line 14
    iget-boolean v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowTopOrBottom:Z

    if-nez v13, :cond_92

    goto :goto_94

    :cond_92
    sub-float v6, v9, v6

    :goto_94
    invoke-virtual {v12, v11, v6}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 15
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v6

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_a5

    .line 16
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    :cond_a5
    :goto_a5
    move/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_ac

    :cond_a9
    move/from16 v16, v4

    const/4 v4, 0x1

    .line 17
    :goto_ac
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_119

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 19
    iget-boolean v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowLeftOrRight:Z

    if-eqz v11, :cond_d2

    move v11, v1

    goto :goto_d3

    :cond_d2
    neg-float v11, v1

    :goto_d3
    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpl-float v12, v11, v10

    if-lez v12, :cond_f5

    .line 20
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 21
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v7

    iget-boolean v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowLeftOrRight:Z

    if-nez v12, :cond_f1

    sub-float v6, v9, v6

    :cond_f1
    invoke-virtual {v7, v11, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_116

    .line 22
    :cond_f5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v7, :cond_116

    .line 23
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v7

    .line 24
    iget-boolean v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowLeftOrRight:Z

    if-nez v12, :cond_105

    sub-float v6, v9, v6

    :cond_105
    invoke-virtual {v7, v11, v6}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 25
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v6

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_116

    .line 26
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    :cond_116
    :goto_116
    move v15, v3

    const/4 v3, 0x0

    goto :goto_11b

    :cond_119
    move v15, v3

    const/4 v3, 0x1

    .line 27
    :goto_11b
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v18

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 28
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v19

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    sub-int v20, v15, v7

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 30
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    sub-int v21, v16, v7

    const/16 v22, 0x0

    move-object/from16 v17, v6

    .line 31
    invoke-virtual/range {v17 .. v22}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 32
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCompletionWindowPosition(Z)V

    const/high16 v6, -0x40000000  # -2.0f

    if-eqz v4, :cond_17b

    .line 33
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    cmpg-float v7, v7, v6

    if-gez v7, :cond_17b

    .line 34
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v7

    neg-float v11, v2

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v7, v11, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 35
    iput-boolean v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowTopOrBottom:Z

    :cond_17b
    const/high16 v7, 0x40000000  # 2.0f

    if-eqz v4, :cond_1ba

    .line 36
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v7

    cmpl-float v4, v4, v11

    if-lez v4, :cond_1ba

    .line 37
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v4, v2, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 38
    iput-boolean v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowTopOrBottom:Z

    :cond_1ba
    if-eqz v3, :cond_1f0

    .line 39
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpg-float v2, v2, v6

    if-gez v2, :cond_1f0

    .line 40
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v4, v1

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 41
    iput-boolean v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowLeftOrRight:Z

    :cond_1f0
    if-eqz v3, :cond_22d

    .line 42
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_22d

    .line 43
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    iput-boolean v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowLeftOrRight:Z

    .line 45
    :cond_22d
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 46
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v2, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v13

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 47
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v14

    const/16 v17, 0x1

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 48
    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return v8
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 3
    :cond_f
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/widget/RegionResolverKt;->resolveTouchRegion(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v7

    .line 7
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v2

    .line 8
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    const/4 v3, 0x2

    if-ne v0, v3, :cond_93

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    div-int/2addr v4, v5

    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v6

    invoke-interface {v6}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v5

    invoke-interface {v5, v4}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v4

    .line 12
    iget-boolean v5, v4, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    if-eqz v5, :cond_93

    .line 13
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v5

    iget v4, v4, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    const-class v6, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    invoke-virtual {v5, v4, v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineStyle(ILjava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    if-eqz v4, :cond_93

    .line 14
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v6, Lio/github/rosemoe/sora/event/SideIconClickEvent;

    invoke-direct {v6, v5, v4}, Lio/github/rosemoe/sora/event/SideIconClickEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;)V

    invoke-virtual {v5, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_93

    .line 15
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideAutoCompleteWindow()V

    return v1

    .line 16
    :cond_93
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v5, Lio/github/rosemoe/sora/event/ClickEvent;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v6

    invoke-interface {v6, v7, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v6

    invoke-direct {v5, v4, v6, p1}, Lio/github/rosemoe/sora/event/ClickEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)V

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_ae

    return v1

    .line 17
    :cond_ae
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->showSoftInput()V

    .line 18
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyLater()V

    .line 19
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->actionWhenLineNumberClicked:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-ne v0, v4, :cond_c8

    .line 20
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v7, v2, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    goto :goto_e6

    :cond_c8
    if-ne v0, v1, :cond_e6

    if-eq p1, v1, :cond_d5

    if-eq p1, v3, :cond_cf

    goto :goto_e6

    .line 21
    :cond_cf
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v7, v2, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    goto :goto_e6

    .line 22
    :cond_d5
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1, v7}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    move v5, v7

    invoke-virtual/range {v4 .. v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    .line 23
    :cond_e6
    :goto_e6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideAutoCompleteWindow()V

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFieldSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v0

    const/high16 v2, 0x41900000  # 18.0f

    mul-float v0, v0, v2

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFieldSize:F

    .line 3
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->motionY:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->motionX:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_10f

    const/4 v5, -0x1

    if-eq v0, v4, :cond_bb

    if-eq v0, v2, :cond_32

    const/4 p1, 0x3

    if-eq v0, p1, :cond_bb

    goto/16 :goto_10e

    .line 6
    :cond_32
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    if-eqz v0, :cond_74

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownY:F

    sub-float/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownY:F

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {p1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLayoutHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    .line 10
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getVerticalScrollBarRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    mul-float v0, v0, p1

    .line 11
    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    return v4

    .line 12
    :cond_74
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    if-eqz v0, :cond_a1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownX:F

    sub-float/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownX:F

    .line 15
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result p1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p1, v2

    int-to-float p1, p1

    .line 16
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    return v4

    .line 18
    :cond_a1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->handleSelectionChange(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 19
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->updateMagnifier(Landroid/view/MotionEvent;)V

    .line 20
    iget p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->touchedHandleType:I

    if-ne p1, v5, :cond_b4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result p1

    if-eqz p1, :cond_b9

    .line 21
    :cond_b4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_b9
    return v4

    :cond_ba
    return v3

    .line 22
    :cond_bb
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    if-eqz p1, :cond_cf

    .line 23
    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    .line 24
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastScroll:J

    .line 26
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V

    .line 27
    :cond_cf
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    if-eqz p1, :cond_e3

    .line 28
    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    .line 29
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastScroll:J

    .line 31
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V

    .line 32
    :cond_e3
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    if-eqz p1, :cond_f4

    .line 33
    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    .line 34
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyLater()V

    .line 36
    invoke-direct {p0, v3, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dispatchHandle(IZ)V

    .line 37
    :cond_f4
    iget p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    if-eq p1, v5, :cond_fd

    .line 38
    invoke-direct {p0, p1, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dispatchHandle(IZ)V

    .line 39
    iput v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    .line 40
    :cond_fd
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    iget p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->touchedHandleType:I

    if-le p1, v5, :cond_108

    .line 42
    iput v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->touchedHandleType:I

    .line 43
    :cond_108
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->stopEdgeScroll()V

    .line 44
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dismissMagnifier()V

    :goto_10e
    return v3

    .line 45
    :cond_10f
    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    .line 46
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getVerticalScrollBarRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v6

    const/high16 v7, 0x41200000  # 10.0f

    mul-float v6, v6, v7

    invoke-static {v0, v1, v5, v6}, Lio/github/rosemoe/sora/graphics/RectUtils;->contains(Landroid/graphics/RectF;FFF)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 48
    iput-boolean v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownY:F

    .line 50
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideAutoCompleteWindow()V

    .line 51
    :cond_142
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getHorizontalScrollBarRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 53
    iput-boolean v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownX:F

    .line 55
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideAutoCompleteWindow()V

    .line 56
    :cond_167
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    if-eqz v0, :cond_171

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    if-eqz v1, :cond_171

    .line 57
    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    :cond_171
    if-nez v0, :cond_177

    .line 58
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    if-eqz v0, :cond_17c

    .line 59
    :cond_177
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    :cond_17c
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawInsertHandle()Z

    move-result v0

    if-eqz v0, :cond_1ac

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1ac

    .line 61
    iput-boolean v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    .line 62
    invoke-direct {p0, v3, v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dispatchHandle(IZ)V

    .line 63
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->updateMagnifier(Landroid/view/MotionEvent;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownY:F

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownX:F

    .line 66
    :cond_1ac
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 67
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v0, :cond_1d8

    if-eqz v1, :cond_1f7

    :cond_1d8
    if-eqz v0, :cond_1df

    .line 68
    iput v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    .line 69
    iput v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->touchedHandleType:I

    goto :goto_1e3

    .line 70
    :cond_1df
    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    .line 71
    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->touchedHandleType:I

    .line 72
    :goto_1e3
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    invoke-direct {p0, v0, v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dispatchHandle(IZ)V

    .line 73
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->updateMagnifier(Landroid/view/MotionEvent;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownY:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbDownX:F

    :cond_1f7
    return v4
.end method

.method public reset()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->reset2()V

    return-void
.end method

.method public reset2()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dismissMagnifier()V

    return-void
.end method

.method public scrollBy(FF)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FFZ)V

    return-void
.end method

.method public scrollBy(FFZ)V
    .registers 13

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideAutoCompleteWindow()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p1

    float-to-int p2, p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v8, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, v0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 11
    invoke-virtual {v0, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    if-eqz p3, :cond_6d

    .line 12
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 15
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    sub-int/2addr p1, v2

    .line 16
    invoke-virtual {p3, v0, v1, p2, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    goto :goto_92

    .line 17
    :cond_6d
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 18
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p3

    sub-int v5, p2, p3

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p2

    sub-int v6, p1, p2

    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 22
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    :goto_92
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public scrollIfThumbReachesEdge(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->computeEdgeFlags(FF)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x41000000  # 8.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-eqz v0, :cond_30

    .line 3
    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFlags:I

    if-nez v2, :cond_30

    .line 4
    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFlags:I

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbMotionRecord:Landroid/view/MotionEvent;

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$EdgeScrollRunnable;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3e

    :cond_30
    if-nez v0, :cond_36

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->stopEdgeScroll()V

    goto :goto_3e

    .line 8
    :cond_36
    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFlags:I

    .line 9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->thumbMotionRecord:Landroid/view/MotionEvent;

    :goto_3e
    return-void
.end method

.method public shouldDrawInsertHandle()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastSetSelection:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_14

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingInsertHandle:Z

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    return v0
.end method

.method public shouldDrawScrollBar()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->timeLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_18

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarVertical:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdingScrollbarHorizontal:Z

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public stopEdgeScroll()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFlags:I

    return-void
.end method

.method public updateMagnifier(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->edgeFlags:I

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dismissMagnifier()V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    .line 6
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v2

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    .line 7
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isStickyTextSelection()Z

    move-result v3

    const/high16 v4, 0x40000000  # 2.0f

    if-eqz v3, :cond_cc

    .line 8
    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3a

    const/4 v7, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v7, 0x0

    :goto_3b
    const/4 v8, 0x2

    if-ne v3, v8, :cond_3f

    const/4 v5, 0x1

    .line 9
    :cond_3f
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7b

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_73

    iget p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_77

    :cond_73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_77
    move v8, p1

    .line 12
    iget p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_c2

    :cond_7b
    if-eqz v7, :cond_9e

    .line 13
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_96

    iget p1, v1, Landroid/graphics/RectF;->left:F

    goto :goto_9a

    :cond_96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_9a
    move v8, p1

    .line 14
    iget p1, v1, Landroid/graphics/RectF;->top:F

    goto :goto_c2

    :cond_9e
    if-eqz v5, :cond_c1

    .line 15
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b9

    iget p1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_bd

    :cond_b9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_bd
    move v8, p1

    .line 16
    iget p1, v2, Landroid/graphics/RectF;->top:F

    goto :goto_c2

    :cond_c1
    const/4 p1, 0x0

    .line 17
    :goto_c2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    float-to-int v1, v8

    div-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lio/github/rosemoe/sora/widget/component/Magnifier;->show(II)V

    goto :goto_f9

    .line 18
    :cond_cc
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 19
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Lio/github/rosemoe/sora/widget/component/Magnifier;->show(II)V

    :cond_f9
    :goto_f9
    return-void
.end method
