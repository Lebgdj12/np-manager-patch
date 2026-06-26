# classes2.dex

.class public Landroid/s/ۥۢ۠ۤ$ۥ۟;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢ۠ۤ;->setHideAnimator(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۤ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢ۠ۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ۠ۤ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۤ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢ۠ۤ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۤ;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroid/s/ۥۢ۠ۤ;->access$101(Landroid/s/ۥۢ۠ۤ;ZZ)Z

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۠ۤ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۤ;

    invoke-static {p1}, Landroid/s/ۥۢ۠ۤ;->access$200(Landroid/s/ۥۢ۠ۤ;)V

    return-void
.end method
