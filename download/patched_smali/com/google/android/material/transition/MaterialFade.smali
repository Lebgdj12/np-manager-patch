# classes.dex

.class public final Lcom/google/android/material/transition/MaterialFade;
.super Landroid/s/ۥۢۦ۠;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۢۦ۠<",
        "Landroid/s/ۥۢۥۥ;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_END_THRESHOLD_ENTER:F = 0.3f

.field private static final DEFAULT_START_SCALE:F = 0.8f


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/transition/MaterialFade;->createPrimaryAnimatorProvider()Landroid/s/ۥۢۥۥ;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/MaterialFade;->createSecondaryAnimatorProvider()Landroid/s/ۥۢۦۤ;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/s/ۥۢۦ۠;-><init>(Landroid/s/ۥۢۦۤ;Landroid/s/ۥۢۦۤ;)V

    return-void
.end method

.method private static createPrimaryAnimatorProvider()Landroid/s/ۥۢۥۥ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۢۥۥ;

    invoke-direct {v0}, Landroid/s/ۥۢۥۥ;-><init>()V

    const v1, 0x3e99999a  # 0.3f

    .line 2
    invoke-virtual {v0, v1}, Landroid/s/ۥۢۥۥ;->ۥ۟۟۟(F)V

    return-object v0
.end method

.method private static createSecondaryAnimatorProvider()Landroid/s/ۥۢۦۤ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۢۦۡ;

    invoke-direct {v0}, Landroid/s/ۥۢۦۡ;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/s/ۥۢۦۡ;->ۥ۟۟ۡ(Z)V

    const v1, 0x3f4ccccd  # 0.8f

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/ۥۢۦۡ;->ۥ۟۟۟(F)V

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
