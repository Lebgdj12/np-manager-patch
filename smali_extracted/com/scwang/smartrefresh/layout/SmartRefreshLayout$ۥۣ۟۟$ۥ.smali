# classes.dex

.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۥ:I

    if-gez v1, :cond_16

    .line 2
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Landroid/s/ۥۨۥۧ;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v1, v0}, Landroid/s/ۥۨۥۧ;->ۥ۟۟۟(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    goto :goto_17

    :cond_16
    move-object v0, v2

    :goto_17
    if-eqz v0, :cond_26

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_8a

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 4
    :cond_26
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ$ۥ;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ$ۥ;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;)V

    .line 5
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;

    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v6, 0x0

    if-lez v5, :cond_3b

    .line 6
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    invoke-interface {v0, v6}, Landroid/s/ۥۨۦ۠;->ۥ۟۟(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_80

    :cond_3b
    if-nez v0, :cond_62

    if-nez v5, :cond_40

    goto :goto_62

    .line 7
    :cond_40
    iget-boolean v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_5b

    iget-boolean v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v0, :cond_5b

    .line 8
    iget v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v3, v0

    if-lt v5, v3, :cond_53

    .line 9
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_7f

    .line 10
    :cond_53
    iget-object v3, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    neg-int v0, v0

    invoke-interface {v3, v0}, Landroid/s/ۥۨۦ۠;->ۥ۟۟(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_80

    .line 11
    :cond_5b
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    invoke-interface {v0, v6}, Landroid/s/ۥۨۦ۠;->ۥ۟۟(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_80

    .line 12
    :cond_62
    :goto_62
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6f

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 15
    :cond_6f
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    invoke-interface {v0, v6, v6}, Landroid/s/ۥۨۦ۠;->ۥ۟۟ۡ(IZ)Landroid/s/ۥۨۦ۠;

    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    :goto_7f
    move-object v0, v2

    :goto_80
    if-eqz v0, :cond_86

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_89

    .line 18
    :cond_86
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_89
    return-void

    :array_8a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
