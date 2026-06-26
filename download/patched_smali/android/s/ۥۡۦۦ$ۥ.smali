# classes2.dex

.class public final Landroid/s/ۥۡۦۦ$ۥ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۡۦۦ;->ۥ۟(Landroid/s/ۥۡۦۧ;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۡۦۧ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۦۦ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/s/ۥۡۦۦ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

    invoke-interface {p1}, Landroid/s/ۥۡۦۧ;->destroyCircularRevealCache()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/s/ۥۡۦۦ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

    invoke-interface {p1}, Landroid/s/ۥۡۦۧ;->buildCircularRevealCache()V

    return-void
.end method
