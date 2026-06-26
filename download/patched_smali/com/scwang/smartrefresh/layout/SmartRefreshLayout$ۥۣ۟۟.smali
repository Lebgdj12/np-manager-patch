# classes.dex

.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Z

.field public final synthetic ۥۡ۟ۦ:Z

.field public final synthetic ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۥ:Z

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۦ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_c9

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    if-eqz v2, :cond_c9

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Landroid/s/ۥۨۥۧ;

    if-eqz v2, :cond_c9

    .line 2
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۥ:Z

    invoke-interface {v2, v1, v3}, Landroid/s/ۥۨۦ۟;->ۥ۟۟۠(Landroid/s/ۥۨۦۡ;Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Landroid/s/ۥۨۧ۟;

    if-eqz v3, :cond_35

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    instance-of v5, v2, Landroid/s/ۥۨۥۨ;

    if-eqz v5, :cond_35

    .line 5
    check-cast v2, Landroid/s/ۥۨۥۨ;

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۥ:Z

    invoke-interface {v3, v2, v5}, Landroid/s/ۥۨۧ۟;->ۥ۟۟ۡ(Landroid/s/ۥۨۥۨ;Z)V

    :cond_35
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_d0

    .line 6
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۦ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_52

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v5, :cond_52

    iget v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v5, :cond_52

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Landroid/s/ۥۨۥۧ;

    invoke-interface {v2}, Landroid/s/ۥۨۥۧ;->ۥ۟۟ۤ()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_53

    :cond_52
    const/4 v4, 0x0

    .line 7
    :goto_53
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v4, :cond_61

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_62

    :cond_61
    const/4 v2, 0x0

    :goto_62
    sub-int/2addr v5, v2

    .line 8
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-nez v4, :cond_6d

    iget-boolean v6, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    if-eqz v6, :cond_b4

    :cond_6d
    if-eqz v4, :cond_7a

    .line 9
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 10
    iput-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 11
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 12
    :cond_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 13
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v10, 0x0

    iget v11, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    int-to-float v13, v5

    add-float/2addr v4, v13

    iget v6, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float v12, v4, v6

    const/4 v4, 0x0

    move-wide v6, v14

    move-wide v8, v14

    move/from16 v16, v13

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$201(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 14
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v10, 0x2

    iget v11, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    add-float v12, v4, v16

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$301(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 15
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    if-eqz v4, :cond_b4

    .line 16
    iput v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 17
    :cond_b4
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;

    invoke-direct {v3, v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟$ۥ;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;I)V

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v4, :cond_c3

    int-to-long v4, v1

    goto :goto_c5

    :cond_c3
    const-wide/16 v4, 0x0

    :goto_c5
    invoke-virtual {v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d0

    .line 18
    :cond_c9
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥۣ۟۟;->ۥۡ۟ۦ:Z

    if-eqz v2, :cond_d0

    .line 19
    invoke-virtual {v1, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_d0
    :goto_d0
    return-void
.end method
