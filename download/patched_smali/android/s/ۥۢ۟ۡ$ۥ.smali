# classes2.dex

.class public Landroid/s/ۥۢ۟ۡ$ۥ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢ۟ۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۢ۟ۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢ۟ۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ۟ۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢ۟ۡ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢ۟ۡ;

    iget-object v1, v0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_9

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟:Landroid/animation/ValueAnimator;

    :cond_9
    return-void
.end method
