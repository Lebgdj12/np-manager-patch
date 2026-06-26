# classes.dex

.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Landroid/s/ۥۢ۠ۤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Landroid/s/ۥۢ۠ۡ;",
        ">",
        "Landroid/s/ۥۢ۠ۤ;"
    }
.end annotation


# instance fields
.field private animatorDelegate:Landroid/s/ۥۢ۠ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢ۠ۦ<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private drawingDelegate:Landroid/s/ۥۢ۠ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢ۠ۥ<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/s/ۥۢ۠ۡ;Landroid/s/ۥۢ۠ۥ;Landroid/s/ۥۢ۠ۦ;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۢ۠ۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۢ۠ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥۢ۠ۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/s/ۥۢ۠ۡ;",
            "Landroid/s/ۥۢ۠ۥ<",
            "TS;>;",
            "Landroid/s/ۥۢ۠ۦ<",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۢ۠ۤ;-><init>(Landroid/content/Context;Landroid/s/ۥۢ۠ۡ;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setDrawingDelegate(Landroid/s/ۥۢ۠ۥ;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Landroid/s/ۥۢ۠ۦ;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)Landroid/s/ۥۢ۠ۦ;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroid/s/ۥۢ۠ۦ;

    return-object p0
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .registers 5
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    new-instance v1, Landroid/s/ۥۢ۠ۢ;

    invoke-direct {v1, p1}, Landroid/s/ۥۢ۠ۢ;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Landroid/s/ۥۣۢ۠;

    invoke-direct {v2, p1}, Landroid/s/ۥۣۢ۠;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Landroid/s/ۥۢ۠ۡ;Landroid/s/ۥۢ۠ۥ;Landroid/s/ۥۢ۠ۦ;)V

    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .registers 5
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    new-instance v1, Landroid/s/ۥۢ۠ۧ;

    invoke-direct {v1, p1}, Landroid/s/ۥۢ۠ۧ;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->ۥ۟۟ۢ:I

    if-nez v2, :cond_11

    new-instance v2, Landroid/s/ۥۢ۠ۨ;

    invoke-direct {v2, p1}, Landroid/s/ۥۢ۠ۨ;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_16

    :cond_11
    new-instance v2, Landroid/s/ۥۢۡ;

    invoke-direct {v2, p0, p1}, Landroid/s/ۥۢۡ;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_16
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Landroid/s/ۥۢ۠ۡ;Landroid/s/ۥۢ۠ۥ;Landroid/s/ۥۢ۠ۦ;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢ۠ۤ;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_51

    .line 3
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Landroid/s/ۥۢ۠ۥ;

    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۤ;->getGrowFraction()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/s/ۥۢ۠ۥ;->ۥ۟۟ۢ(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Landroid/s/ۥۢ۠ۥ;

    iget-object v1, p0, Landroid/s/ۥۢ۠ۤ;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/s/ۥۢ۠ۥ;->ۥ۟۟(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_30
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroid/s/ۥۢ۠ۦ;

    iget-object v2, v1, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4e

    .line 7
    iget-object v4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Landroid/s/ۥۢ۠ۥ;

    iget-object v6, p0, Landroid/s/ۥۢ۠ۤ;->paint:Landroid/graphics/Paint;

    iget-object v1, v1, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/s/ۥۢ۠ۥ;->ۥ۟(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 8
    :cond_4e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_51
    :goto_51
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢ۠ۤ;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAnimatorDelegate()Landroid/s/ۥۢ۠ۦ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۢ۠ۦ<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroid/s/ۥۢ۠ۦ;

    return-object v0
.end method

.method public getDrawingDelegate()Landroid/s/ۥۢ۠ۥ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۢ۠ۥ<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Landroid/s/ۥۢ۠ۥ;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Landroid/s/ۥۢ۠ۥ;

    invoke-virtual {v0}, Landroid/s/ۥۢ۠ۥ;->ۥ۟۟۟()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Landroid/s/ۥۢ۠ۥ;

    invoke-virtual {v0}, Landroid/s/ۥۢ۠ۥ;->ۥ۟۟۠()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢ۠ۤ;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic hideNow()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢ۠ۤ;->hideNow()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isHiding()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢ۠ۤ;->isHiding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢ۠ۤ;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShowing()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢ۠ۤ;->isShowing()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 2
    .param p1  # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۢ۠ۤ;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۢ۠ۤ;->setAlpha(I)V

    return-void
.end method

.method public setAnimatorDelegate(Landroid/s/ۥۢ۠ۦ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۢ۠ۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۢ۠ۦ<",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroid/s/ۥۢ۠ۦ;

    .line 2
    invoke-virtual {p1, p0}, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟۟(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V

    .line 3
    new-instance p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable$ۥ;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable$ۥ;-><init>(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V

    invoke-virtual {p0, p1}, Landroid/s/ۥۢ۠ۤ;->setInternalAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    const/high16 p1, 0x3f800000  # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۢ۠ۤ;->setGrowFraction(F)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1  # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۢ۠ۤ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDrawingDelegate(Landroid/s/ۥۢ۠ۥ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۢ۠ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۢ۠ۥ<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Landroid/s/ۥۢ۠ۥ;

    .line 2
    invoke-virtual {p1, p0}, Landroid/s/ۥۢ۠ۥ;->ۥ۟۟ۡ(Landroid/s/ۥۢ۠ۤ;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/ۥۢ۠ۤ;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/s/ۥۢ۠ۤ;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisibleInternal(ZZZ)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/s/ۥۢ۠ۤ;->setVisibleInternal(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroid/s/ۥۢ۠ۦ;

    invoke-virtual {v0}, Landroid/s/ۥۢ۠ۦ;->ۥ()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroid/s/ۥۢ۠ۦ;

    invoke-virtual {v0}, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟ۡ()V

    .line 5
    :cond_14
    iget-object v0, p0, Landroid/s/ۥۢ۠ۤ;->animatorDurationScaleProvider:Landroid/s/ۥۢ۠۠;

    iget-object v1, p0, Landroid/s/ۥۢ۠ۤ;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۢ۠۠;->ۥ(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_34

    if-nez p3, :cond_2f

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p1, p3, :cond_34

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_34

    .line 8
    :cond_2f
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Landroid/s/ۥۢ۠ۦ;

    invoke-virtual {p1}, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟ۢ()V

    :cond_34
    return p2
.end method

.method public bridge synthetic start()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢ۠ۤ;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢ۠ۤ;->stop()V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .registers 2
    .param p1  # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۢ۠ۤ;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method
