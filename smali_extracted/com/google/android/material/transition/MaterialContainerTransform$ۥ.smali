# classes.dex

.class public Lcom/google/android/material/transition/MaterialContainerTransform$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;

.field public final synthetic ۥۡ۟ۦ:Lcom/google/android/material/transition/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ;->ۥۡ۟ۦ:Lcom/google/android/material/transition/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ;->ۥۡ۟ۥ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ;->ۥۡ۟ۥ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;->ۥ(Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;F)V

    return-void
.end method
