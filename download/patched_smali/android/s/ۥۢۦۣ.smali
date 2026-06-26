# classes2.dex

.class public Landroid/s/ۥۢۦۣ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۢۦۣ$ۥ۟۟;,
        Landroid/s/ۥۢۦۣ$ۥ۟۟۟;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/s/ۥۢۦۣ;->ۥ:Landroid/graphics/RectF;

    return-void
.end method

.method public static ۥ(Landroid/graphics/RectF;)F
    .registers 2
    .param p0  # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float v0, v0, p0

    return v0
.end method

.method public static ۥ۟(Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;)Landroid/s/ۥۢۢۨ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۢۦۣ$ۥ;

    invoke-direct {v0, p1}, Landroid/s/ۥۢۦۣ$ۥ;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Landroid/s/ۥۢۢۨ;->ۥ۟ۡ(Landroid/s/ۥۢۢۨ$ۥ۟۟;)Landroid/s/ۥۢۢۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(I)Landroid/graphics/Shader;
    .registers 10
    .param p0  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move v5, p0

    move v6, p0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public static ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public static ۥ۟۟۠(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz p0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_11

    return-object p0

    .line 3
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 5
    check-cast p0, Landroid/view/View;

    goto :goto_8

    .line 6
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid ancestor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۡ(Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    invoke-static {p0, p1}, Landroid/s/ۥۢۦۣ;->ۥ۟۟۠(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static ۥۣ۟۟(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static ۥ۟۟ۤ(Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۢ()Landroid/s/ۥۢۢ۟;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۢۢ۟;->ۥ(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_34

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۤ()Landroid/s/ۥۢۢ۟;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۢۢ۟;->ۥ(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_34

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢۢۨ;->ۥ۟۟ۧ()Landroid/s/ۥۢۢ۟;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۢۢ۟;->ۥ(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_34

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۢۢۨ;->ۥ۟۟ۥ()Landroid/s/ۥۢۢ۟;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/s/ۥۢۢ۟;->ۥ(Landroid/graphics/RectF;)F

    move-result p0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_32

    goto :goto_34

    :cond_32
    const/4 p0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p0, 0x1

    :goto_35
    return p0
.end method

.method public static ۥ۟۟ۥ(FFF)F
    .registers 3

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static ۥ۟۟ۦ(FFFFF)F
    .registers 11
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/s/ۥۢۦۣ;->ۥ۟۟ۧ(FFFFFZ)F

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۧ(FFFFFZ)F
    .registers 6
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    if-eqz p5, :cond_12

    const/4 p5, 0x0

    cmpg-float p5, p4, p5

    if-ltz p5, :cond_d

    const/high16 p5, 0x3f800000  # 1.0f

    cmpl-float p5, p4, p5

    if-lez p5, :cond_12

    .line 1
    :cond_d
    invoke-static {p0, p1, p4}, Landroid/s/ۥۢۦۣ;->ۥ۟۟ۥ(FFF)F

    move-result p0

    return p0

    :cond_12
    cmpg-float p5, p4, p2

    if-gez p5, :cond_17

    return p0

    :cond_17
    cmpl-float p5, p4, p3

    if-lez p5, :cond_1c

    return p1

    :cond_1c
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 2
    invoke-static {p0, p1, p4}, Landroid/s/ۥۢۦۣ;->ۥ۟۟ۥ(FFF)F

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۨ(IIFFF)I
    .registers 6
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p4, p2

    if-gez v0, :cond_5

    return p0

    :cond_5
    cmpl-float v0, p4, p3

    if-lez v0, :cond_a

    return p1

    :cond_a
    int-to-float p0, p0

    int-to-float p1, p1

    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 1
    invoke-static {p0, p1, p4}, Landroid/s/ۥۢۦۣ;->ۥ۟۟ۥ(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static ۥ۟۠(Landroid/s/ۥۢۢۨ;Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Landroid/s/ۥۢۢۨ;
    .registers 14
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p6, p4

    if-gez v0, :cond_5

    return-object p0

    :cond_5
    cmpl-float v0, p6, p5

    if-lez v0, :cond_a

    return-object p1

    .line 1
    :cond_a
    new-instance v0, Landroid/s/ۥۢۦۣ$ۥ۟;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Landroid/s/ۥۢۦۣ$ۥ۟;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    invoke-static {p0, p1, p2, v0}, Landroid/s/ۥۢۦۣ;->ۥ۟۠ۡ(Landroid/s/ۥۢۢۨ;Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;Landroid/s/ۥۢۦۣ$ۥ۟۟۟;)Landroid/s/ۥۢۢۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠۟(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I
    .registers 10

    .line 1
    sget-object v0, Landroid/s/ۥۢۦۣ;->ۥ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_10

    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0

    .line 4
    :cond_10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0x1f

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۠۠(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILandroid/s/ۥۢۦۣ$ۥ۟۟;)V
    .registers 8

    if-gtz p5, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 p2, 0xff

    if-ge p5, p2, :cond_14

    .line 4
    invoke-static {p0, p1, p5}, Landroid/s/ۥۢۦۣ;->ۥ۟۠۟(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I

    .line 5
    :cond_14
    invoke-interface {p6, p0}, Landroid/s/ۥۢۦۣ$ۥ۟۟;->ۥ(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static ۥ۟۠ۡ(Landroid/s/ۥۢۢۨ;Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;Landroid/s/ۥۢۦۣ$ۥ۟۟۟;)Landroid/s/ۥۢۢۨ;
    .registers 6

    .line 1
    invoke-static {p0, p2}, Landroid/s/ۥۢۦۣ;->ۥ۟۟ۤ(Landroid/s/ۥۢۢۨ;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p0

    goto :goto_9

    :cond_8
    move-object p2, p1

    .line 2
    :goto_9
    invoke-virtual {p2}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۦ()Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۢ()Landroid/s/ۥۢۢ۟;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۢ()Landroid/s/ۥۢۢ۟;

    move-result-object v1

    .line 5
    invoke-interface {p3, v0, v1}, Landroid/s/ۥۢۦۣ$ۥ۟۟۟;->ۥ(Landroid/s/ۥۢۢ۟;Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢ۟;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟ۡۥ(Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۤ()Landroid/s/ۥۢۢ۟;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۤ()Landroid/s/ۥۢۢ۟;

    move-result-object v1

    .line 9
    invoke-interface {p3, v0, v1}, Landroid/s/ۥۢۦۣ$ۥ۟۟۟;->ۥ(Landroid/s/ۥۢۢ۟;Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢ۟;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟ۢ(Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroid/s/ۥۢۢۨ;->ۥ۟۟ۥ()Landroid/s/ۥۢۢ۟;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/s/ۥۢۢۨ;->ۥ۟۟ۥ()Landroid/s/ۥۢۢ۟;

    move-result-object v1

    .line 13
    invoke-interface {p3, v0, v1}, Landroid/s/ۥۢۦۣ$ۥ۟۟۟;->ۥ(Landroid/s/ۥۢۢ۟;Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢ۟;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟۠ۧ(Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۢۢۨ;->ۥ۟۟ۧ()Landroid/s/ۥۢۢ۟;

    move-result-object p0

    .line 16
    invoke-virtual {p1}, Landroid/s/ۥۢۢۨ;->ۥ۟۟ۧ()Landroid/s/ۥۢۢ۟;

    move-result-object p1

    .line 17
    invoke-interface {p3, p0, p1}, Landroid/s/ۥۢۦۣ$ۥ۟۟۟;->ۥ(Landroid/s/ۥۢۢ۟;Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢ۟;

    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟ۡ۠(Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟۟ۨ()Landroid/s/ۥۢۢۨ;

    move-result-object p0

    return-object p0
.end method
