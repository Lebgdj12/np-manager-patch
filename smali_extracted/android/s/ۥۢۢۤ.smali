# classes2.dex

.class public Landroid/s/ۥۢۢۤ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(I)Landroid/s/ۥۢۢ۠;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    .line 1
    invoke-static {}, Landroid/s/ۥۢۢۤ;->ۥ۟()Landroid/s/ۥۢۢ۠;

    move-result-object p0

    return-object p0

    .line 2
    :cond_a
    new-instance p0, Landroid/s/ۥۢۢۡ;

    invoke-direct {p0}, Landroid/s/ۥۢۢۡ;-><init>()V

    return-object p0

    .line 3
    :cond_10
    new-instance p0, Landroid/s/ۥۢۢۧ;

    invoke-direct {p0}, Landroid/s/ۥۢۢۧ;-><init>()V

    return-object p0
.end method

.method public static ۥ۟()Landroid/s/ۥۢۢ۠;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۢۢۧ;

    invoke-direct {v0}, Landroid/s/ۥۢۢۧ;-><init>()V

    return-object v0
.end method

.method public static ۥ۟۟()Landroid/s/ۥۢۢۢ;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۢۢۢ;

    invoke-direct {v0}, Landroid/s/ۥۢۢۢ;-><init>()V

    return-object v0
.end method

.method public static ۥ۟۟۟(Landroid/view/View;F)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_d

    .line 3
    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_d
    return-void
.end method

.method public static ۥ۟۟۠(Landroid/view/View;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Landroid/s/ۥۢۢۤ;->ۥ۟۟ۡ(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_d
    return-void
.end method

.method public static ۥ۟۟ۡ(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isElevationOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {p0}, Landroid/s/ۥۢ۠;->ۥ۟۟ۢ(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setParentAbsoluteElevation(F)V

    :cond_d
    return-void
.end method
