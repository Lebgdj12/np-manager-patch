# classes2.dex

.class public Landroid/s/ۥۢۡ$ۥ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۡ;->ۥ۟۠ۡ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۢۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۡ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۡ;

    iget-boolean v0, p1, Landroid/s/ۥۢۡ;->ۥ۟۠۠:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroid/s/ۥۢۡ;->ۥ۟۠۠:Z

    .line 4
    iget-object v0, p1, Landroid/s/ۥۢۡ;->ۥ۟۠ۡ:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object p1, p1, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Landroid/s/ۥۢۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۡ;

    invoke-virtual {p1}, Landroid/s/ۥۢۡ;->ۥ۟۟ۡ()V

    goto :goto_31

    .line 6
    :cond_19
    iget-object p1, p1, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 7
    iget-object p1, p0, Landroid/s/ۥۢۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۡ;

    invoke-virtual {p1}, Landroid/s/ۥۢۡ;->ۥ۟۠ۢ()V

    .line 8
    iget-object p1, p0, Landroid/s/ۥۢۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۡ;

    invoke-virtual {p1}, Landroid/s/ۥۢۡ;->ۥ۟۟ۢ()V

    goto :goto_31

    .line 9
    :cond_2c
    iget-object p1, p0, Landroid/s/ۥۢۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۡ;

    invoke-virtual {p1}, Landroid/s/ۥۢۡ;->ۥ۟۟ۡ()V

    :goto_31
    return-void
.end method
