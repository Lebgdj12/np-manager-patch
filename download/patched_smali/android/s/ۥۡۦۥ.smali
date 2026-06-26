# classes2.dex

.class public Landroid/s/ۥۡۦۥ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ۥ:[I

.field public static final ۥ۟:D


# instance fields
.field public final ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟۟:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟۟ۢ:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public ۥۣ۟۟:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public ۥ۟۟ۤ:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public ۥ۟۟ۥ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۦ:Landroid/graphics/drawable/Drawable;
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

.field public ۥ۟۠:Landroid/s/ۥۢۢۨ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠۟:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠۠:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠ۡ:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠ۢ:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۣ۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠ۤ:Z

.field public ۥ۟۠ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroid/s/ۥۡۦۥ;->ۥ:[I

    const-wide v0, 0x4046800000000000L  # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/s/ۥۡۦۥ;->ۥ۟:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .registers 7
    .param p1  # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۟:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۤ:Z

    .line 4
    iput-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 7
    invoke-virtual {v0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Landroid/s/ۥۢۢۨ;

    move-result-object p4

    invoke-virtual {p4}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۦ()Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v1, Lcom/google/android/material/R$style;->CardView:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4b

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 13
    invoke-virtual {p4, p2}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟۠۟(F)Landroid/s/ۥۢۢۨ$ۥ۟;

    .line 14
    :cond_4b
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    invoke-virtual {p4}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟۟ۨ()Landroid/s/ۥۢۢۨ;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/ۥۡۦۥ;->ۥ۟ۢۦ(Landroid/s/ۥۢۢۨ;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final ۥ()F
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠:Landroid/s/ۥۢۢۨ;

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۡ()Landroid/s/ۥۢۢ۠;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۡۦۥ;->ۥ۟(Landroid/s/ۥۢۢ۠;F)F

    move-result v0

    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠:Landroid/s/ۥۢۢۨ;

    .line 4
    invoke-virtual {v1}, Landroid/s/ۥۢۢۨ;->ۥۣ۟۠()Landroid/s/ۥۢۢ۠;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v2

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/s/ۥۡۦۥ;->ۥ۟(Landroid/s/ۥۢۢ۠;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠:Landroid/s/ۥۢۢۨ;

    .line 8
    invoke-virtual {v1}, Landroid/s/ۥۢۢۨ;->ۥ۟۟ۦ()Landroid/s/ۥۢۢ۠;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/s/ۥۡۦۥ;->ۥ۟(Landroid/s/ۥۢۢ۠;F)F

    move-result v1

    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠:Landroid/s/ۥۢۢۨ;

    .line 11
    invoke-virtual {v2}, Landroid/s/ۥۢۢۨ;->ۥ۟۟ۤ()Landroid/s/ۥۢۢ۠;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result v3

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۡۦۥ;->ۥ۟(Landroid/s/ۥۢۢ۠;F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final ۥ۟(Landroid/s/ۥۢۢ۠;F)F
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/s/ۥۢۢۧ;

    if-eqz v0, :cond_e

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 2
    sget-wide v2, Landroid/s/ۥۡۦۥ;->ۥ۟:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 3
    :cond_e
    instance-of p1, p1, Landroid/s/ۥۢۢۡ;

    if-eqz p1, :cond_16

    const/high16 p1, 0x40000000  # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ۟۟()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟۠()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ()F

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-float/2addr v0, v1

    return v0
.end method

.method public final ۥ۟۟۟()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000  # 1.5f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟۠()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ()F

    move-result v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    add-float/2addr v0, v1

    return v0
.end method

.method public final ۥ۟۟۠()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final ۥ۟۟ۡ()Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۦ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 3
    sget-object v2, Landroid/s/ۥۡۦۥ;->ۥ:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_e
    return-object v0
.end method

.method public final ۥ۟۟ۢ()Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۤ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۢ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 4
    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۢ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final ۥۣ۟۟()Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Landroid/s/ۥۢۡۥ;->ۥ:Z

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۤ()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥۣ۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/s/ۥۡۦۥ;->ۥۣ۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 4
    :cond_15
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۢ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۤ()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠:Landroid/s/ۥۢۢۨ;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/s/ۥۢۢۨ;)V

    return-object v0
.end method

.method public ۥ۟۟ۥ()V
    .registers 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۠:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۠:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۠:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_22
    return-void
.end method

.method public ۥ۟۟ۦ()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method public ۥ۟۟ۧ()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۨ()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۦ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ۥ۟۠۟()I
    .registers 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟۠۠()I
    .registers 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۥ;->ۥۣ۟۟:I

    return v0
.end method

.method public ۥ۟۠ۡ()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final ۥ۟۠ۢ()Landroid/graphics/drawable/Drawable;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۠:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟۟()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۠:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_a
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۡ:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2e

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۠:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۡ:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 7
    :cond_2e
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۡ:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public ۥۣ۟۠()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public final ۥ۟۠ۤ()F
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_16
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    sget-wide v2, Landroid/s/ۥۡۦۥ;->ۥ۟:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠ۥ()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۦ()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۥ۟۠ۧ()Landroid/s/ۥۢۢۨ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠:Landroid/s/ۥۢۢۨ;

    return-object v0
.end method

.method public ۥ۟۠ۨ()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۟:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_a
    return v0
.end method

.method public ۥ۟ۡ()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۟:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۥ۟ۡ۟()I
    .registers 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۤ:I

    return v0
.end method

.method public ۥ۟ۡ۠()Landroid/graphics/Rect;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۟:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final ۥ۟ۡۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_18

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2e

    .line 3
    :cond_18
    :goto_18
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟۟()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 5
    :goto_2e
    new-instance v0, Landroid/s/ۥۡۦۥ$ۥ;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Landroid/s/ۥۡۦۥ$ۥ;-><init>(Landroid/s/ۥۡۦۥ;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public ۥ۟ۡۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۤ:Z

    return v0
.end method

.method public ۥۣ۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۥ:Z

    return v0
.end method

.method public ۥ۟ۡۤ(Landroid/content/res/TypedArray;)V
    .registers 5
    .param p1  # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 3
    invoke-static {v0, p1, v1}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۟:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_17

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۟:Landroid/content/res/ColorStateList;

    .line 5
    :cond_17
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۤ:I

    .line 6
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۥ:Z

    .line 7
    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 8
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 10
    invoke-static {v0, p1, v2}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 13
    invoke-static {v0, p1, v2}, Landroid/s/ۥۢۡۡ;->ۥ۟۟۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/s/ۥۡۦۥ;->ۥ۟ۢ۟(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/s/ۥۡۦۥ;->ۥ۟ۢۡ(I)V

    .line 18
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/s/ۥۡۦۥ;->ۥ۟ۢ۠(I)V

    .line 21
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 23
    invoke-static {v0, p1, v1}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7a

    .line 24
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 25
    invoke-static {v0, v1}, Landroid/s/ۥۡۦۨ;->ۥ۟۟۟(Landroid/view/View;I)I

    move-result v0

    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    .line 27
    :cond_7a
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 29
    invoke-static {v0, p1, v1}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/s/ۥۡۦۥ;->ۥ۟ۡۨ(Landroid/content/res/ColorStateList;)V

    .line 31
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟ۦ()V

    .line 32
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣۣ۟()V

    .line 33
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟ۧ()V

    .line 34
    iget-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/s/ۥۡۦۥ;->ۥ۟ۡۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_aa

    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۢ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_ac

    :cond_aa
    iget-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_ac
    iput-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۥ:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۦۥ;->ۥ۟ۡۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ۥ۟ۡۥ(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۡ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_54

    .line 2
    iget v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۢ:I

    sub-int/2addr p1, v0

    iget v1, p0, Landroid/s/ۥۡۦۥ;->ۥۣ۟۟:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 5
    :cond_20
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟۟()F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_3c
    move v8, p2

    .line 7
    iget p2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۢ:I

    .line 8
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_4a

    move v7, p1

    move v5, p2

    goto :goto_4c

    :cond_4a
    move v5, p1

    move v7, p2

    .line 9
    :goto_4c
    iget-object v3, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۡ:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۢ:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_54
    return-void
.end method

.method public ۥ۟ۡۦ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۤ:Z

    return-void
.end method

.method public ۥ۟ۡۧ(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ۥ۟ۡۨ(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ۥ۟ۢ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۥ:Z

    return-void
.end method

.method public ۥ۟ۢ۟(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۦ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۦ:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_13
    iget-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۡ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۡ:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_22
    return-void
.end method

.method public ۥ۟ۢ۠(I)V
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۢ:I

    return-void
.end method

.method public ۥ۟ۢۡ(I)V
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/s/ۥۡۦۥ;->ۥۣ۟۟:I

    return-void
.end method

.method public ۥ۟ۢۢ(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۦ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public ۥۣ۟ۢ(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠:Landroid/s/ۥۢۢۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۢۢۨ;->ۥ۟۠ۧ(F)Landroid/s/ۥۢۢۨ;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۦۥ;->ۥ۟ۢۦ(Landroid/s/ۥۢۢۨ;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟۠()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 5
    :cond_1a
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟ۢ()V

    .line 6
    :cond_1d
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟۠()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟ۥ()V

    :cond_26
    return-void
.end method

.method public ۥ۟ۢۤ(F)V
    .registers 3
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 4
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥۣ۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    :cond_13
    return-void
.end method

.method public ۥ۟ۢۥ(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟ۦ()V

    return-void
.end method

.method public ۥ۟ۢۦ(Landroid/s/ۥۢۢۨ;)V
    .registers 4
    .param p1  # Landroid/s/ۥۢۢۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠:Landroid/s/ۥۢۢۨ;

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V

    .line 6
    :cond_19
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥۣ۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V

    .line 8
    :cond_20
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۢ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V

    :cond_27
    return-void
.end method

.method public ۥ۟ۢۧ(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۟:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۟:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟ۧ()V

    return-void
.end method

.method public ۥ۟ۢۨ(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۤ:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۤ:I

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟ۧ()V

    return-void
.end method

.method public ۥۣ۟(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۟:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟ۢ()V

    return-void
.end method

.method public final ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final ۥۣ۟۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public ۥۣ۟ۡ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۥ:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۢ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_11

    :cond_f
    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_11
    iput-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۥ:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_18

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/ۥۡۦۥ;->ۥۣ۟ۤ(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public ۥۣ۟ۢ()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟۟()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥۣ۟۠()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ()F

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 4
    :goto_18
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۤ()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۟:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->setAncestorContentPadding(IIII)V

    return-void
.end method

.method public ۥۣۣ۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-void
.end method

.method public final ۥۣ۟ۤ(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1c

    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    .line 4
    :cond_1c
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۦۥ;->ۥ۟ۡۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_25
    return-void
.end method

.method public ۥۣ۟ۥ()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۦۥ;->ۥ۟ۡۢ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, v1}, Landroid/s/ۥۡۦۥ;->ۥ۟ۡۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_11
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/s/ۥۡۦۥ;->ۥ۟ۡۡ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ۥۣ۟ۦ()V
    .registers 3

    .line 1
    sget-boolean v0, Landroid/s/ۥۢۡۥ;->ۥ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۠:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_19

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠ۢ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۧ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public ۥۣ۟ۧ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۡ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۟ۤ:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/s/ۥۡۦۥ;->ۥ۟۠۟:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
