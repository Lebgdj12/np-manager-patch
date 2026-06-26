# classes2.dex

.class public Landroid/s/ۥۢ۠ۨ$ۥ۟;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢ۠ۨ;->ۥ۟۠()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۨ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢ۠ۨ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ۠ۨ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۨ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢ۠ۨ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۨ;

    invoke-static {p1}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۦ(Landroid/s/ۥۢ۠ۨ;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1f

    iget-object p1, p0, Landroid/s/ۥۢ۠ۨ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۨ;

    invoke-static {p1}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۦ(Landroid/s/ۥۢ۠ۨ;)F

    move-result p1

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1f

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۨ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۨ;

    invoke-static {p1}, Landroid/s/ۥۢ۠ۨ;->ۥ۟۟ۥ(Landroid/s/ۥۢ۠ۨ;)V

    :cond_1f
    return-void
.end method
