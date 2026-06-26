# classes.dex

.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۨۦ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۨ"
.end annotation


# instance fields
.field public final synthetic ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Landroid/s/ۥۨۦ۠;
    .registers 4
    .param p1  # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ;->ۥ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1b2

    goto/16 :goto_1af

    .line 2
    :pswitch_d  #0x11
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 3
    :pswitch_16  #0x10
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 4
    :pswitch_1f  #0xf
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 5
    :pswitch_28  #0xe
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1af

    .line 6
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 7
    :pswitch_37  #0xd
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1af

    .line 8
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 9
    :pswitch_46  #0xc
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateLoading()V

    goto/16 :goto_1af

    .line 10
    :pswitch_4d  #0xb
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing()V

    goto/16 :goto_1af

    .line 11
    :pswitch_54  #0xa
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_6d

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 12
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 13
    :cond_6d
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 14
    :pswitch_76  #0x9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_8f

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_8f

    .line 15
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 16
    :cond_8f
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 17
    :pswitch_98  #0x8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_b1

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_b1

    .line 18
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 19
    :cond_b1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 20
    :pswitch_ba  #0x7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_df

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v1, :cond_df

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_df

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_d8

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-nez v0, :cond_df

    .line 21
    :cond_d8
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 22
    :cond_df
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 23
    :pswitch_e8  #0x6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_101

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_101

    .line 24
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 25
    :cond_101
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 26
    :pswitch_10a  #0x5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_130

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_130

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_124

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-nez v0, :cond_130

    .line 27
    :cond_124
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 28
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    goto/16 :goto_1af

    .line 29
    :cond_130
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto/16 :goto_1af

    .line 30
    :pswitch_139  #0x4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_156

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_156

    .line 31
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 32
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    goto :goto_1af

    .line 33
    :cond_156
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_1af

    .line 34
    :pswitch_15e  #0x3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_182

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v1, :cond_182

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_182

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_17c

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-nez v0, :cond_182

    .line 35
    :cond_17c
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_1af

    .line 36
    :cond_182
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_1af

    .line 37
    :pswitch_18a  #0x2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_1a2

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_1a2

    .line 38
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_1af

    .line 39
    :cond_1a2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_1af

    .line 40
    :pswitch_1aa  #0x1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    :cond_1af
    :goto_1af
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_1aa  #00000001
        :pswitch_18a  #00000002
        :pswitch_15e  #00000003
        :pswitch_139  #00000004
        :pswitch_10a  #00000005
        :pswitch_e8  #00000006
        :pswitch_ba  #00000007
        :pswitch_98  #00000008
        :pswitch_76  #00000009
        :pswitch_54  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_46  #0000000c
        :pswitch_37  #0000000d
        :pswitch_28  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_16  #00000010
        :pswitch_d  #00000011
    .end packed-switch
.end method

