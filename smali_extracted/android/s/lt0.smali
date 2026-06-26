# classes2.dex

.class public abstract Landroid/s/lt0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImmutableItem:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ۥ(Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation
.end method

.method public abstract ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)TImmutableItem;"
        }
    .end annotation
.end method

.method public ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 6
    .param p1  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/s/lt0;->ۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v0, 0x1

    :cond_22
    move v2, v0

    :cond_23
    if-nez v2, :cond_28

    .line 5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    return-object p1

    .line 6
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/s/lt0$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/lt0$ۥ;-><init>(Landroid/s/lt0;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .registers 6
    .param p1  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lcom/google/common/collect/ImmutableSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/s/lt0;->ۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v0, 0x1

    :cond_22
    move v2, v0

    :cond_23
    if-nez v2, :cond_28

    .line 5
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    return-object p1

    .line 6
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/s/lt0$ۥ۟;

    invoke-direct {v0, p0, p1}, Landroid/s/lt0$ۥ۟;-><init>(Landroid/s/lt0;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 7
    .param p1  # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TImmutableItem;>;",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->of()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    .line 2
    instance-of v1, p2, Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    move-object v1, p2

    check-cast v1, Lcom/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroid/s/lt0;->ۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v0, 0x1

    :cond_2f
    move v2, v0

    :cond_30
    if-nez v2, :cond_35

    .line 6
    check-cast p2, Lcom/google/common/collect/ImmutableSortedSet;

    return-object p2

    .line 7
    :cond_35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/s/lt0$ۥ۟۟;

    invoke-direct {v0, p0, p2}, Landroid/s/lt0$ۥ۟۟;-><init>(Landroid/s/lt0;Ljava/util/Iterator;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method
