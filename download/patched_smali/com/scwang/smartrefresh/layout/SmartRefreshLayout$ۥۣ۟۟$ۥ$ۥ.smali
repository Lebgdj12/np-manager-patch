# classes.dex

.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ$ۥ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 2
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۦ:Z

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    :cond_11
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_22

    .line 5
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_22
    return-void
.end method