.method public ۥ۟()Landroid/s/ۥۨۦ۠;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_2d

    .line 2
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Landroid/s/ۥۨۦ۠;->ۥ(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Landroid/s/ۥۨۦ۠;

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ۟۟ۡ(IZ)Landroid/s/ۥۨۦ۠;

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_2d

    .line 6
    :cond_21
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ۟۟(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2d
    :goto_2d
    return-object p0
.end method

.method public ۥ۟۟(I)Landroid/animation/ValueAnimator;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(I)Landroid/s/ۥۨۦ۠;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    return-object p0
.end method

.method public ۥ۟۟۠(Z)Landroid/s/ۥۨۦ۠;
    .registers 5

    if-eqz p1, :cond_28

    .line 1
    new-instance p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ$ۥ;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ$ۥ;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ۟۟(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-ne v0, v2, :cond_23

    .line 5
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_36

    :cond_23
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_36

    :cond_28
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ۟۟(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_36

    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_36
    :goto_36
    return-object p0
.end method

.method public ۥ۟۟ۡ(IZ)Landroid/s/ۥۨۦ۠;
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ne v3, v1, :cond_21

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    if-eqz v2, :cond_14

    .line 2
    invoke-interface {v2}, Landroid/s/ۥۨۦ۟;->ۥ۟۠۟()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_14
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    if-eqz v2, :cond_20

    .line 3
    invoke-interface {v2}, Landroid/s/ۥۨۦ۟;->ۥ۟۠۟()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    return-object v0

    .line 4
    :cond_21
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget v10, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 6
    iput v1, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz p2, :cond_79

    .line 7
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v2, :cond_79

    int-to-float v2, v1

    .line 8
    iget v3, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v3, v3

    iget v4, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_49

    .line 9
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_79

    .line 10
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Landroid/s/ۥۨۦ۠;->ۥ(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Landroid/s/ۥۨۦ۠;

    goto :goto_79

    :cond_49
    neg-int v2, v1

    int-to-float v2, v2

    .line 11
    iget v3, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v3, v3

    iget v4, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_62

    iget-boolean v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_62

    .line 12
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Landroid/s/ۥۨۦ۠;->ۥ(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Landroid/s/ۥۨۦ۠;

    goto :goto_79

    :cond_62
    if-gez v1, :cond_70

    .line 13
    iget-boolean v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_70

    .line 14
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Landroid/s/ۥۨۦ۠;->ۥ(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Landroid/s/ۥۨۦ۠;

    goto :goto_79

    :cond_70
    if-lez v1, :cond_79

    .line 15
    iget-object v2, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Landroid/s/ۥۨۦ۠;->ۥ(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Landroid/s/ۥۨۦ۠;

    .line 16
    :cond_79
    :goto_79
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Landroid/s/ۥۨۥۧ;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_122

    const/4 v3, 0x0

    if-ltz v1, :cond_9b

    .line 17
    iget-object v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    if-eqz v4, :cond_9b

    .line 18
    iget-boolean v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    invoke-virtual {v2, v5, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLandroid/s/ۥۨۦ۟;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9b

    :cond_95
    if-gez v10, :cond_9b

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9b
    :goto_9b
    if-gtz v1, :cond_b6

    .line 21
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    if-eqz v4, :cond_b6

    .line 22
    iget-boolean v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    invoke-virtual {v2, v5, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLandroid/s/ۥۨۦ۟;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b6

    :cond_b0
    if-lez v10, :cond_b6

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b6
    :goto_b6
    if-eqz v3, :cond_122

    .line 25
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Landroid/s/ۥۨۥۧ;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v6, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    invoke-interface {v2, v4, v6, v5}, Landroid/s/ۥۨۥۧ;->ۥۣ۟۟(III)V

    .line 26
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    if-eqz v4, :cond_dd

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    if-eqz v2, :cond_dd

    invoke-interface {v2}, Landroid/s/ۥۨۦ۟;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v2

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v2, v4, :cond_dd

    const/4 v2, 0x1

    goto :goto_de

    :cond_dd
    const/4 v2, 0x0

    :goto_de
    if-nez v2, :cond_e9

    .line 27
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v2, :cond_e7

    goto :goto_e9

    :cond_e7
    const/4 v2, 0x0

    goto :goto_ea

    :cond_e9
    :goto_e9
    const/4 v2, 0x1

    .line 28
    :goto_ea
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    if-eqz v5, :cond_fe

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    if-eqz v4, :cond_fe

    invoke-interface {v4}, Landroid/s/ۥۨۦ۟;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v4

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v4, v5, :cond_fe

    const/4 v4, 0x1

    goto :goto_ff

    :cond_fe
    const/4 v4, 0x0

    :goto_ff
    if-nez v4, :cond_10a

    .line 29
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v4, :cond_108

    goto :goto_10a

    :cond_108
    const/4 v4, 0x0

    goto :goto_10b

    :cond_10a
    :goto_10a
    const/4 v4, 0x1

    :goto_10b
    if-eqz v2, :cond_115

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_11f

    if-gtz v10, :cond_11f

    :cond_115
    if-eqz v4, :cond_122

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_11f

    if-gez v10, :cond_122

    .line 31
    :cond_11f
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_122
    const/high16 v13, 0x3f800000  # 1.0f

    if-gez v1, :cond_128

    if-lez v10, :cond_1fa

    .line 32
    :cond_128
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    if-eqz v2, :cond_1fa

    .line 33
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 34
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v14, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v3, v14

    .line 35
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    mul-float v3, v3, v4

    float-to-int v15, v3

    int-to-float v3, v8

    mul-float v3, v3, v13

    if-nez v14, :cond_143

    const/4 v4, 0x1

    goto :goto_144

    :cond_143
    move v4, v14

    :goto_144
    int-to-float v4, v4

    div-float v16, v3, v4

    .line 36
    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v2

    if-nez v2, :cond_159

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_1db

    if-nez p2, :cond_1db

    .line 37
    :cond_159
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v10, v3, :cond_1b6

    .line 38
    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    invoke-interface {v2}, Landroid/s/ۥۨۦ۟;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v2

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v2, v3, :cond_191

    .line 39
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    invoke-interface {v2}, Landroid/s/ۥۨۦ۟;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v3, :cond_1a8

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_1a8

    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLandroid/s/ۥۨۦ۟;)Z

    move-result v2

    if-nez v2, :cond_1a8

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_1a8

    .line 42
    :cond_191
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    invoke-interface {v2}, Landroid/s/ۥۨۦ۟;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v2

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v2, v3, :cond_1a8

    .line 43
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    invoke-interface {v2}, Landroid/s/ۥۨۦ۟;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 44
    :cond_1a8
    :goto_1a8
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    move/from16 v3, p2

    move/from16 v4, v16

    move v5, v8

    move v6, v14

    move v7, v15

    invoke-interface/range {v2 .. v7}, Landroid/s/ۥۨۦ۟;->ۥۣ۟۠(ZFIII)V

    :cond_1b6
    if-eqz p2, :cond_1db

    .line 45
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    invoke-interface {v2}, Landroid/s/ۥۨۦ۟;->ۥ۟۠۟()Z

    move-result v2

    if-eqz v2, :cond_1db

    .line 46
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v2, v2

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 48
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v3, :cond_1d3

    const/4 v6, 0x1

    goto :goto_1d4

    :cond_1d3
    move v6, v3

    :goto_1d4
    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 49
    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    invoke-interface {v4, v5, v2, v3}, Landroid/s/ۥۨۦ۟;->ۥ۟۟ۨ(FII)V

    .line 50
    :cond_1db
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v10, v3, :cond_1fa

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Landroid/s/ۥۨۧ۟;

    if-eqz v3, :cond_1fa

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    instance-of v4, v2, Landroid/s/ۥۨۦ;

    if-eqz v4, :cond_1fa

    .line 51
    move-object v4, v2

    check-cast v4, Landroid/s/ۥۨۦ;

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v5, v16

    move v6, v8

    move v7, v14

    move v8, v15

    invoke-interface/range {v2 .. v8}, Landroid/s/ۥۨۧ۟;->ۥ۟۟ۥ(Landroid/s/ۥۨۦ;ZFIII)V

    :cond_1fa
    if-lez v1, :cond_1fe

    if-gez v10, :cond_2ce

    .line 52
    :cond_1fe
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    if-eqz v2, :cond_2ce

    .line 53
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    .line 54
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v8, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v2, v8

    .line 55
    iget v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    mul-float v2, v2, v3

    float-to-int v12, v2

    int-to-float v2, v7

    mul-float v2, v2, v13

    if-nez v8, :cond_21a

    const/4 v3, 0x1

    goto :goto_21b

    :cond_21a
    move v3, v8

    :goto_21b
    int-to-float v3, v3

    div-float v13, v2, v3

    .line 56
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-nez v1, :cond_230

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_2b0

    if-nez p2, :cond_2b0

    .line 57
    :cond_230
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v10, v2, :cond_28c

    .line 58
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    invoke-interface {v1}, Landroid/s/ۥۨۦ۟;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_268

    .line 59
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    invoke-interface {v1}, Landroid/s/ۥۨۦ۟;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v2, :cond_27f

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_27f

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    iget-object v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLandroid/s/ۥۨۦ۟;)Z

    move-result v1

    if-nez v1, :cond_27f

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_27f

    .line 62
    :cond_268
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    invoke-interface {v1}, Landroid/s/ۥۨۦ۟;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_27f

    .line 63
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    invoke-interface {v1}, Landroid/s/ۥۨۦ۟;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 64
    :cond_27f
    :goto_27f
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    move/from16 v2, p2

    move v3, v13

    move v4, v7

    move v5, v8

    move v6, v12

    invoke-interface/range {v1 .. v6}, Landroid/s/ۥۨۦ۟;->ۥۣ۟۠(ZFIII)V

    :cond_28c
    if-eqz p2, :cond_2b0

    .line 65
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    invoke-interface {v1}, Landroid/s/ۥۨۦ۟;->ۥ۟۠۟()Z

    move-result v1

    if-eqz v1, :cond_2b0

    .line 66
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v1, v1

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 68
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v2, :cond_2a8

    goto :goto_2a9

    :cond_2a8
    move v11, v2

    :goto_2a9
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 69
    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    invoke-interface {v3, v4, v1, v2}, Landroid/s/ۥۨۦ۟;->ۥ۟۟ۨ(FII)V

    .line 70
    :cond_2b0
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v10, v2, :cond_2ce

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Landroid/s/ۥۨۧ۟;

    if-eqz v2, :cond_2ce

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    instance-of v3, v1, Landroid/s/ۥۨۥۨ;

    if-eqz v3, :cond_2ce

    .line 71
    move-object v3, v1

    check-cast v3, Landroid/s/ۥۨۥۨ;

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    move v4, v13

    move v5, v7

    move v6, v8

    move v7, v12

    invoke-interface/range {v1 .. v7}, Landroid/s/ۥۨۧ۟;->ۥ۟۟ۧ(Landroid/s/ۥۨۥۨ;ZFIII)V

    :cond_2ce
    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥۨۦۡ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۨۦ۟;Z)Landroid/s/ۥۨۦ۠;
    .registers 4
    .param p1  # Landroid/s/ۥۨۦ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    goto :goto_1d

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥۨۦ۟;I)Landroid/s/ۥۨۦ۠;
    .registers 5
    .param p1  # Landroid/s/ۥۨۦ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    if-eqz p2, :cond_f

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Landroid/s/ۥۨۦ۟;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    goto :goto_2c

    .line 5
    :cond_1e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Landroid/s/ۥۨۦ۟;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    :cond_2c
    :goto_2c
    return-object p0
.end method
