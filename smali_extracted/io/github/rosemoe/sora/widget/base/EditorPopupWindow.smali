# classes.dex

.class public Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_HIDE_WHEN_FAST_SCROLL:I = 0x4

.field public static final FEATURE_SCROLL_AS_CONTENT:I = 0x1

.field public static final FEATURE_SHOW_OUTSIDE_VIEW_ALLOWED:I = 0x2


# instance fields
.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final features:I

.field private height:I

.field private final locationBuffer:[I

.field private offsetX:I

.field private offsetY:I

.field private parentView:Landroid/view/View;

.field private registerFlag:Z

.field private registered:Z

.field private final scrollListener:Lio/github/rosemoe/sora/event/EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "Lio/github/rosemoe/sora/event/ScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field private showState:Z

.field private width:I

.field private final window:Landroid/widget/PopupWindow;

.field private windowX:I

.field private windowY:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->locationBuffer:[I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    iput p2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->features:I

    .line 5
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->parentView:Landroid/view/View;

    .line 6
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->window:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p1

    const/high16 v0, 0x41000000  # 8.0f

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 8
    new-instance p1, Landroid/s/ۦۥ۠ۦ;

    invoke-direct {p1, p0}, Landroid/s/ۦۥ۠ۦ;-><init>(Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->scrollListener:Lio/github/rosemoe/sora/event/EventReceiver;

    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->register()V

    return-void
.end method

.method private applyWindowAttributes(Z)V
    .registers 9

    if-nez p1, :cond_9

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isFeatureEnabled(I)Z

    move-result v1

    .line 3
    iget v2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->windowX:I

    if-eqz v1, :cond_19

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    goto :goto_1b

    :cond_19
    iget v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->offsetX:I

    :goto_1b
    sub-int/2addr v2, v3

    if-eqz v1, :cond_27

    .line 4
    iget v1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->windowY:I

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    goto :goto_2b

    :cond_27
    iget v1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->windowY:I

    iget v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->offsetY:I

    :goto_2b
    sub-int/2addr v1, v3

    .line 5
    iget v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->width:I

    add-int/2addr v3, v2

    .line 6
    iget v4, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->height:I

    add-int/2addr v4, v1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p0, v5}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isFeatureEnabled(I)Z

    move-result v5

    if-nez v5, :cond_51

    .line 8
    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->wrapHorizontal(I)I

    move-result v2

    .line 9
    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->wrapHorizontal(I)I

    move-result v3

    .line 10
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->wrapVertical(I)I

    move-result v1

    .line 11
    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->wrapVertical(I)I

    move-result v4

    if-ge v1, v4, :cond_4d

    if-lt v2, v3, :cond_51

    .line 12
    :cond_4d
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    return-void

    .line 13
    :cond_51
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->locationBuffer:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    sub-int/2addr v3, v2

    sub-int/2addr v4, v1

    .line 14
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->locationBuffer:[I

    const/4 v6, 0x0

    aget v6, v5, v6

    add-int/2addr v2, v6

    .line 15
    aget v0, v5, v0

    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->window:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 17
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->window:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_87

    :cond_71
    if-eqz p1, :cond_87

    .line 18
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->window:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 19
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->window:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 20
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->window:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->parentView:Landroid/view/View;

    const v3, 0x800033

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_87
    :goto_87
    return-void
.end method

.method private synthetic lambda$new$0(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->registerFlag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2}, Lio/github/rosemoe/sora/event/Unsubscribe;->unsubscribe()V

    .line 3
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->registered:Z

    return-void

    .line 4
    :cond_b
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getCause()I

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p2, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1c

    if-eq p2, v2, :cond_1c

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1c

    goto :goto_4c

    .line 5
    :cond_1c
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isFeatureEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 6
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getEndX()I

    move-result p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getStartX()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x50

    if-gt p2, v0, :cond_42

    .line 7
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getEndY()I

    move-result p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getStartY()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_4c

    .line 8
    :cond_42
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    return-void

    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isFeatureEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 11
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->applyWindowAttributes(Z)V

    :cond_56
    return-void
.end method

.method private wrapHorizontal(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private wrapVertical(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->showState:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->showState:Z

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->window:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_c
    return-void
.end method

.method public getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->height:I

    return v0
.end method

.method public getParentView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public getPopup()Landroid/widget/PopupWindow;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->window:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->width:I

    return v0
.end method

.method public isFeatureEnabled(I)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid feature integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isShowing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->showState:Z

    return v0
.end method

.method public register()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->registered:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const-class v1, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->scrollListener:Lio/github/rosemoe/sora/event/EventReceiver;

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    :cond_d
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->registerFlag:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->window:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setLocation(II)V
    .registers 3

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->windowX:I

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->windowY:I

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->offsetY:I

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->offsetX:I

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->applyWindowAttributes(Z)V

    return-void
.end method

.method public setLocationAbsolutely(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setLocation(II)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->parentView:Landroid/view/View;

    return-void
.end method

.method public setSize(II)V
    .registers 3

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->width:I

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->height:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->applyWindowAttributes(Z)V

    return-void
.end method

.method public show()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->showState:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->applyWindowAttributes(Z)V

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->showState:Z

    return-void
.end method

.method public unregister()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->registerFlag:Z

    return-void
.end method

.method public synthetic ۥ(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->lambda$new$0(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method
