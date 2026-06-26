# classes2.dex

.class public final Landroid/s/ۥۢ۠ۨ;
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
            "Landroid/s/ۥۢ۠ۨ;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۠:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/s/ۥۢ۠ۨ;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟ۡ:Landroid/s/ۥۢ۠ۡ;

.field public ۥ۟۟ۢ:Landroid/animation/AnimatorSet;

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:F

.field public ۥ۟۟ۥ:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/s/ۥۢ۠ۨ$ۥ۟۟;

    const-string v2, "lineConnectPoint1Fraction"

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۢ۠ۨ$ۥ۟۟;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟۟:Landroid/util/Property;

    .line 2
    new-instance v1, Landroid/s/ۥۢ۠ۨ$ۥ۟۟۟;

    const-string v2, "lineConnectPoint2Fraction"

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۢ۠ۨ$ۥ۟۟۟;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟۠:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .registers 3
    .param p1  # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۢ۠ۦ;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۡ:Landroid/s/ۥۢ۠ۡ;

    return-void
.end method

.method public static synthetic ۥ۟۟ۤ(Landroid/s/ۥۢ۠ۨ;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۨ()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۥ(Landroid/s/ۥۢ۠ۨ;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۠ۢ()V

    return-void
.end method

.method public static synthetic ۥ۟۟ۦ(Landroid/s/ۥۢ۠ۨ;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۧ()F

    move-result p0

    return p0
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۢ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    return-void
.end method

.method public ۥ۟()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۠۟()V

    return-void
.end method

.method public ۥ۟۟(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 2
    .param p1  # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 1

    return-void
.end method

.method public ۥ۟۟ۡ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۠۠(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۠ۡ(F)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۠۟()V

    return-void
.end method

.method public ۥ۟۟ۢ()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۠()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۢ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 1

    return-void
.end method

.method public final ۥ۟۟ۧ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۤ:F

    return v0
.end method

.method public final ۥ۟۟ۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۥ:F

    return v0
.end method

.method public final ۥ۟۠()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۢ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_76

    .line 2
    sget-object v0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟۟:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_78

    .line 3
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x29b

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    sget-object v4, Landroid/s/ۥۡۥ۟;->ۥ۟:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 8
    new-instance v7, Landroid/s/ۥۢ۠ۨ$ۥ;

    invoke-direct {v7, p0}, Landroid/s/ۥۢ۠ۨ$ۥ;-><init>(Landroid/s/ۥۢ۠ۨ;)V

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    sget-object v7, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟۠:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_80

    .line 10
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x14d

    .line 11
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v1, [F

    .line 12
    fill-array-data v9, :array_88

    .line 13
    invoke-static {p0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17
    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 18
    new-instance v2, Landroid/s/ۥۢ۠ۨ$ۥ۟;

    invoke-direct {v2, p0}, Landroid/s/ۥۢ۠ۨ$ۥ۟;-><init>(Landroid/s/ۥۢ۠ۨ;)V

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    aput-object v7, v3, v6

    .line 20
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 21
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۢ:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    .line 22
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_76
    return-void

    nop

    :array_78
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_80
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_88
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final ۥ۟۠۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/ۥۢ۠ۨ;->ۥۣ۟۟:I

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥۣ۟۠()V

    return-void
.end method

.method public ۥ۟۠۠(F)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۤ:F

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۠ۤ()V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ۥ۟۠ۡ(F)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۥ:F

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۠ۤ()V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۥ۟۠ۢ()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۢ۠ۨ;->ۥۣ۟۟:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۡ:Landroid/s/ۥۢ۠ۡ;

    iget-object v1, v1, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۢ۠ۨ;->ۥۣ۟۟:I

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥۣ۟۠()V

    return-void
.end method

.method public final ۥۣ۟۠()V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥۢ۠ۨ;->ۥۣ۟۟:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۡ:Landroid/s/ۥۢ۠ۡ;

    iget-object v2, v2, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    array-length v2, v2

    .line 2
    invoke-static {v0, v2}, Landroid/s/ۥۢ۠۟;->ۥ۟۟۟(II)I

    move-result v0

    .line 3
    iget v2, p0, Landroid/s/ۥۢ۠ۨ;->ۥۣ۟۟:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۡ:Landroid/s/ۥۢ۠ۡ;

    iget-object v4, v4, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    array-length v4, v4

    .line 4
    invoke-static {v2, v4}, Landroid/s/ۥۢ۠۟;->ۥ۟۟۟(II)I

    move-result v2

    .line 5
    iget-object v4, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟:[I

    iget-object v5, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۡ:Landroid/s/ۥۢ۠ۡ;

    iget-object v5, v5, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    aget v0, v5, v0

    iget-object v5, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v5

    .line 7
    invoke-static {v0, v5}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v0

    const/4 v5, 0x0

    aput v0, v4, v5

    .line 8
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟:[I

    iget-object v4, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۡ:Landroid/s/ۥۢ۠ۡ;

    iget-object v4, v4, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v4

    .line 10
    invoke-static {v2, v4}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v2

    aput v2, v0, v3

    .line 11
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟:[I

    iget-object v2, p0, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۡ:Landroid/s/ۥۢ۠ۡ;

    iget-object v2, v2, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    iget v3, p0, Landroid/s/ۥۢ۠ۨ;->ۥۣ۟۟:I

    aget v2, v2, v3

    iget-object v3, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method public final ۥ۟۠ۤ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۧ()F

    move-result v1

    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۨ()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۧ()F

    move-result v1

    invoke-virtual {p0}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۨ()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000  # 1.0f

    aput v2, v0, v1

    return-void
.end method
