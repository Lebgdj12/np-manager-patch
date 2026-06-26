# classes2.dex

.class public Landroid/s/ۥۢ۠ۤ$ۥ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢ۠ۤ;->setShowAnimator(Landroid/animation/ValueAnimator;)V
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
    iput-object p1, p0, Landroid/s/ۥۢ۠ۤ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۤ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢ۠ۤ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢ۠ۤ;

    invoke-static {p1}, Landroid/s/ۥۢ۠ۤ;->access$000(Landroid/s/ۥۢ۠ۤ;)V

    return-void
.end method
