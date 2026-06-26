# classes.dex

.class public Lio/github/rosemoe/sora/widget/component/Magnifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;


# instance fields
.field private enabled:Z

.field private expectedRequestTime:J

.field private final image:Landroid/widget/ImageView;

.field private final maxTextSize:F

.field private final paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private final popup:Landroid/widget/PopupWindow;

.field private scaleFactor:F

.field private final view:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private withinEditorForcibly:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->enabled:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->withinEditorForcibly:Z

    .line 4
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 5
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->parentView:Landroid/view/View;

    .line 6
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x40800000  # 4.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lio/github/rosemoe/sora/R$layout;->magnifier_popup:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v2, Lio/github/rosemoe/sora/R$id;->magnifier_image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->image:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x428c0000  # 70.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p1

    const/high16 v2, 0x42c80000  # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41e00000  # 28.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->maxTextSize:F

    const/high16 p1, 0x3fa00000  # 1.25f

    .line 14
    iput p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->scaleFactor:F

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private synthetic lambda$updateDisplayOreo$0(JLandroid/graphics/Bitmap;I)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->expectedRequestTime:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_7

    return-void

    :cond_7
    if-nez p4, :cond_85

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p4

    const/4 v0, 0x1

    invoke-static {p3, p2, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    .line 7
    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    int-to-float v4, p4

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p4

    int-to-float v5, p4

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p4

    const/high16 v0, 0x40c00000  # 6.0f

    mul-float v6, p4, v0

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p4

    mul-float v7, p4, v0

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    move-object v1, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object p4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->image:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_95

    .line 14
    :cond_85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to copy pixels, error = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_95
    return-void
.end method

.method private updateDisplayOreo(Landroid/app/Activity;)V
    .registers 14
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->scaleFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->scaleFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->x:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget v4, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->y:I

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v5, v2, v0

    .line 5
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v4, v1

    .line 6
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v7, v5, v2

    if-ge v7, v0, :cond_4b

    sub-int v0, v5, v0

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4b
    sub-int v0, v6, v4

    if-ge v0, v1, :cond_55

    sub-int v0, v6, v1

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_55
    sub-int v0, v5, v2

    if-lez v0, :cond_a5

    sub-int v1, v6, v4

    if-gtz v1, :cond_5e

    goto :goto_a5

    :cond_5e
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 9
    iget-object v8, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    iput-wide v8, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->expectedRequestTime:J

    .line 12
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    :try_start_72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    aget v10, v7, v3

    add-int/2addr v10, v2

    const/4 v2, 0x1

    aget v11, v7, v2

    add-int/2addr v11, v4

    aget v3, v7, v3

    add-int/2addr v3, v5

    aget v2, v7, v2

    add-int/2addr v2, v6

    invoke-direct {v1, v10, v11, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/s/ۦۥۡۤ;

    invoke-direct {v2, p0, v8, v9, v0}, Landroid/s/ۦۥۡۤ;-><init>(Lio/github/rosemoe/sora/widget/component/Magnifier;JLandroid/graphics/Bitmap;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 15
    invoke-static {p1, v1, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_96} :catch_97

    goto :goto_a4

    :catch_97
    nop

    .line 16
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_a4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a4
    :goto_a4
    return-void

    .line 19
    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    return-void
.end method

.method private updateDisplayWithinEditor()V
    .registers 15

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->scaleFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->scaleFactor:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    iget v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->x:I

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    iget v5, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->y:I

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v6, v3, v1

    .line 6
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v2

    .line 7
    iget-object v8, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v6, v3

    if-ge v8, v1, :cond_5d

    sub-int v3, v6, v1

    .line 8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5d
    sub-int v8, v7, v5

    if-ge v8, v2, :cond_67

    sub-int v5, v7, v2

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_67
    sub-int/2addr v6, v3

    if-lez v6, :cond_ef

    sub-int/2addr v7, v5

    if-gtz v7, :cond_6f

    goto/16 :goto_ef

    .line 10
    :cond_6f
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    .line 12
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 18
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    int-to-float v9, v3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    int-to-float v10, v3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    const/high16 v4, 0x40c00000  # 6.0f

    mul-float v11, v3, v4

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    mul-float v12, v3, v4

    iget-object v13, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    move-object v6, v1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 25
    :cond_ef
    :goto_ef
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getParentView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public getScaleFactor()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->scaleFactor:F

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->enabled:Z

    return v0
.end method

.method public isShowing()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public isWithinEditorForcibly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->withinEditorForcibly:Z

    return v0
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->enabled:Z

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    :cond_7
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

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->parentView:Landroid/view/View;

    return-void
.end method

.method public setScaleFactor(F)V
    .registers 3

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_9

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->scaleFactor:F

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factor can not be under 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWithinEditorForcibly(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->withinEditorForcibly:Z

    return-void
.end method

.method public show(II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->enabled:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->x:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1b

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->y:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_1b

    return-void

    .line 3
    :cond_1b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result v0

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->maxTextSize:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    :cond_30
    return-void

    .line 6
    :cond_31
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0xfa

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    iput p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->x:I

    .line 8
    iput p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->y:I

    new-array v0, v1, [I

    .line 9
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    add-int/2addr v3, p1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 12
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    aget v4, v0, v2

    add-int/2addr v3, v4

    if-le v1, v3, :cond_8e

    .line 13
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aget v1, v0, v2

    add-int/2addr p1, v1

    .line 14
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_8e
    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 16
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_c6

    .line 18
    :cond_bc
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->popup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->parentView:Landroid/view/View;

    const v2, 0x800033

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 19
    :goto_c6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->updateDisplay()V

    return-void
.end method

.method public updateDisplay()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->withinEditorForcibly:Z

    if-nez v0, :cond_27

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_27

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_27

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/Magnifier;->view:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->updateDisplayOreo(Landroid/app/Activity;)V

    goto :goto_2a

    .line 4
    :cond_27
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->updateDisplayWithinEditor()V

    :goto_2a
    return-void
.end method

.method public synthetic ۥ(JLandroid/graphics/Bitmap;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/widget/component/Magnifier;->lambda$updateDisplayOreo$0(JLandroid/graphics/Bitmap;I)V

    return-void
.end method
