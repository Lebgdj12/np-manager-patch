# classes2.dex

.class public final Landroid/s/ۥۢۥۥ$ۥ۟;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۥۥ;->ۥ۟۟(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/view/View;

.field public final synthetic ۥۡ۟ۦ:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۥۥ$ۥ۟;->ۥۡ۟ۥ:Landroid/view/View;

    iput p2, p0, Landroid/s/ۥۢۥۥ$ۥ۟;->ۥۡ۟ۦ:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/ۥۢۥۥ$ۥ۟;->ۥۡ۟ۥ:Landroid/view/View;

    iget v0, p0, Landroid/s/ۥۢۥۥ$ۥ۟;->ۥۡ۟ۦ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
