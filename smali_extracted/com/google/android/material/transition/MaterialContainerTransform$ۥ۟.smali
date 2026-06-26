# classes.dex

.class public Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;
.super Landroid/s/ۥۢۦۢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/view/View;

.field public final synthetic ۥۡ۟ۦ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;

.field public final synthetic ۥۡ۟ۧ:Landroid/view/View;

.field public final synthetic ۥۡ۟ۨ:Landroid/view/View;

.field public final synthetic ۥۡ۠:Lcom/google/android/material/transition/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۠:Lcom/google/android/material/transition/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۥ:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۦ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;

    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۧ:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۨ:Landroid/view/View;

    invoke-direct {p0}, Landroid/s/ۥۢۦۢ;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 3
    .param p1  # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۠:Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۠:Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->access$300(Lcom/google/android/material/transition/MaterialContainerTransform;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۧ:Landroid/view/View;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۨ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-static {p1}, Landroid/s/ۥۢ۠;->ۥ۟۟ۡ(Landroid/view/View;)Landroid/s/ۥۢ۟ۨ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۦ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;

    invoke-interface {p1, v0}, Landroid/s/ۥۢ۟ۨ;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .registers 3
    .param p1  # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-static {p1}, Landroid/s/ۥۢ۠;->ۥ۟۟ۡ(Landroid/view/View;)Landroid/s/ۥۢ۟ۨ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۦ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;

    invoke-interface {p1, v0}, Landroid/s/ۥۢ۟ۨ;->add(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۧ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟;->ۥۡ۟ۨ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
