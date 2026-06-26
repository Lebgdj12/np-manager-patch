# classes.dex

.class public Lcom/google/android/material/internal/TextScale$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/TextScale;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/widget/TextView;

.field public final synthetic ۥۡ۟ۦ:Lcom/google/android/material/internal/TextScale;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/TextScale$ۥ;->ۥۡ۟ۦ:Lcom/google/android/material/internal/TextScale;

    iput-object p2, p0, Lcom/google/android/material/internal/TextScale$ۥ;->ۥۡ۟ۥ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3
    .param p1  # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/TextScale$ۥ;->ۥۡ۟ۥ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/TextScale$ۥ;->ۥۡ۟ۥ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
