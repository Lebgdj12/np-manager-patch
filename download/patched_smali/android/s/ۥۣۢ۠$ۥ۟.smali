# classes2.dex

.class public Landroid/s/ۥۣۢ۠$ۥ۟;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۢ۠;->ۥ۟۠ۥ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۣۢ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۢ۠;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۢ۠$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۢ۠;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۣۢ۠$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۢ۠;

    iget-boolean v0, p1, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۢ:Z

    if-eqz v0, :cond_21

    iget-object v0, p1, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    cmpl-float v0, v2, v0

    if-nez v0, :cond_21

    .line 3
    iget-object v0, p1, Landroid/s/ۥۣۢ۠;->ۥۣ۟۠:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object p1, p1, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroid/s/ۥۣۢ۠$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۢ۠;

    iput-boolean v1, p1, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۢ:Z

    goto :goto_33

    .line 5
    :cond_21
    iget-object p1, p1, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 6
    iget-object p1, p0, Landroid/s/ۥۣۢ۠$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۢ۠;

    invoke-virtual {p1}, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۦ()V

    .line 7
    iget-object p1, p0, Landroid/s/ۥۣۢ۠$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۢ۠;

    invoke-virtual {p1}, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۢ()V

    :cond_33
    :goto_33
    return-void
.end method
