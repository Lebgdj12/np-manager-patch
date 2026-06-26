# classes2.dex

.class public final Landroid/s/ۥۣۢ۠;
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
            "Landroid/s/ۥۣۢ۠;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۠:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/s/ۥۣۢ۠;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟ۡ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/s/ۥۣۢ۠;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟ۢ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/s/ۥۣۢ۠;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۣ۟۟:Landroid/s/ۥۢ۠ۡ;

.field public ۥ۟۟ۤ:Landroid/animation/AnimatorSet;

.field public ۥ۟۟ۥ:Landroid/animation/ObjectAnimator;

.field public ۥ۟۟ۦ:Landroid/animation/ObjectAnimator;

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:F

.field public ۥ۟۠۟:F

.field public ۥ۟۠۠:F

.field public ۥ۟۠ۡ:F

.field public ۥ۟۠ۢ:Z

.field public ۥۣ۟۠:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/s/ۥۣۢ۠$ۥ۟۟;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "displayedIndicatorColor"

    invoke-direct {v1, v2, v3}, Landroid/s/ۥۣۢ۠$ۥ۟۟;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۣۢ۠;->ۥ۟۟۟:Landroid/util/Property;

    .line 2
    new-instance v1, Landroid/s/ۥۣۢ۠$ۥ۟۟۟;

    const-string v2, "indicatorInCycleOffset"

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۣۢ۠$ۥ۟۟۟;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۣۢ۠;->ۥ۟۟۠:Landroid/util/Property;

    .line 3
    new-instance v1, Landroid/s/ۥۣۢ۠$ۥ۟۟۠;

    const-string v2, "indicatorHeadChangeFraction"

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۣۢ۠$ۥ۟۟۠;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۡ:Landroid/util/Property;

    .line 4
    new-instance v1, Landroid/s/ۥۣۢ۠$ۥ۟۟ۡ;

    const-string v2, "indicatorTailChangeFraction"

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۣۢ۠$ۥ۟۟ۡ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۢ:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .registers 3
    .param p1  # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۢ۠ۦ;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۢ:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۠:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 4
    iput-object p1, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۟:Landroid/s/ۥۢ۠ۡ;

    return-void
.end method

