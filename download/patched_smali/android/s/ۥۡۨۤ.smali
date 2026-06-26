# classes2.dex

.class public abstract Landroid/s/ۥۡۨۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۡۨۨ;


# instance fields
.field public final ۥ:Landroid/content/Context;

.field public final ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Landroid/s/ۥۣۡۨ;

.field public ۥ۟۟۠:Landroid/s/ۥۡۥۦ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۡ:Landroid/s/ۥۡۥۦ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/s/ۥۣۡۨ;)V
    .registers 4
    .param p1  # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۡۨۤ;->ۥ:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟۟:Landroid/s/ۥۣۡۨ;

    return-void
.end method

.method public static synthetic ۥ۟۟ۨ(Landroid/s/ۥۡۨۤ;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟۟:Landroid/s/ۥۣۡۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۡۨ;->ۥ۟۟(Landroid/animation/Animator;)V

    return-void
.end method

.method public ۥ۟()Landroid/s/ۥۡۥۦ;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟ۡ:Landroid/s/ۥۡۥۦ;

    return-object v0
.end method

.method public final ۥ۟۟۟(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1  # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟۟:Landroid/s/ۥۣۡۨ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۨ;->ۥ۟()V

    return-void
.end method

.method public final ۥ۟۟ۢ(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1  # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟۟:Landroid/s/ۥۣۡۨ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۨ;->ۥ۟()V

    return-void
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۥۡۥۦ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۡۥۦ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟ۡ:Landroid/s/ۥۡۥۦ;

    return-void
.end method

.method public ۥ۟۟ۥ()Landroid/animation/AnimatorSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۨۤ;->ۥ۟۠۟()Landroid/s/ۥۡۥۦ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۡۨۤ;->ۥ۟۠(Landroid/s/ۥۡۥۦ;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۦ()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ۥ۟۠(Landroid/s/ۥۡۥۦ;)Landroid/animation/AnimatorSet;
    .registers 8
    .param p1  # Landroid/s/ۥۡۥۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3
    iget-object v2, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v1, "scale"

    .line 4
    invoke-virtual {p1, v1}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 5
    iget-object v2, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v1, "width"

    .line 7
    invoke-virtual {p1, v1}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 8
    iget-object v2, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v1, "height"

    .line 9
    invoke-virtual {p1, v1}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 10
    iget-object v2, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-string v1, "paddingStart"

    .line 11
    invoke-virtual {p1, v1}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 12
    iget-object v2, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_START:Landroid/util/Property;

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f
    const-string v1, "paddingEnd"

    .line 15
    invoke-virtual {p1, v1}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 16
    iget-object v2, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_END:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    const-string v1, "labelOpacity"

    .line 17
    invoke-virtual {p1, v1}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 18
    iget-object v2, p0, Landroid/s/ۥۡۨۤ;->ۥ۟:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Landroid/s/ۥۡۨۤ$ۥ;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Landroid/s/ۥۡۨۤ$ۥ;-><init>(Landroid/s/ۥۡۨۤ;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Landroid/s/ۥۡۥۦ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9c
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-static {p1, v0}, Landroid/s/ۥۡۥ۠;->ۥ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final ۥ۟۠۟()Landroid/s/ۥۡۥۦ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟ۡ:Landroid/s/ۥۡۥۦ;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟۠:Landroid/s/ۥۡۥۦ;

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ:Landroid/content/Context;

    invoke-interface {p0}, Landroid/s/ۥۡۨۨ;->ۥ۟۟ۡ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/s/ۥۡۥۦ;->ۥ۟۟۟(Landroid/content/Context;I)Landroid/s/ۥۡۥۦ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟۠:Landroid/s/ۥۡۥۦ;

    .line 4
    :cond_15
    iget-object v0, p0, Landroid/s/ۥۡۨۤ;->ۥ۟۟۠:Landroid/s/ۥۡۥۦ;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡۥۦ;

    return-object v0
.end method
