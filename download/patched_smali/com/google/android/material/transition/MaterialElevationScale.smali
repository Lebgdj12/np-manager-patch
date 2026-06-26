# classes.dex

.class public final Lcom/google/android/material/transition/MaterialElevationScale;
.super Landroid/s/ۥۢۦ۠;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۢۦ۠<",
        "Landroid/s/ۥۢۦۡ;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE:F = 0.85f


# instance fields
.field private final growing:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/material/transition/MaterialElevationScale;->createPrimaryAnimatorProvider(Z)Landroid/s/ۥۢۦۡ;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/MaterialElevationScale;->createSecondaryAnimatorProvider()Landroid/s/ۥۢۦۤ;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/s/ۥۢۦ۠;-><init>(Landroid/s/ۥۢۦۤ;Landroid/s/ۥۢۦۤ;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialElevationScale;->growing:Z

    return-void
.end method

.method private static createPrimaryAnimatorProvider(Z)Landroid/s/ۥۢۦۡ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۢۦۡ;

    invoke-direct {v0, p0}, Landroid/s/ۥۢۦۡ;-><init>(Z)V

    const p0, 0x3f59999a  # 0.85f

    .line 2
    invoke-virtual {v0, p0}, Landroid/s/ۥۢۦۡ;->ۥ۟۟۠(F)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/s/ۥۢۦۡ;->ۥ۟۟۟(F)V

    return-object v0
.end method

.method private static createSecondaryAnimatorProvider()Landroid/s/ۥۢۦۤ;
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۢۥۥ;

    invoke-direct {v0}, Landroid/s/ۥۢۥۥ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(Landroid/s/ۥۢۦۤ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۢۦۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۢۦ۠;->addAdditionalAnimatorProvider(Landroid/s/ۥۢۦۤ;)V

    return-void
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢۦ۠;->clearAdditionalAnimatorProvider()V

    return-void
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()Landroid/s/ۥۢۦۤ;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/s/ۥۢۦ۠;->getSecondaryAnimatorProvider()Landroid/s/ۥۢۦۤ;

    move-result-object v0

    return-object v0
.end method

.method public isGrowing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialElevationScale;->growing:Z

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/ۥۢۦ۠;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/ۥۢۦ۠;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(Landroid/s/ۥۢۦۤ;)Z
    .registers 2
    .param p1  # Landroid/s/ۥۢۦۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۢۦ۠;->removeAdditionalAnimatorProvider(Landroid/s/ۥۢۦۤ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(Landroid/s/ۥۢۦۤ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۢۦۤ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۢۦ۠;->setSecondaryAnimatorProvider(Landroid/s/ۥۢۦۤ;)V

    return-void
.end method