.method public static synthetic ۥ۟۟ۤ(Landroid/s/ۥۣۢ۠;)Landroid/animation/ObjectAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۥ:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۥ(Landroid/s/ۥۣۢ۠;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠۟()I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۦ(Landroid/s/ۥۣۢ۠;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public static synthetic ۥ۟۟ۧ(Landroid/s/ۥۣۢ۠;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۡ()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۨ(Landroid/s/ۥۣۢ۠;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠۠()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۠(Landroid/s/ۥۣۢ۠;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥۣ۟۠()F

    move-result p0

    return p0
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۤ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    return-void
.end method

.method public ۥ۟()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۧ()V

    return-void
.end method

.method public ۥ۟۟(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 2
    .param p1  # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۠:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public ۥ۟۟۟(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V
    .registers 8
    .param p1  # Lcom/google/android/material/progressindicator/IndeterminateDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟۟(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V

    .line 2
    sget-object v0, Landroid/s/ۥۣۢ۠;->ۥ۟۟۟:Landroid/util/Property;

    new-instance v1, Landroid/s/ۥۡۥۡ;

    invoke-direct {v1}, Landroid/s/ۥۡۥۡ;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    iget-object v3, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۟:Landroid/s/ۥۢ۠ۡ;

    iget-object v3, v3, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    iget v4, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۧ:I

    aget v3, v3, v4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v4

    .line 4
    invoke-static {v3, v4}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۟:Landroid/s/ۥۢ۠ۡ;

    iget-object v3, v3, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۤ()I

    move-result v5

    aget v3, v3, v5

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result p1

    .line 6
    invoke-static {v3, p1}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۦ:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۦ:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 10
    iget-object p1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۦ:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/s/ۥۡۥ۟;->ۥ۟:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۤ:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_63

    new-array v0, v3, [Landroid/animation/Animator;

    .line 12
    iget-object v1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۦ:Landroid/animation/ObjectAnimator;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_63
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۢ:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۢ:Z

    goto :goto_14

    .line 4
    :cond_11
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ()V

    :goto_14
    return-void
.end method

.method public ۥ۟۟ۡ()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۢ۠;->ۥ۟ۡ(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۢ۠;->ۥ۟ۡۡ(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۢ۠;->ۥ۟ۡ۠(F)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۥ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_17

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_1c

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 6
    :cond_17
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۧ()V

    return-void

    nop

    :array_1c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public ۥ۟۟ۢ()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۥ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۤ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۠:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public final ۥ۟۠۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۨ:I

    return v0
.end method

.method public final ۥ۟۠۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠۠:F

    return v0
.end method

.method public final ۥ۟۠ۡ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠۟:F

    return v0
.end method

.method public final ۥ۟۠ۢ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠:F

    return v0
.end method

.method public final ۥۣ۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۡ:F

    return v0
.end method

.method public final ۥ۟۠ۤ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۧ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۟:Landroid/s/ۥۢ۠ۡ;

    iget-object v1, v1, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final ۥ۟۠ۥ()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۤ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_7f

    .line 2
    sget-object v0, Landroid/s/ۥۣۢ۠;->ۥ۟۟۠:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_80

    .line 3
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x535

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    sget-object v2, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۡ:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_88

    .line 7
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x29a

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    sget-object v5, Landroid/s/ۥۡۥ۟;->ۥ۟:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v6, Landroid/s/ۥۣۢ۠$ۥ;

    invoke-direct {v6, p0}, Landroid/s/ۥۣۢ۠$ۥ;-><init>(Landroid/s/ۥۣۢ۠;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    sget-object v6, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۢ:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_90

    .line 12
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۥ:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v3, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۥ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۤ:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 16
    iget-object v2, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۥ:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17
    iget-object v1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۤ:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    iget-object v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۦ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_75

    .line 19
    iget-object v1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۤ:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    :cond_75
    iget-object v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۤ:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/s/ۥۣۢ۠$ۥ۟;

    invoke-direct {v1, p0}, Landroid/s/ۥۣۢ۠$ۥ۟;-><init>(Landroid/s/ۥۣۢ۠;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7f
    return-void

    :array_80
    .array-data 4
        0x0
        0x43b40000  # 360.0f
    .end array-data

    :array_88
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_90
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public ۥ۟۠ۦ()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۢ۠;->ۥ۟ۡ(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۢ۠;->ۥ۟ۡۡ(F)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۢ()F

    move-result v0

    const/high16 v1, 0x43b40000  # 360.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x437a0000  # 250.0f

    add-float/2addr v0, v1

    const/16 v1, 0x168

    .line 4
    invoke-static {v0, v1}, Landroid/s/ۥۢ۠۟;->ۥ۟۟(FI)F

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۢ۠;->ۥ۟ۡ۠(F)V

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟ۡۢ()V

    return-void
.end method

.method public final ۥ۟۠ۧ()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۧ:I

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۟:Landroid/s/ۥۢ۠ۡ;

    iget-object v1, v1, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۟:Landroid/s/ۥۢ۠ۡ;

    iget-object v2, v2, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۤ()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v2

    .line 8
    iget-object v3, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۦ:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v0

    const/4 v0, 0x1

    aput v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public final ۥ۟۠ۨ(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۨ:I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ۥ۟ۡ(F)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠۠:F

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥۣ۟ۡ()V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ۥ۟ۡ۟(F)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠۟:F

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥۣ۟ۡ()V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ۥ۟ۡ۠(F)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠:F

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥۣ۟ۡ()V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ۥ۟ۡۡ(F)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۡ:F

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥۣ۟ۡ()V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۥ۟ۡۢ()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۤ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۧ:I

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۟:Landroid/s/ۥۢ۠ۡ;

    iget-object v1, v1, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    aget v0, v1, v0

    iget-object v1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۣۢ۠;->ۥۣ۟۟:Landroid/s/ۥۢ۠ۡ;

    iget-object v1, v1, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟:[I

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۤ()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroid/s/ۥۡۦۨ;->ۥ(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۦ:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public final ۥۣ۟ۡ()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۢ()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۡ()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000  # 20.0f

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥۣ۟۠()F

    move-result v2

    const/high16 v3, 0x437a0000  # 250.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000  # 360.0f

    div-float/2addr v1, v2

    const/4 v4, 0x0

    aput v1, v0, v4

    .line 5
    iget-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۢ()F

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۡ()F

    move-result v4

    add-float/2addr v1, v4

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۠;->ۥ۟۠۠()F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method
