# classes2.dex

.class public Landroid/s/ۥۡۦۣ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ۥ:Z


# instance fields
.field public final ۥ۟:Lcom/google/android/material/button/MaterialButton;

.field public ۥ۟۟:Landroid/s/ۥۢۢۨ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۦ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۧ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۨ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠۟:Z

.field public ۥ۟۠۠:Z

.field public ۥ۟۠ۡ:Z

.field public ۥ۟۠ۢ:Z

.field public ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

.field public ۥ۟۠ۤ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Landroid/s/ۥۡۦۣ;->ۥ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/s/ۥۢۢۨ;)V
    .registers 4
    .param p2  # Landroid/s/ۥۢۢۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠۟:Z

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠۠:Z

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠ۡ:Z

    .line 5
    iput-object p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟:Landroid/s/ۥۢۢۨ;

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟:Landroid/s/ۥۢۢۨ;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/s/ۥۢۢۨ;)V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۦ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۥ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1c

    .line 6
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_1c
    iget v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۤ:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 8
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟:Landroid/s/ۥۢۢۨ;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/s/ۥۢۢۨ;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 10
    iget v3, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۤ:I

    int-to-float v3, v3

    iget-boolean v4, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠۟:Z

    if-eqz v4, :cond_3f

    iget-object v4, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 11
    invoke-static {v4, v5}, Landroid/s/ۥۡۦۨ;->ۥ۟۟۟(Landroid/view/View;I)I

    move-result v4

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    .line 12
    :goto_40
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 13
    sget-boolean v3, Landroid/s/ۥۡۦۣ;->ۥ:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_75

    .line 14
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v6, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟:Landroid/s/ۥۢۢۨ;

    invoke-direct {v3, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/s/ۥۢۢۨ;)V

    iput-object v3, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 15
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {v6}, Landroid/s/ۥۢۡۥ;->ۥ۟۟۟(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v7}, Landroid/s/ۥۡۦۣ;->ۥ۟ۢ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    .line 19
    :cond_75
    new-instance v3, Lcom/google/android/material/ripple/RippleDrawableCompat;

    iget-object v6, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟:Landroid/s/ۥۢۢۨ;

    invoke-direct {v3, v6}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Landroid/s/ۥۢۢۨ;)V

    iput-object v3, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v6, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    .line 21
    invoke-static {v6}, Landroid/s/ۥۢۡۥ;->ۥ۟۟۟(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 22
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    invoke-virtual {p0, v3}, Landroid/s/ۥۡۦۣ;->ۥ۟ۢ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۟:I

    return v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۥۣۢۡ;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1d

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۡ;

    return-object v0

    .line 4
    :cond_1d
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۡ;

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۢ(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_31

    .line 2
    sget-boolean v0, Landroid/s/ۥۡۦۣ;->ۥ:Z

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p1

    .line 6
    :cond_26
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p1

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥۣ۟۟()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥۢۢۨ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟:Landroid/s/ۥۢۢۨ;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۥ۟۟ۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۤ:I

    return v0
.end method

.method public ۥ۟۟ۧ()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۦ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۥ۟۟ۨ()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۥ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final ۥ۟۠()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠۠:Z

    return v0
.end method

.method public ۥ۟۠۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠ۢ:Z

    return v0
.end method

.method public ۥ۟۠ۡ(Landroid/content/res/TypedArray;)V
    .registers 7
    .param p1  # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟۟:I

    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟۠:I

    .line 4
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ:I

    .line 5
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ:I

    .line 7
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3d

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۟:I

    .line 9
    iget-object v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟:Landroid/s/ۥۢۢۨ;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۧ(F)Landroid/s/ۥۢۢۨ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡ(Landroid/s/ۥۢۢۨ;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠ۡ:Z

    .line 11
    :cond_3d
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۤ:I

    .line 12
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v0, v2}, Landroid/s/ۥۢ۠;->ۥ۟۟ۤ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۥ:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 17
    invoke-static {v0, p1, v2}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۦ:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 20
    invoke-static {v0, p1, v2}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 23
    invoke-static {v0, p1, v2}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    .line 24
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠ۢ:Z

    .line 25
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠ۤ:I

    .line 26
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 28
    iget-object v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 29
    iget-object v3, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 30
    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b1

    .line 31
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥۣ۟۠()V

    goto :goto_b4

    .line 32
    :cond_b1
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡۥ()V

    .line 33
    :goto_b4
    iget-object p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟۟:I

    add-int/2addr v0, v4

    iget v4, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ:I

    add-int/2addr v1, v4

    iget v4, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟۠:I

    add-int/2addr v2, v4

    iget v4, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public ۥ۟۠ۢ(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_d
    return-void
.end method

.method public ۥۣ۟۠()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠۠:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۦ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۥ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public ۥ۟۠ۤ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠ۢ:Z

    return-void
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠ۡ:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۟:I

    if-eq v0, p1, :cond_17

    .line 2
    :cond_8
    iput p1, p0, Landroid/s/ۥۡۦۣ;->ۥۣ۟۟:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠ۡ:Z

    .line 4
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟:Landroid/s/ۥۢۢۨ;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۧ(F)Landroid/s/ۥۢۢۨ;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡ(Landroid/s/ۥۢۢۨ;)V

    :cond_17
    return-void
.end method

.method public ۥ۟۠ۦ(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ:I

    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡۤ(II)V

    return-void
.end method

.method public ۥ۟۠ۧ(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ:I

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡۤ(II)V

    return-void
.end method

.method public ۥ۟۠ۨ(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_3f

    .line 2
    iput-object p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, Landroid/s/ۥۡۦۣ;->ۥ:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_24

    .line 4
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    invoke-static {p1}, Landroid/s/ۥۢۡۥ;->ۥ۟۟۟(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    :cond_24
    if-nez v0, :cond_3f

    .line 6
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    if-eqz v0, :cond_3f

    .line 7
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 8
    invoke-static {p1}, Landroid/s/ۥۢۡۥ;->ۥ۟۟۟(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/ripple/RippleDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public ۥ۟ۡ(Landroid/s/ۥۢۢۨ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۢۢۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟:Landroid/s/ۥۢۢۨ;

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡۦ(Landroid/s/ۥۢۢۨ;)V

    return-void
.end method

.method public ۥ۟ۡ۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠۟:Z

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡۨ()V

    return-void
.end method

.method public ۥ۟ۡ۠(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡۨ()V

    :cond_9
    return-void
.end method

.method public ۥ۟ۡۡ(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۤ:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۤ:I

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡۨ()V

    :cond_9
    return-void
.end method

.method public ۥ۟ۡۢ(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۦ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_15

    .line 2
    iput-object p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۦ:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۦ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_15
    return-void
.end method

.method public ۥۣ۟ۡ(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۥ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_19

    .line 2
    iput-object p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۥ:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۥ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۥ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    return-void
.end method

.method public final ۥ۟ۡۤ(II)V
    .registers 10
    .param p1  # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 5
    iget v4, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ:I

    .line 6
    iget v5, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ:I

    .line 7
    iput p2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ:I

    .line 8
    iput p1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ:I

    .line 9
    iget-boolean v6, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠۠:Z

    if-nez v6, :cond_27

    .line 10
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟ۡۥ()V

    .line 11
    :cond_27
    iget-object v6, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public final ۥ۟ۡۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    iget v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠ۤ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_15
    return-void
.end method

.method public final ۥ۟ۡۦ(Landroid/s/ۥۢۢۨ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۢۢۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۠()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۠()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V

    .line 5
    :cond_1a
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟۠()Landroid/s/ۥۣۢۡ;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟۠()Landroid/s/ۥۣۢۡ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۣۢۡ;->setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V

    :cond_27
    return-void
.end method

.method public ۥ۟ۡۧ(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 2
    iget v1, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟۟:I

    iget v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ:I

    iget v3, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟۠:I

    sub-int/2addr p2, v3

    iget v3, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method public final ۥ۟ۡۨ()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۣ;->ۥ۟۠()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    if-eqz v0, :cond_28

    .line 3
    iget v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۤ:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_28

    .line 4
    iget v0, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۤ:I

    int-to-float v0, v0

    iget-boolean v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۠۟:Z

    if-eqz v2, :cond_24

    iget-object v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Landroid/s/ۥۡۦۨ;->ۥ۟۟۟(Landroid/view/View;I)I

    move-result v2

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    .line 6
    :goto_25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    :cond_28
    return-void
.end method

.method public final ۥ۟ۢ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟۟:I

    iget v3, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۡ:I

    iget v4, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟۠:I

    iget v5, p0, Landroid/s/ۥۡۦۣ;->ۥ۟۟ۢ:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method
