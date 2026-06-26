# classes.dex

.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Landroid/s/ۥۢ۠ۡ;
.source "SourceFile"


# instance fields
.field public ۥ۟۟ۢ:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public ۥۣ۟۟:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public ۥ۟۟ۤ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/s/ۥۢ۠ۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->ۥۣ۟۟(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->ۥ۟۟ۢ:I

    iget v1, p0, Landroid/s/ۥۢ۠ۡ;->ۥ:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The indicatorSize ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->ۥ۟۟ۢ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " px) cannot be less than twice of the trackThickness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/ۥۢ۠ۡ;->ۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " px)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۢ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget-object v4, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    sget v5, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    sget v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->ۥۡۡ:I

    const/4 v8, 0x0

    new-array v7, v8, [I

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v2 .. v7}, Landroid/s/ۥۢ۟ۤ;->ۥۣ۟۟(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorSize:I

    .line 6
    invoke-static {p1, p2, v2, v0}, Landroid/s/ۥۢۡۡ;->ۥ۟۟(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->ۥ۟۟ۢ:I

    .line 7
    sget v0, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorInset:I

    .line 8
    invoke-static {p1, p2, v0, v1}, Landroid/s/ۥۢۡۡ;->ۥ۟۟(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->ۥۣ۟۟:I

    .line 9
    sget p1, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 10
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->ۥ۟۟ۤ:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final ۥۣ۟۟(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->ۥ۟۟ۢ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->ۥ۟۟ۡ()V

    return-void
.end method
