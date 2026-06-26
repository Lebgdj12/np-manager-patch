# classes.dex

.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ$ۥ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ۟۟۠(Z)Landroid/s/ۥۨۦ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$ۥ۟۟ۨ;->ۥ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Landroid/s/ۥۨۦ۠;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Landroid/s/ۥۨۦ۠;->ۥ(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Landroid/s/ۥۨۦ۠;

    return-void
.end method
