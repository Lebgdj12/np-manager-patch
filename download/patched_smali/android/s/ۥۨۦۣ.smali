# classes2.dex

.class public Landroid/s/ۥۨۦۣ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨۥۧ;
.implements Landroid/s/ۥۨۦۨ;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public ۥۡ۟ۥ:Landroid/view/View;

.field public ۥۡ۟ۦ:Landroid/view/View;

.field public ۥۡ۟ۧ:Landroid/view/View;

.field public ۥۡ۟ۨ:Landroid/view/View;

.field public ۥۡ۠:Landroid/view/View;

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:Z

.field public ۥۡ۠ۡ:Z

.field public ۥۡ۠ۢ:Landroid/s/ۥۨۦۤ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠۟:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠۠:Z

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۡ:Z

    .line 5
    new-instance v0, Landroid/s/ۥۨۦۤ;

    invoke-direct {v0}, Landroid/s/ۥۨۦۤ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۤ;

    .line 6
    iput-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۧ:Landroid/view/View;

    iput-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۦ:Landroid/view/View;

    iput-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :try_start_a
    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۧ:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1a

    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    iget v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠۟:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroid/s/ۥۨۧۨ;->ۥ۟۟ۡ(Landroid/widget/AbsListView;I)V

    goto :goto_22

    :cond_1a
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠۟:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_22

    .line 5
    :catchall_22
    :goto_22
    iput p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠۟:I

    return-void
.end method

