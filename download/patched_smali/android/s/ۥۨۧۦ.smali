# classes2.dex

.class public Landroid/s/ۥۨۧۦ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/view/View;Landroid/s/ۥۨۦ۠;Landroid/s/ۥۨۦۨ;)V
    .registers 4

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {p1}, Landroid/s/ۥۨۦ۠;->ۥ۟۟ۢ()Landroid/s/ۥۨۦۡ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/s/ۥۨۦۡ;->setEnableNestedScroll(Z)Landroid/s/ۥۨۦۡ;

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p2}, Landroid/s/ۥۨۧۦ;->ۥ۟(Landroid/view/ViewGroup;Landroid/s/ۥۨۦۨ;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_11
    return-void
.end method

.method public static ۥ۟(Landroid/view/ViewGroup;Landroid/s/ۥۨۦۨ;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1d

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_1a

    .line 4
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Landroid/s/ۥۨۧۦ$ۥ;

    invoke-direct {v2, p1}, Landroid/s/ۥۨۧۦ$ۥ;-><init>(Landroid/s/ۥۨۦۨ;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$ۥ۟۟۟;)V

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1d
    return-void
.end method
