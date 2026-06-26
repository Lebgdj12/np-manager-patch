# classes2.dex

.class public Landroid/s/ۥۣۢ۠$ۥ;
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
    iput-object p1, p0, Landroid/s/ۥۣۢ۠$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۢ۠;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۣۢ۠$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۢ۠;

    iget-boolean v0, p1, Landroid/s/ۥۣۢ۠;->ۥ۟۠ۢ:Z

    if-eqz v0, :cond_16

    .line 3
    invoke-static {p1}, Landroid/s/ۥۣۢ۠;->ۥ۟۟ۤ(Landroid/s/ۥۣۢ۠;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_18

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_16
    return-void

    nop

    :array_18
    .array-data 4
        0x0
        0x3f8a3d71  # 1.08f
    .end array-data
.end method
