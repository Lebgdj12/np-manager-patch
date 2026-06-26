# classes.dex

.class public Lio/github/rosemoe/sora/graphics/RectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Landroid/graphics/RectF;FFF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1c

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1c

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1c

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method
