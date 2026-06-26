# classes.dex

.class public Lcom/unnamed/b/atv/view/TwoDScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public ۥۡ۟ۥ:J

.field public final ۥۡ۟ۦ:Landroid/graphics/Rect;

.field public ۥۡ۟ۧ:Landroid/widget/Scroller;

.field public ۥۡ۟ۨ:Z

.field public ۥۡ۠:F

.field public ۥۡ۠۟:F

.field public ۥۡ۠۠:Z

.field public ۥۡ۠ۡ:Landroid/view/View;

.field public ۥۡ۠ۢ:Z

.field public ۥۣۡ۠:Landroid/view/VelocityTracker;

.field public ۥۡ۠ۤ:I

.field public ۥۡ۠ۥ:I

.field public ۥۡ۠ۦ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۠:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۡ:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۢ:Z

    .line 6
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۦ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۠:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۡ:Landroid/view/View;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۢ:Z

    .line 12
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۦ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۠:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۡ:Landroid/view/View;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۢ:Z

    .line 18
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۦ()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TwoDScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TwoDScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TwoDScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TwoDScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_14

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_14
    return v0
.end method

.method public computeScroll()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_57

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0, v2, v5, v6}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟(III)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v5, v4}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟(III)I

    move-result v3

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/unnamed/b/atv/view/TwoDScrollView;->scrollTo(II)V

    goto :goto_5a

    .line 11
    :cond_57
    invoke-virtual {p0, v2, v3}, Lcom/unnamed/b/atv/view/TwoDScrollView;->scrollTo(II)V

    .line 12
    :goto_5a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    if-ne v0, v2, :cond_66

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_71

    .line 13
    :cond_66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 14
    :cond_71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_74
    return-void
.end method

