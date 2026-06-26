# classes2.dex

.class public final Landroid/s/ۥۢۡ;
.super Landroid/s/ۥۢ۠ۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۢ۠ۦ<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ۟۟۟:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/s/ۥۢۡ;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۠:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/s/ۥۢۡ;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟ۡ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/s/ۥۢۡ;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟ۢ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/s/ۥۢۡ;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۣ۟۟:Landroid/content/Context;

.field public final ۥ۟۟ۤ:Landroid/s/ۥۢ۠ۡ;

.field public ۥ۟۟ۥ:Landroid/animation/AnimatorSet;

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:F

.field public ۥ۟۟ۨ:F

.field public ۥ۟۠:F

.field public ۥ۟۠۟:F

.field public ۥ۟۠۠:Z

.field public ۥ۟۠ۡ:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/s/ۥۢۡ$ۥ۟;

    const-string v2, "line1HeadFraction"

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۢۡ$ۥ۟;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۢۡ;->ۥ۟۟۟:Landroid/util/Property;

    .line 2
    new-instance v1, Landroid/s/ۥۢۡ$ۥ۟۟;

    const-string v2, "line1TailFraction"

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۢۡ$ۥ۟۟;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۢۡ;->ۥ۟۟۠:Landroid/util/Property;

    .line 3
    new-instance v1, Landroid/s/ۥۢۡ$ۥ۟۟۟;

    const-string v2, "line2HeadFraction"

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۢۡ$ۥ۟۟۟;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۢۡ;->ۥ۟۟ۡ:Landroid/util/Property;

    .line 4
    new-instance v1, Landroid/s/ۥۢۡ$ۥ۟۟۠;

    const-string v2, "line2TailFraction"

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۢۡ$ۥ۟۟۠;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۢۡ;->ۥ۟۟ۢ:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۢ۠ۦ;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۠۠:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۠ۡ:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 4
    iput-object p1, p0, Landroid/s/ۥۢۡ;->ۥۣ۟۟:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۤ:Landroid/s/ۥۢ۠ۡ;

    return-void
.end method

.method public static synthetic ۥ۟۟ۤ(Landroid/s/ۥۢۡ;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥ۟۟ۨ()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۥ(Landroid/s/ۥۢۡ;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥ۟۠()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۦ(Landroid/s/ۥۢۡ;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥ۟۠۟()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۧ(Landroid/s/ۥۢۡ;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥ۟۠۠()F

    move-result p0

    return p0
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۥ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    return-void
.end method

.method public ۥ۟()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥۣ۟۠()V

    return-void
.end method

.method public ۥ۟۟(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 2
    .param p1  # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۡ;->ۥ۟۠ۡ:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۠۠:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥ()V

    return-void

    :cond_11
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۠۠:Z

    return-void
.end method

.method public ۥ۟۟ۡ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥ۟۠ۢ()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥۣ۟۠()V

    return-void
.end method

.method public ۥ۟۟ۢ()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۥ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۠ۡ:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public final ۥ۟۟ۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۧ:F

    return v0
.end method

.method public final ۥ۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۨ:F

    return v0
.end method

.method public final ۥ۟۠۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۠:F

    return v0
.end method

.method public final ۥ۟۠۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۠۟:F

    return v0
.end method

.method public final ۥ۟۠ۡ()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۥ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_a2

    .line 2
    sget-object v0, Landroid/s/ۥۢۡ;->ۥ۟۟۟:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_a4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v2, p0, Landroid/s/ۥۢۡ;->ۥۣ۟۟:Landroid/content/Context;

    sget v3, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_head_interpolator:I

    .line 5
    invoke-static {v2, v3}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    sget-object v2, Landroid/s/ۥۢۡ;->ۥ۟۟۠:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_ac

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x14d

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x352

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v3, p0, Landroid/s/ۥۢۡ;->ۥۣ۟۟:Landroid/content/Context;

    sget v4, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_tail_interpolator:I

    .line 11
    invoke-static {v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    sget-object v3, Landroid/s/ۥۢۡ;->ۥ۟۟ۡ:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_b4

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x237

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v4, p0, Landroid/s/ۥۢۡ;->ۥۣ۟۟:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_head_interpolator:I

    .line 17
    invoke-static {v4, v5}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    sget-object v4, Landroid/s/ۥۢۡ;->ۥ۟۟ۢ:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_bc

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x4f3

    .line 20
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x215

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    iget-object v5, p0, Landroid/s/ۥۢۡ;->ۥۣ۟۟:Landroid/content/Context;

    sget v6, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_tail_interpolator:I

    .line 23
    invoke-static {v5, v6}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۥ:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    .line 26
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    iget-object v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۥ:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/s/ۥۢۡ$ۥ;

    invoke-direct {v1, p0}, Landroid/s/ۥۢۡ$ۥ;-><init>(Landroid/s/ۥۢۡ;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a2
    return-void

    nop

    :array_a4
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_ac
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_b4
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_bc
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public ۥ۟۠ۢ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۢۡ;->ۥ۟۠ۥ(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۢۡ;->ۥ۟۠ۦ(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۢۡ;->ۥ۟۠ۧ(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/ۥۢۡ;->ۥ۟۠ۨ(F)V

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۢۡ;->ۥ۟۠ۤ()V

    return-void
.end method

.method public final ۥۣ۟۠()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۦ:I

    .line 2
    iget-object v1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟:[I

    iget-object v2, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۤ:Landroid/s/ۥۢ۠ۡ;

    iget-object v2, v2, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    aget v0, v2, v0

    iget-object v2, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final ۥ۟۠ۤ()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۦ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۤ:Landroid/s/ۥۢ۠ۡ;

    iget-object v1, v1, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۦ:I

    .line 2
    iget-object v2, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟:[I

    aget v0, v1, v0

    iget-object v1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v0

    .line 5
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public ۥ۟۠ۥ(F)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۧ:F

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ۥ۟۠ۦ(F)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۢۡ;->ۥ۟۟ۨ:F

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ۥ۟۠ۧ(F)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۢۡ;->ۥ۟۠:F

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ۥ۟۠ۨ(F)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۢۡ;->ۥ۟۠۟:F

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
