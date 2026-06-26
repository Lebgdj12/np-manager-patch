# classes.dex

.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۨۦ۟;


# instance fields
.field public ۥۡ۟ۥ:Landroid/view/View;

.field public ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field public ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/s/ۥۨۦ۟;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;Landroid/s/ۥۨۦ۟;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/s/ۥۨۦ۟;)V
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۨۦ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۥ:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    .line 2
    instance-of v0, p1, Landroid/s/ۥۨۦ۟;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 3
    invoke-interface {p0}, Landroid/s/ۥۨۦ۟;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Landroid/s/ۥۨۦ۟;

    invoke-interface {p1}, Landroid/s/ۥۨۦ۟;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return v1

    :cond_1b
    return v2

    :cond_1c
    return v1
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_10

    if-eq v0, p0, :cond_10

    .line 3
    invoke-interface {v0}, Landroid/s/ۥۨۦ۟;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۥ:Landroid/view/View;

    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v1, :cond_26

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->ۥ۟:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v1, :cond_26

    return-object v1

    :cond_26
    if-eqz v0, :cond_34

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_2f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    .line 9
    :cond_2f
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    .line 10
    :cond_34
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۥ:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, p0

    :cond_5
    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .registers 3
    .param p1  # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_9

    if-eq v0, p0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Landroid/s/ۥۨۦ۟;->setPrimaryColors([I)V

    :cond_9
    return-void
.end method

.method public ۥ(Landroid/s/ۥۨۦۡ;II)V
    .registers 5
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_9

    if-eq v0, p0, :cond_9

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۥۨۦ۟;->ۥ(Landroid/s/ۥۨۦۡ;II)V

    :cond_9
    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۨۦۡ;Z)I
    .registers 4
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_b

    if-eq v0, p0, :cond_b

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/s/ۥۨۦ۟;->ۥ۟۟۠(Landroid/s/ۥۨۦۡ;Z)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۨۦ۠;II)V
    .registers 5
    .param p1  # Landroid/s/ۥۨۦ۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_a

    if-eq v0, p0, :cond_a

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۥۨۦ۟;->ۥۣ۟۟(Landroid/s/ۥۨۦ۠;II)V

    goto :goto_1d

    .line 3
    :cond_a
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۥ:Landroid/view/View;

    if-eqz p2, :cond_1d

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1d

    .line 6
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->ۥ:I

    invoke-interface {p1, p0, p2}, Landroid/s/ۥۨۦ۠;->ۥ۟۟ۤ(Landroid/s/ۥۨۦ۟;I)Landroid/s/ۥۨۦ۠;

    :cond_1d
    :goto_1d
    return-void
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥۨۦۡ;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 6
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_3c

    if-eq v0, p0, :cond_3c

    .line 2
    instance-of v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    if-eqz v1, :cond_1f

    instance-of v1, v0, Landroid/s/ۥۨۦ;

    if-eqz v1, :cond_1f

    .line 3
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p2

    .line 5
    :cond_16
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_37

    .line 6
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p3

    goto :goto_37

    .line 7
    :cond_1f
    instance-of v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz v1, :cond_37

    instance-of v0, v0, Landroid/s/ۥۨۥۨ;

    if-eqz v0, :cond_37

    .line 8
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_2f

    .line 9
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p2

    .line 10
    :cond_2f
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_37

    .line 11
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p3

    .line 12
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۥۨۧۢ;->ۥ۟۟ۦ(Landroid/s/ۥۨۦۡ;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_3c
    return-void
.end method

.method public ۥ۟۟ۨ(FII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_9

    if-eq v0, p0, :cond_9

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۥۨۦ۟;->ۥ۟۟ۨ(FII)V

    :cond_9
    return-void
.end method

.method public ۥ۟۠۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_e

    if-eq v0, p0, :cond_e

    invoke-interface {v0}, Landroid/s/ۥۨۦ۟;->ۥ۟۠۟()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public ۥ۟۠۠(Landroid/s/ۥۨۦۡ;II)V
    .registers 5
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_9

    if-eq v0, p0, :cond_9

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۥۨۦ۟;->ۥ۟۠۠(Landroid/s/ۥۨۦۡ;II)V

    :cond_9
    return-void
.end method

.method public ۥۣ۟۠(ZFIII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۧ:Landroid/s/ۥۨۦ۟;

    if-eqz v0, :cond_e

    if-eq v0, p0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/s/ۥۨۦ۟;->ۥۣ۟۠(ZFIII)V

    :cond_e
    return-void
.end method
