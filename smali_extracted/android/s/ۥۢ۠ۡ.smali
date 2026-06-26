# classes2.dex

.class public abstract Landroid/s/ۥۢ۠ۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public ۥ۟:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public ۥ۟۟:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟۟۟:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟ۡ:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟۠:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final ۥ۟۟(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_track_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    sget-object v3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    sget v5, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ۥۡ۟ۥ:I

    const/4 v7, 0x0

    new-array v6, v7, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 3
    invoke-static/range {v1 .. v6}, Landroid/s/ۥۢ۟ۤ;->ۥۣ۟۟(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackThickness:I

    .line 5
    invoke-static {p1, p2, p3, v0}, Landroid/s/ۥۢۡۡ;->ۥ۟۟(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Landroid/s/ۥۢ۠ۡ;->ۥ:I

    .line 6
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    .line 7
    invoke-static {p1, p2, p3, v7}, Landroid/s/ۥۢۡۡ;->ۥ۟۟(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget v0, p0, Landroid/s/ۥۢ۠ۡ;->ۥ:I

    div-int/lit8 v0, v0, 0x2

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟:I

    .line 9
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    .line 10
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟۠:I

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 12
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟ۡ:I

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟۟(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟۠(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final ۥ۟۟۟(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_18

    new-array p2, v4, [I

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v0, v3}, Landroid/s/ۥۡۦۨ;->ۥ۟(Landroid/content/Context;II)I

    move-result p1

    aput p1, p2, v2

    iput-object p2, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    return-void

    .line 3
    :cond_18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 4
    iget v1, v1, Landroid/util/TypedValue;->type:I

    if-eq v1, v4, :cond_2b

    new-array p1, v4, [I

    .line 5
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, p1, v2

    iput-object p1, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    return-void

    .line 6
    :cond_2b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    .line 9
    array-length p1, p1

    if-eqz p1, :cond_3d

    return-void

    .line 10
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟۠(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟۟:I

    return-void

    .line 3
    :cond_10
    iget-object p2, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟۟:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x1010033

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e4ccccd  # 0.2f

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000  # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 7
    iget p2, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟۟:I

    invoke-static {p2, p1}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result p1

    iput p1, p0, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟۟:I

    return-void
.end method

.method public abstract ۥ۟۟ۡ()V
.end method