.method public ۥ(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۧ:Landroid/view/View;

    iget-object v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    if-eq p1, v1, :cond_2c

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/s/ۥۨۦۣ;->ۥ۟۟ۧ(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۧ:Landroid/view/View;

    .line 5
    :cond_2c
    iget-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۧ:Landroid/view/View;

    iget-object v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    if-ne p1, v1, :cond_38

    .line 6
    iget-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۤ;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/s/ۥۨۦۤ;->ۥ:Landroid/graphics/PointF;

    goto :goto_3c

    .line 7
    :cond_38
    iget-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۤ;

    iput-object v0, p1, Landroid/s/ۥۨۦۤ;->ۥ:Landroid/graphics/PointF;

    :goto_3c
    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۨۦۢ;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/ۥۨۦۤ;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Landroid/s/ۥۨۦۤ;

    iput-object p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۤ;

    goto :goto_d

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۤ;

    iput-object p1, v0, Landroid/s/ۥۨۦۤ;->ۥ۟:Landroid/s/ۥۨۦۢ;

    :goto_d
    return-void
.end method

.method public ۥ۟۟(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۤ;

    iput-boolean p1, v0, Landroid/s/ۥۨۦۤ;->ۥ۟۟:Z

    return-void
.end method

.method public ۥ۟۟۟(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۧ:Landroid/view/View;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    if-gez p1, :cond_e

    .line 2
    invoke-static {v0}, Landroid/s/ۥۨۧۧ;->ۥ۟۟(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_e
    if-lez p1, :cond_1b

    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۧ:Landroid/view/View;

    invoke-static {v0}, Landroid/s/ۥۨۧۧ;->ۥ۟۟۟(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    :cond_18
    iput p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠۟:I

    return-object p0

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟۠()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۧ:Landroid/view/View;

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۨۦ۠;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۨۦۣ;->ۥ۟۟ۦ(Landroid/view/View;Landroid/s/ۥۨۦ۠;)V

    if-nez p2, :cond_9

    if-eqz p3, :cond_a2

    .line 2
    :cond_9
    iput-object p2, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۨ:Landroid/view/View;

    .line 3
    iput-object p3, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {p1}, Landroid/s/ۥۨۦ۠;->ۥ۟۟ۢ()Landroid/s/ۥۨۦۡ;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/ۥۨۦۡ;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    invoke-interface {p1}, Landroid/s/ۥۨۦ۠;->ۥ۟۟ۢ()Landroid/s/ۥۨۦۡ;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۨۦۡ;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    const/4 p1, 0x1

    if-eqz p2, :cond_6c

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 14
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-static {p2}, Landroid/s/ۥۨۧۨ;->ۥ۟۟۠(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    new-instance v4, Landroidx/legacy/widget/Space;

    iget-object v5, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6c
    if-eqz p3, :cond_a2

    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-static {p3}, Landroid/s/ۥۨۧۨ;->ۥ۟۟۠(Landroid/view/View;)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    new-instance v3, Landroidx/legacy/widget/Space;

    iget-object v4, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x50

    .line 26
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a2
    return-void
.end method

.method public ۥ۟۟ۢ()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠۠:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۤ;

    iget-object v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۦۤ;->ۥ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public ۥۣ۟۟(III)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_21

    .line 1
    iget-object v4, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۦ:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_21

    if-lez p1, :cond_16

    int-to-float v4, p1

    .line 2
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    goto :goto_22

    .line 3
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_21

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_21
    const/4 p2, 0x0

    :goto_22
    if-eq p3, v1, :cond_3e

    .line 5
    iget-object v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۦ:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3e

    if-gez p1, :cond_33

    int-to-float p2, p1

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3f

    .line 7
    :cond_33
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3e

    .line 8
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3e
    move v0, p2

    :goto_3f
    if-nez v0, :cond_48

    .line 9
    iget-object p2, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۦ:Landroid/view/View;

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4d

    .line 10
    :cond_48
    iget-object p2, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۦ:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :goto_4d
    iget-object p2, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۨ:Landroid/view/View;

    if-eqz p2, :cond_59

    .line 12
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    :cond_59
    iget-object p2, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠:Landroid/view/View;

    if-eqz p2, :cond_65

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_65
    return-void
.end method

.method public ۥ۟۟ۤ()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۡ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۤ;

    iget-object v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۦۤ;->ۥ۟(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public ۥ۟۟ۥ(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠۠:Z

    .line 2
    iput-boolean p2, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۠ۡ:Z

    return-void
.end method

.method public ۥ۟۟ۦ(Landroid/view/View;Landroid/s/ۥۨۦ۠;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_11

    .line 2
    instance-of v2, v1, Landroidx/core/view/NestedScrollingParent;

    if-eqz v2, :cond_1c

    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    if-nez v2, :cond_1c

    :cond_11
    if-nez v1, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    .line 3
    :goto_16
    invoke-virtual {p0, p1, v2}, Landroid/s/ۥۨۦۣ;->ۥ۟۟ۨ(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    if-ne p1, v1, :cond_21

    :cond_1c
    if-eqz v1, :cond_20

    .line 4
    iput-object v1, p0, Landroid/s/ۥۨۦۣ;->ۥۡ۟ۧ:Landroid/view/View;

    :cond_20
    return-void

    :cond_21
    if-nez v0, :cond_26

    .line 5
    invoke-static {p1, p2, p0}, Landroid/s/ۥۨۧۦ;->ۥ(Landroid/view/View;Landroid/s/ۥۨۦ۠;Landroid/s/ۥۨۦۨ;)V

    :cond_26
    move-object v1, p1

    goto :goto_7
.end method

.method public ۥ۟۟ۧ(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_45

    if-eqz p2, :cond_45

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :goto_11
    if-lez v0, :cond_45

    add-int/lit8 v2, v0, -0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v3, v4, v1}, Landroid/s/ۥۨۧۧ;->ۥ۟۟۠(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 7
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_2d

    invoke-static {v2}, Landroid/s/ۥۨۧۨ;->ۥ۟۟(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_41

    .line 8
    :cond_2d
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 9
    invoke-virtual {p0, v2, p2, p3}, Landroid/s/ۥۨۦۣ;->ۥ۟۟ۧ(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 10
    iget p1, v1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget p3, v1, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    :cond_41
    return-object v2

    :cond_42
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_45
    return-object p3
.end method

.method public ۥ۟۟ۨ(Landroid/view/View;Z)Landroid/view/View;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    if-nez v1, :cond_3d

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    if-nez p2, :cond_1e

    if-eq v2, p1, :cond_26

    .line 4
    :cond_1e
    invoke-static {v2}, Landroid/s/ۥۨۧۨ;->ۥ۟۟(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v1, v2

    goto :goto_a

    .line 5
    :cond_26
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 7
    :goto_2d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_3d
    if-nez v1, :cond_40

    goto :goto_41

    :cond_40
    move-object p1, v1

    :goto_41
    return-object p1
.end method
