# classes2.dex

.class public abstract Landroid/s/ۥۢۦ۠;
.super Landroidx/transition/Visibility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Landroid/s/ۥۢۦۤ;",
        ">",
        "Landroidx/transition/Visibility;"
    }
.end annotation


# instance fields
.field private final additionalAnimatorProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۢۦۤ;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryAnimatorProvider:Landroid/s/ۥۢۦۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private secondaryAnimatorProvider:Landroid/s/ۥۢۦۤ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۦۤ;Landroid/s/ۥۢۦۤ;)V
    .registers 4
    .param p2  # Landroid/s/ۥۢۦۤ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Landroid/s/ۥۢۦۤ;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۢۦ۠;->additionalAnimatorProviders:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۢۦ۠;->primaryAnimatorProvider:Landroid/s/ۥۢۦۤ;

    .line 4
    iput-object p2, p0, Landroid/s/ۥۢۦ۠;->secondaryAnimatorProvider:Landroid/s/ۥۢۦۤ;

    .line 5
    sget-object p1, Landroid/s/ۥۡۥ۟;->ۥ۟:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-void
.end method

.method private static addAnimatorIfNeeded(Ljava/util/List;Landroid/s/ۥۢۦۤ;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .registers 5
    .param p1  # Landroid/s/ۥۢۦۤ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/s/ۥۢۦۤ;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p4, :cond_a

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/s/ۥۢۦۤ;->ۥ۟(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_e

    .line 2
    :cond_a
    invoke-interface {p1, p2, p3}, Landroid/s/ۥۢۦۤ;->ۥ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_e
    if-eqz p1, :cond_13

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method private createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroid/s/ۥۢۦ۠;->primaryAnimatorProvider:Landroid/s/ۥۢۦۤ;

    invoke-static {v1, v2, p1, p2, p3}, Landroid/s/ۥۢۦ۠;->addAnimatorIfNeeded(Ljava/util/List;Landroid/s/ۥۢۦۤ;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Landroid/s/ۥۢۦ۠;->secondaryAnimatorProvider:Landroid/s/ۥۢۦۤ;

    invoke-static {v1, v2, p1, p2, p3}, Landroid/s/ۥۢۦ۠;->addAnimatorIfNeeded(Ljava/util/List;Landroid/s/ۥۢۦۤ;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 5
    iget-object v2, p0, Landroid/s/ۥۢۦ۠;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۢۦۤ;

    .line 6
    invoke-static {v1, v3, p1, p2, p3}, Landroid/s/ۥۢۦ۠;->addAnimatorIfNeeded(Ljava/util/List;Landroid/s/ۥۢۦۤ;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_1a

    .line 7
    :cond_2a
    invoke-static {v0, v1}, Landroid/s/ۥۡۥ۠;->ۥ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public addAdditionalAnimatorProvider(Landroid/s/ۥۢۦۤ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۢۦۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۦ۠;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAdditionalAnimatorProvider()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۦ۠;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getPrimaryAnimatorProvider()Landroid/s/ۥۢۦۤ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۦ۠;->primaryAnimatorProvider:Landroid/s/ۥۢۦۤ;

    return-object v0
.end method

.method public getSecondaryAnimatorProvider()Landroid/s/ۥۢۦۤ;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۦ۠;->secondaryAnimatorProvider:Landroid/s/ۥۢۦۤ;

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/ۥۢۦ۠;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/ۥۢۦ۠;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public removeAdditionalAnimatorProvider(Landroid/s/ۥۢۦۤ;)Z
    .registers 3
    .param p1  # Landroid/s/ۥۢۦۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۦ۠;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setSecondaryAnimatorProvider(Landroid/s/ۥۢۦۤ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۢۦۤ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۦ۠;->secondaryAnimatorProvider:Landroid/s/ۥۢۦۤ;

    return-void
.end method
