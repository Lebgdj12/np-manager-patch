# classes.dex

.class public Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;
.super Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/github/rosemoe/sora/event/EventReceiver;
.implements Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;",
        "Landroid/view/View$OnClickListener;",
        "Lio/github/rosemoe/sora/event/EventReceiver<",
        "Lio/github/rosemoe/sora/event/SelectionChangeEvent;",
        ">;",
        "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;"
    }
.end annotation


# static fields
.field private static final DELAY:J = 0xc8L


# instance fields
.field private final copyBtn:Landroid/widget/ImageButton;

.field private final cutBtn:Landroid/widget/ImageButton;

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private enabled:Z

.field private final handler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

.field private lastPosition:I

.field private lastScroll:J

.field private final pasteBtn:Landroid/widget/ImageButton;

.field private final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 7

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->enabled:Z

    .line 3
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->handler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/github/rosemoe/sora/R$layout;->text_compose_panel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lio/github/rosemoe/sora/R$id;->panel_btn_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 7
    sget v2, Lio/github/rosemoe/sora/R$id;->panel_btn_cut:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 8
    sget v3, Lio/github/rosemoe/sora/R$id;->panel_btn_copy:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 9
    sget v4, Lio/github/rosemoe/sora/R$id;->panel_btn_paste:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->pasteBtn:Landroid/widget/ImageButton;

    .line 10
    iput-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->copyBtn:Landroid/widget/ImageButton;

    .line 11
    iput-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->cutBtn:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v4, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x40a00000  # 5.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x42400000  # 48.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setSize(II)V

    .line 22
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->rootView:Landroid/view/View;

    .line 23
    const-class v0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {p1, v0, p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    .line 24
    const-class v0, Lio/github/rosemoe/sora/event/ScrollEvent;

    new-instance v1, Landroid/s/ۦۥۣۡ;

    invoke-direct {v1, p0}, Landroid/s/ۦۥۣۡ;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    .line 25
    const-class v0, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;

    new-instance v1, Landroid/s/ۦۥۡۢ;

    invoke-direct {v1, p0}, Landroid/s/ۦۥۡۢ;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    .line 26
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getPopup()Landroid/widget/PopupWindow;

    move-result-object p1

    sget v0, Lio/github/rosemoe/sora/R$style;->text_action_popup_animation:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 6

    .line 1
    iget-wide p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->lastScroll:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->lastScroll:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0xc8

    cmp-long v2, v0, p1

    if-gez v2, :cond_12

    .line 3
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->postDisplay()V

    :cond_12
    return-void
.end method

.method private synthetic lambda$new$1(Lio/github/rosemoe/sora/event/HandleStateChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->postDisplay()V

    :cond_9
    return-void
.end method

.method private postDisplay()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 4
    :cond_17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$1;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$1;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private selectTop(Landroid/graphics/RectF;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-int/lit8 v2, v0, 0x3

    int-to-float v3, v2

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_26

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_24
    float-to-int p1, p1

    return p1

    .line 4
    :cond_26
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_24
.end method

.method private updateBtnState()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->pasteBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->hasClip()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->copyBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_20

    :cond_1e
    const/16 v1, 0x8

    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->pasteBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_31

    :cond_2f
    const/16 v1, 0x8

    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->cutBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/16 v2, 0x8

    :goto_4d
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->rootView:Landroid/view/View;

    const v1, 0xf4240

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v3, 0x186a0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x43660000  # 230.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setSize(II)V

    return-void
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method

.method static synthetic ۥ۟۟(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->handler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    return-object p0
.end method

.method static synthetic ۥ۟۟۟(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)J
    .registers 3

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->lastScroll:J

    return-wide v0
.end method


# virtual methods
.method public displayWindow()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->selectTop(Landroid/graphics/RectF;)I

    move-result v0

    .line 6
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->selectTop(Landroid/graphics/RectF;)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_35

    .line 8
    :cond_29
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->selectTop(Landroid/graphics/RectF;)I

    move-result v0

    :goto_35
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffset(II)F

    move-result v1

    .line 11
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffset(II)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setLocationAbsolutely(II)V

    .line 13
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->show()V

    return-void
.end method

.method public getView()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getPopup()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->enabled:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lio/github/rosemoe/sora/R$id;->panel_btn_select_all:I

    if-ne p1, v0, :cond_e

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectAll()V

    return-void

    .line 4
    :cond_e
    sget v0, Lio/github/rosemoe/sora/R$id;->panel_btn_cut:I

    if-ne p1, v0, :cond_29

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    goto :goto_6a

    .line 8
    :cond_29
    sget v0, Lio/github/rosemoe/sora/R$id;->panel_btn_paste:I

    if-ne p1, v0, :cond_4a

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    .line 10
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_6a

    .line 11
    :cond_4a
    sget v0, Lio/github/rosemoe/sora/R$id;->panel_btn_copy:I

    if-ne p1, v0, :cond_6a

    .line 12
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    .line 13
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    .line 14
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    return-void
.end method

.method public bridge synthetic onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    .line 1
    check-cast p1, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->onReceive(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public onReceive(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 7

    .line 2
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->handler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hasAnyHeldHandle()Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 3
    :cond_9
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->isSelected()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1d

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p2, Landroid/s/ۦۥۡۥ;

    invoke-direct {p2, p0}, Landroid/s/ۦۥۡۥ;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    iput v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->lastPosition:I

    goto :goto_6b

    :cond_1d
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_55

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    iget v1, v1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v3, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->lastPosition:I

    if-ne v1, v3, :cond_55

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 7
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Landroid/s/ۦۥۡۥ;

    invoke-direct {v1, p0}, Landroid/s/ۦۥۡۥ;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x1

    goto :goto_58

    .line 8
    :cond_55
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    .line 9
    :goto_58
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result v1

    if-ne v1, v2, :cond_69

    if-nez p2, :cond_69

    .line 10
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->lastPosition:I

    goto :goto_6b

    .line 11
    :cond_69
    iput v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->lastPosition:I

    :goto_6b
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->enabled:Z

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    :cond_7
    return-void
.end method

.method public show()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->enabled:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->updateBtnState()V

    .line 3
    invoke-super {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->show()V

    return-void
.end method

.method public synthetic ۥ۟۟۠(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->lambda$new$0(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public synthetic ۥ۟۟ۡ(Lio/github/rosemoe/sora/event/HandleStateChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->lambda$new$1(Lio/github/rosemoe/sora/event/HandleStateChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method
