# classes2.dex

.class public final Landroid/s/ۥۢ۟ۡ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۢ۟ۡ$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۢ۟ۡ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Landroid/s/ۥۢ۟ۡ$ۥ۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟۟:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۢ۟ۡ;->ۥ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟:Landroid/s/ۥۢ۟ۡ$ۥ۟;

    .line 4
    iput-object v0, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Landroid/s/ۥۢ۟ۡ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۢ۟ۡ$ۥ;-><init>(Landroid/s/ۥۢ۟ۡ;)V

    iput-object v0, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟۟:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public ۥ([ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۢ۟ۡ$ۥ۟;

    invoke-direct {v0, p1, p2}, Landroid/s/ۥۢ۟ۡ$ۥ۟;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟۟:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢ۟ۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟:Landroid/animation/ValueAnimator;

    :cond_a
    return-void
.end method

.method public ۥ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟:Landroid/animation/ValueAnimator;

    :cond_a
    return-void
.end method

.method public ۥ۟۟۟([I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    .line 2
    iget-object v2, p0, Landroid/s/ۥۢ۟ۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۢ۟ۡ$ۥ۟;

    .line 3
    iget-object v3, v2, Landroid/s/ۥۢ۟ۡ$ۥ۟;->ۥ:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    .line 4
    :goto_1e
    iget-object p1, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟:Landroid/s/ۥۢ۟ۡ$ۥ۟;

    if-ne v2, p1, :cond_23

    return-void

    :cond_23
    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۢ۟ۡ;->ۥ۟()V

    .line 6
    :cond_28
    iput-object v2, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟:Landroid/s/ۥۢ۟ۡ$ۥ۟;

    if-eqz v2, :cond_2f

    .line 7
    invoke-virtual {p0, v2}, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟۠(Landroid/s/ۥۢ۟ۡ$ۥ۟;)V

    :cond_2f
    return-void
.end method

.method public final ۥ۟۟۠(Landroid/s/ۥۢ۟ۡ$ۥ۟;)V
    .registers 2
    .param p1  # Landroid/s/ۥۢ۟ۡ$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroid/s/ۥۢ۟ۡ$ۥ۟;->ۥ۟:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Landroid/s/ۥۢ۟ۡ;->ۥ۟۟:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
