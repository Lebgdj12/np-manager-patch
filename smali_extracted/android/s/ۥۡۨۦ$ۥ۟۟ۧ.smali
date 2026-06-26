# classes2.dex

.class public abstract Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۡۨۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ۥ۟۟ۧ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Z

.field public ۥۡ۟ۦ:F

.field public ۥۡ۟ۧ:F

.field public final synthetic ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۡۨۦ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۡۨۦ;Landroid/s/ۥۡۨۦ$ۥ;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;-><init>(Landroid/s/ۥۡۨۦ;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    iget v0, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۧ:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۡۨۦ;->ۥ۟ۤۢ(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۥ:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5
    .param p1  # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۥ:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    iget-object v0, v0, Landroid/s/ۥۡۨۦ;->ۥ۟۟ۤ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    :goto_10
    iput v0, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۦ:F

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥ()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۧ:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۥ:Z

    .line 5
    :cond_1b
    iget-object v0, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    iget v1, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۦ:F

    iget v2, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;->ۥۡ۟ۧ:F

    sub-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/s/ۥۡۨۦ;->ۥ۟ۤۢ(F)V

    return-void
.end method

.method public abstract ۥ()F
.end method
