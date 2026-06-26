# classes.dex

.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior$ۥ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Z

.field public final synthetic ۥۡ۟ۦ:Landroid/view/View;

.field public final synthetic ۥۡ۟ۧ:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$ۥ;->ۥۡ۟ۧ:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$ۥ;->ۥۡ۟ۥ:Z

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$ۥ;->ۥۡ۟ۦ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$ۥ;->ۥۡ۟ۥ:Z

    if-nez p1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$ۥ;->ۥۡ۟ۦ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$ۥ;->ۥۡ۟ۥ:Z

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$ۥ;->ۥۡ۟ۦ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
