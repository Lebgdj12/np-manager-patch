# classes.dex

.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۧ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:F

.field public ۥۡ۠:F

.field public ۥۡ۠۟:J

.field public ۥۡ۠۠:J

.field public final synthetic ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۦ:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۧ:I

    const v0, 0x3f7ae148  # 0.98f

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠۟:J

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠۠:J

    .line 7
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۨ:F

    .line 8
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۥ:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_8b

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_8b

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠۠:J

    sub-long v2, v0, v2

    .line 4
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۨ:F

    float-to-double v4, v4

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠:F

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠۟:J

    sub-long v8, v0, v8

    const/16 v10, 0x3e8

    iget v11, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۧ:I

    div-int/2addr v10, v11

    int-to-long v10, v10

    div-long/2addr v8, v10

    long-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۨ:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000  # 1.0f

    mul-float v2, v2, v3

    const/high16 v5, 0x447a0000  # 1000.0f

    div-float/2addr v2, v5

    mul-float v4, v4, v2

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_87

    .line 6
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠۠:J

    .line 7
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۥ:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۥ:I

    .line 8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    mul-int v2, v2, v0

    const/4 v3, 0x1

    if-lez v2, :cond_62

    .line 9
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    invoke-interface {v1, v0, v3}, Landroid/s/ۥۨۦ۠;->ۥ۟۟ۡ(IZ)Landroid/s/ۥۨۦ۠;

    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۧ:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8b

    .line 11
    :cond_62
    iput-object v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 12
    iget-object v0, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Landroid/s/ۥۨۦ۠;->ۥ۟۟ۡ(IZ)Landroid/s/ۥۨۦ۠;

    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Landroid/s/ۥۨۥۧ;

    invoke-interface {v0}, Landroid/s/ۥۨۥۧ;->ۥ۟۟۠()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۨ:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Landroid/s/ۥۨۧۨ;->ۥ(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz v2, :cond_8b

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_8b

    .line 15
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    goto :goto_8b

    .line 16
    :cond_87
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    :cond_8b
    :goto_8b
    return-void
.end method

.method public ۥ()Ljava/lang/Runnable;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    return-object v3

    .line 2
    :cond_a
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v2, :cond_a1

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v1, :cond_51

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v1, :cond_51

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_22
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_3a

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_3a
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v0, v0

    if-lt v1, v0, :cond_51

    :cond_43
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_a1

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-le v1, v0, :cond_a1

    :cond_51
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 5
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۨ:F

    move v4, v1

    :goto_59
    mul-int v5, v1, v4

    if-lez v5, :cond_a1

    float-to-double v5, v2

    .line 6
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠:F

    float-to-double v7, v2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۧ:I

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0xa

    int-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v2, v5

    .line 7
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۧ:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000  # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x447a0000  # 1000.0f

    div-float/2addr v5, v7

    mul-float v5, v5, v2

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_9d

    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v2, :cond_9c

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_95

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-gt v4, v5, :cond_9c

    :cond_95
    if-eq v1, v2, :cond_a1

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v0, v0

    if-ge v4, v0, :cond_a1

    :cond_9c
    return-object v3

    :cond_9d
    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_59

    .line 10
    :cond_a1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠۟:J

    .line 11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۠ۡ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۧ;->ۥۡ۟ۧ:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method