.method public computeVerticalScrollRange()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_14

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_14
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۡ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_2a

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2a
    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    if-ge v1, v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1a
    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method public getMaxScrollAmountHorizontal()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000  # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMaxScrollAmountVertical()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000  # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_2a

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2a
    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1a
    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 3
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, p2

    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d

    .line 2
    iget-boolean v3, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۢ:Z

    if-eqz v3, :cond_d

    return v2

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_17

    .line 4
    iput-boolean v4, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۢ:Z

    return v4

    .line 5
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    if-eqz v0, :cond_45

    if-eq v0, v2, :cond_42

    if-eq v0, v1, :cond_29

    const/4 p1, 0x3

    if-eq v0, p1, :cond_42

    goto :goto_52

    .line 7
    :cond_29
    iget v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۟:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 9
    iget v1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۤ:I

    if-gt v0, v1, :cond_3f

    if-le p1, v1, :cond_52

    .line 10
    :cond_3f
    iput-boolean v2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۢ:Z

    goto :goto_52

    .line 11
    :cond_42
    iput-boolean v4, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۢ:Z

    goto :goto_52

    .line 12
    :cond_45
    iput v3, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠:F

    .line 13
    iput p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۟:F

    .line 14
    iget-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۢ:Z

    .line 15
    :cond_52
    :goto_52
    iget-boolean p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۢ:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۠:Z

    .line 3
    iget-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۡ:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1, p0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۧ(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 4
    iget-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۡ:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۠(Landroid/view/View;)V

    :cond_15
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۡ:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/16 p1, 0x82

    goto :goto_b

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const/16 p1, 0x21

    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1f

    .line 2
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1f
    if-nez v0, :cond_23

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_23
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_25

    if-ne p0, p1, :cond_c

    goto :goto_25

    .line 3
    :cond_c
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۟(Landroid/graphics/Rect;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۟(Landroid/graphics/Rect;)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۠(II)V

    :cond_25
    :goto_25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۣۡ۠:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1f

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۣۡ۠:Landroid/view/VelocityTracker;

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۣۡ۠:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_d8

    if-eq v0, v3, :cond_a1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3a

    goto/16 :goto_e9

    .line 9
    :cond_3a
    iget v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۟:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    .line 10
    iget v4, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠:F

    sub-float/2addr v4, v2

    float-to-int v4, v4

    .line 11
    iput p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۟:F

    .line 12
    iput v2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠:F

    if-gez v0, :cond_50

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    if-gez p1, :cond_6f

    :cond_4e
    const/4 v0, 0x0

    goto :goto_6f

    :cond_50
    if-lez v0, :cond_6f

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, p1

    if-lez v2, :cond_4e

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6f
    :goto_6f
    if-gez v4, :cond_78

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-gez p1, :cond_98

    goto :goto_99

    :cond_78
    if-lez v4, :cond_98

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, p1

    if-lez v2, :cond_99

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_99

    :cond_98
    move v1, v4

    :cond_99
    :goto_99
    if-nez v1, :cond_9d

    if-eqz v0, :cond_e9

    .line 21
    :cond_9d
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_e9

    .line 22
    :cond_a1
    iget-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۣۡ۠:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 23
    iget v1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۦ:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 24
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۥ:I

    if-le v1, v2, :cond_cd

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_cd

    neg-int v0, v0

    neg-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۤ(II)V

    .line 28
    :cond_cd
    iget-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۣۡ۠:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e9

    .line 29
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۣۡ۠:Landroid/view/VelocityTracker;

    goto :goto_e9

    .line 31
    :cond_d8
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e5

    .line 32
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 33
    :cond_e5
    iput v2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠:F

    .line 34
    iput p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۟:F

    :cond_e9
    :goto_e9
    return v3
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۨ:Z

    if-nez v0, :cond_e

    .line 2
    iget-boolean v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۠:Z

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0, p2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۠(Landroid/view/View;)V

    goto :goto_e

    .line 4
    :cond_c
    iput-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۡ:Landroid/view/View;

    .line 5
    :cond_e
    :goto_e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۠۟(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠۠:Z

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_46

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟(III)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_43

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_46

    .line 6
    :cond_43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_46
    return-void
.end method

.method public ۥ(IZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_7

    const/4 v0, 0x0

    .line 2
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->getMaxScrollAmountHorizontal()I

    move-result v1

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->getMaxScrollAmountVertical()I

    move-result v1

    :goto_1a
    const/16 v2, 0x21

    const/16 v3, 0x82

    const/4 v4, 0x0

    if-nez p2, :cond_70

    if-eqz v0, :cond_3b

    .line 4
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۟(Landroid/graphics/Rect;)I

    move-result p2

    .line 7
    invoke-virtual {p0, v4, p2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۠(II)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    goto/16 :goto_bd

    :cond_3b
    if-ne p1, v2, :cond_48

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-ge p2, v1, :cond_48

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    goto :goto_65

    :cond_48
    if-ne p1, v3, :cond_65

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_65

    .line 12
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr p2, v0

    if-ge p2, v1, :cond_65

    move v1, p2

    :cond_65
    :goto_65
    if-nez v1, :cond_68

    return v4

    :cond_68
    if-ne p1, v3, :cond_6b

    goto :goto_6c

    :cond_6b
    neg-int v1, v1

    .line 14
    :goto_6c
    invoke-virtual {p0, v4, v1}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۠(II)V

    goto :goto_bd

    :cond_70
    if-eqz v0, :cond_89

    .line 15
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۟(Landroid/graphics/Rect;)I

    move-result p2

    .line 18
    invoke-virtual {p0, p2, v4}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۠(II)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_bd

    :cond_89
    if-ne p1, v2, :cond_96

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-ge p2, v1, :cond_96

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    goto :goto_b3

    :cond_96
    if-ne p1, v3, :cond_b3

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b3

    .line 23
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr p2, v0

    if-ge p2, v1, :cond_b3

    move v1, p2

    :cond_b3
    :goto_b3
    if-nez v1, :cond_b6

    return v4

    :cond_b6
    if-ne p1, v3, :cond_b9

    goto :goto_ba

    :cond_b9
    neg-int v1, v1

    .line 25
    :goto_ba
    invoke-virtual {p0, v1, v4}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۠(II)V

    :goto_bd
    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ۟()Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    if-lt v3, v2, :cond_2f

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    return v0
.end method

.method public final ۥ۟۟(III)I
    .registers 5

    if-ge p2, p3, :cond_c

    if-gez p1, :cond_5

    goto :goto_c

    :cond_5
    add-int v0, p2, p1

    if-le v0, p3, :cond_b

    sub-int/2addr p3, p2

    return p3

    :cond_b
    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟۟(Landroid/graphics/Rect;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1b

    add-int/2addr v2, v4

    .line 6
    :cond_1b
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_28

    sub-int/2addr v3, v4

    .line 7
    :cond_28
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_4c

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le v5, v2, :cond_4c

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_3a

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_3d

    .line 10
    :cond_3a
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    :goto_3d
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6a

    .line 13
    :cond_4c
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_6a

    if-ge v4, v3, :cond_6a

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_5d

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_61

    .line 16
    :cond_5d
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 17
    :goto_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6a
    :goto_6a
    return v1
.end method

.method public final ۥ۟۟۠(II)V
    .registers 3

    if-nez p1, :cond_4

    if-eqz p2, :cond_7

    .line 1
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۠۠(II)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟()Z

    move-result v0

    const/16 v1, 0x82

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_32

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_1c

    const/4 p1, 0x0

    .line 5
    :cond_1c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2f

    if-eq p1, p0, :cond_2f

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    return v2

    :cond_31
    return v3

    .line 7
    :cond_32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_85

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_86

    goto :goto_85

    .line 9
    :pswitch_40  #0x16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/16 v0, 0x42

    if-nez p1, :cond_4d

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ(IZ)Z

    move-result v3

    goto :goto_85

    .line 11
    :cond_4d
    invoke-virtual {p0, v0, v2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۥ(IZ)Z

    move-result v3

    goto :goto_85

    .line 12
    :pswitch_52  #0x15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/16 v0, 0x11

    if-nez p1, :cond_5f

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ(IZ)Z

    move-result v3

    goto :goto_85

    .line 14
    :cond_5f
    invoke-virtual {p0, v0, v2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۥ(IZ)Z

    move-result v3

    goto :goto_85

    .line 15
    :pswitch_64  #0x14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6f

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ(IZ)Z

    move-result v3

    goto :goto_85

    .line 17
    :cond_6f
    invoke-virtual {p0, v1, v3}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۥ(IZ)Z

    move-result v3

    goto :goto_85

    .line 18
    :pswitch_74  #0x13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/16 v0, 0x21

    if-nez p1, :cond_81

    .line 19
    invoke-virtual {p0, v0, v3}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ(IZ)Z

    move-result v3

    goto :goto_85

    .line 20
    :cond_81
    invoke-virtual {p0, v0, v3}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۥ(IZ)Z

    move-result v3

    :cond_85
    :goto_85
    return v3

    :pswitch_data_86
    .packed-switch 0x13
        :pswitch_74  #00000013
        :pswitch_64  #00000014
        :pswitch_52  #00000015
        :pswitch_40  #00000016
    .end packed-switch
.end method

.method public final ۥ۟۟ۢ(ZIIZII)Landroid/view/View;
    .registers 25

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x2

    move-object/from16 v5, p0

    .line 1
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_16
    if-ge v9, v6, :cond_87

    .line 3
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 4
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v12

    .line 5
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 6
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v15

    const/16 v16, 0x1

    if-ge v0, v13, :cond_84

    if-ge v12, v1, :cond_84

    if-ge v2, v15, :cond_84

    if-ge v14, v3, :cond_84

    if-ge v0, v12, :cond_43

    if-ge v13, v1, :cond_43

    if-ge v2, v14, :cond_43

    if-ge v15, v3, :cond_43

    const/16 v17, 0x1

    goto :goto_45

    :cond_43
    const/16 v17, 0x0

    :goto_45
    if-nez v8, :cond_4b

    move-object v8, v11

    move/from16 v10, v17

    goto :goto_84

    :cond_4b
    if-eqz p1, :cond_53

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v12, v7, :cond_5b

    :cond_53
    if-nez p1, :cond_5d

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5d

    :cond_5b
    const/4 v7, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v7, 0x0

    :goto_5e
    if-eqz p4, :cond_66

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    if-lt v14, v12, :cond_6e

    :cond_66
    if-nez p4, :cond_70

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v15, v12, :cond_70

    :cond_6e
    const/4 v12, 0x1

    goto :goto_71

    :cond_70
    const/4 v12, 0x0

    :goto_71
    if-eqz v10, :cond_7a

    if-eqz v17, :cond_84

    if-eqz v7, :cond_84

    if-eqz v12, :cond_84

    goto :goto_83

    :cond_7a
    if-eqz v17, :cond_7f

    move-object v8, v11

    const/4 v10, 0x1

    goto :goto_84

    :cond_7f
    if-eqz v7, :cond_84

    if-eqz v12, :cond_84

    :goto_83
    move-object v8, v11

    :cond_84
    :goto_84
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_87
    return-object v8
.end method

.method public final ۥۣ۟۟(ZIZILandroid/view/View;)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v3, p2, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    sub-int v4, p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int v6, p4, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr p4, v0

    sub-int v7, p4, p2

    if-eqz p5, :cond_39

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p2

    if-ge p2, v4, :cond_39

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p2

    if-le p2, v3, :cond_39

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p2

    if-ge p2, v7, :cond_39

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p2

    if-le p2, v6, :cond_39

    return-object p5

    :cond_39
    move-object v1, p0

    move v2, p1

    move v5, p3

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۢ(ZIIZII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ(II)V
    .registers 20

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_94

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 6
    iget-object v8, v6, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v13, 0x0

    sub-int v14, v3, v2

    const/4 v15, 0x0

    sub-int v16, v1, v0

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 v8, 0x1

    if-lez p2, :cond_51

    const/4 v9, 0x1

    goto :goto_52

    :cond_51
    const/4 v9, 0x0

    :goto_52
    if-lez p1, :cond_56

    const/4 v1, 0x1

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    .line 7
    :goto_57
    iget-object v0, v6, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v0, v6, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۣ۟۟(ZIZILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_71

    move-object v0, v6

    .line 8
    :cond_71
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_88

    if-eqz v9, :cond_7c

    const/16 v1, 0x82

    goto :goto_7e

    :cond_7c
    const/16 v1, 0x21

    :goto_7e
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 9
    iput-boolean v8, v6, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۨ:Z

    .line 10
    iput-boolean v7, v6, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۨ:Z

    .line 11
    :cond_88
    iget-object v0, v6, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->awakenScrollBars(I)Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_94
    return-void
.end method

.method public ۥ۟۟ۥ(IZ)Z
    .registers 12

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_41

    if-ne p1, v0, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    .line 1
    :goto_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 3
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz p2, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_31

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_31
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۨ(IIIIII)Z

    move-result p1

    return p1

    :cond_41
    if-ne p1, v0, :cond_45

    const/4 p2, 0x1

    goto :goto_46

    :cond_45
    const/4 p2, 0x0

    .line 9
    :goto_46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 11
    iput v0, v3, Landroid/graphics/Rect;->right:I

    if-eqz p2, :cond_6c

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_6c

    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 15
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    :cond_6c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    iget-object p2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    iget v7, p2, Landroid/graphics/Rect;->top:I

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    move v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۨ(IIIIII)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۦ()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۤ:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۥ:I

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۠ۦ:I

    return-void
.end method

.method public final ۥ۟۟ۧ(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۧ(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final ۥ۟۟ۨ(IIIIII)Z
    .registers 25

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v13

    add-int v14, v13, v0

    const/16 v0, 0x21

    const/4 v6, 0x1

    if-ne v8, v0, :cond_1e

    const/16 v16, 0x1

    goto :goto_20

    :cond_1e
    const/16 v16, 0x0

    .line 3
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    add-int v4, v5, v1

    move/from16 v1, p4

    if-ne v1, v0, :cond_31

    const/16 v17, 0x1

    goto :goto_33

    :cond_31
    const/16 v17, 0x0

    :goto_33
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, p2

    move/from16 v3, p3

    move v15, v4

    move/from16 v4, v17

    move v8, v5

    move/from16 v5, p5

    move/from16 v6, p6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟ۢ(ZIIZII)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4a

    move-object v0, v7

    :cond_4a
    if-lt v9, v13, :cond_4e

    if-le v10, v14, :cond_52

    :cond_4e
    if-lt v11, v8, :cond_54

    if-gt v12, v15, :cond_54

    :cond_52
    const/4 v6, 0x0

    goto :goto_66

    :cond_54
    if-eqz v16, :cond_59

    sub-int v1, v9, v13

    goto :goto_5b

    :cond_59
    sub-int v1, v10, v14

    :goto_5b
    if-eqz v17, :cond_60

    sub-int v2, v11, v8

    goto :goto_62

    :cond_60
    sub-int v2, v12, v15

    .line 6
    :goto_62
    invoke-virtual {v7, v2, v1}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۠(II)V

    const/4 v6, 0x1

    .line 7
    :goto_66
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_7a

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v7, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۨ:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v7, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۨ:Z

    :cond_7a
    return v6
.end method

.method public final ۥ۟۠(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۦ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۟(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_16
    return-void
.end method

.method public final ۥ۟۠۟(Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۟۟(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_15

    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_15

    .line 3
    :cond_12
    invoke-virtual {p0, v0, p1}, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥ۟۠۠(II)V

    :cond_15
    :goto_15
    return v1
.end method

.method public final ۥ۟۠۠(II)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۥ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_27

    .line 2
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 3
    iget-object p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->awakenScrollBars(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_37

    .line 5
    :cond_27
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_34

    .line 6
    iget-object v0, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۧ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    :cond_34
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 8
    :goto_37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unnamed/b/atv/view/TwoDScrollView;->ۥۡ۟ۥ:J

    return-void
.end method
