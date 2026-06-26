# classes.dex

.class public Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۨۥۨ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    instance-of v1, v0, Landroid/s/ۥۨۥۨ;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/s/ۥۨۥۨ;

    invoke-interface {v0, p1}, Landroid/s/ۥۨۥۨ;->ۥ۟۟(Z)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
