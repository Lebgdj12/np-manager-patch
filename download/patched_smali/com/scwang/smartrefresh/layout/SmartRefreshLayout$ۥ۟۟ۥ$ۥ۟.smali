# classes.dex

.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ$ۥ۟;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ$ۥ۟;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ$ۥ۟;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_12

    .line 3
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    invoke-interface {p1, v1}, Landroid/s/ۥۨۦ۠;->ۥ(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Landroid/s/ۥۨۦ۠;

    .line 4
    :cond_12
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ$ۥ۟;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 6
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ$ۥ۟;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    goto :goto_2b

    .line 8
    :cond_28
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    :goto_2b
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ$ۥ۟;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ$ۥ۟;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۥ;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Landroid/s/ۥۨۦ۠;->ۥ(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Landroid/s/ۥۨۦ۠;

    return-void
.end method
