# classes.dex

.class public Lcom/google/android/material/ripple/RippleDrawableCompat;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۣۢۡ;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;
    }
.end annotation


# instance fields
.field private drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۢۨ;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/s/ۥۢۢۨ;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-boolean v1, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ۟:Z

    if-eqz v1, :cond_b

    .line 2
    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()Landroid/s/ۥۢۢۨ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Landroid/s/ۥۢۢۨ;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/ripple/RippleDrawableCompat;->mutate()Lcom/google/android/material/ripple/RippleDrawableCompat;

    move-result-object v0

    return-object v0
.end method

.method public mutate()Lcom/google/android/material/ripple/RippleDrawableCompat;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .param p1  # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 6
    .param p1  # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 3
    :cond_10
    invoke-static {p1}, Landroid/s/ۥۢۡۥ;->ۥ۟۟۠([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-boolean v3, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ۟:Z

    if-eq v3, p1, :cond_1d

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ۟:Z

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1  # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۢۢۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$ۥ۟;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
