# classes.dex

.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$ۥ۟۟۠;,
        Lcom/google/common/collect/Multisets$ۥ۟۟۟;,
        Lcom/google/common/collect/Multisets$ۥ۟۟;,
        Lcom/google/common/collect/Multisets$ۥ۟;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation


# direct methods
.method public static ۥ(Landroid/s/ۥۣۢۧ;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۨ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥ۟۟۠(Landroid/s/ۥۣۢۧ;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ۟(Landroid/s/ۥۣۢۧ;Landroid/s/ۥۣۢۧ;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;",
            "Landroid/s/ۥۣۢۧ<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->ۥ(Landroid/s/ۥۣۢۧ;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_13
    invoke-interface {p1}, Landroid/s/ۥۣۢۧ;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۧ$ۥ;

    .line 5
    invoke-interface {v0}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/s/ۥۣۢۧ;->add(Ljava/lang/Object;I)I

    goto :goto_1b

    :cond_33
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ۟۟(Landroid/s/ۥۣۢۧ;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Landroid/s/ۥۣۢۧ;

    if-eqz v0, :cond_13

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->ۥ۟۟۟(Ljava/lang/Iterable;)Landroid/s/ۥۣۢۧ;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->ۥ۟(Landroid/s/ۥۣۢۧ;Landroid/s/ۥۣۢۧ;)Z

    move-result p0

    return p0

    .line 5
    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->ۥ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/Iterable;)Landroid/s/ۥۣۢۧ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Landroid/s/ۥۣۢۧ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Landroid/s/ۥۣۢۧ;

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$ۥ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/ۥۣۢۧ;Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۢۧ<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/ۥۣۢۧ;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    .line 2
    check-cast p1, Landroid/s/ۥۣۢۧ;

    .line 3
    invoke-interface {p0}, Landroid/s/ۥۣۢۧ;->size()I

    move-result v1

    invoke-interface {p1}, Landroid/s/ۥۣۢۧ;->size()I

    move-result v3

    if-ne v1, v3, :cond_4c

    invoke-interface {p0}, Landroid/s/ۥۣۢۧ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Landroid/s/ۥۣۢۧ;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_28

    goto :goto_4c

    .line 4
    :cond_28
    invoke-interface {p1}, Landroid/s/ۥۣۢۧ;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۢۧ$ۥ;

    .line 5
    invoke-interface {v1}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/s/ۥۣۢۧ;->count(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_30

    return v2

    :cond_4b
    return v0

    :cond_4c
    :goto_4c
    return v2
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;I)Landroid/s/ۥۣۢۧ$ۥ;
    .registers 3
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ۥۣ۟۟(Ljava/lang/Iterable;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/ۥۣۢۧ;

    if-eqz v0, :cond_f

    .line 2
    check-cast p0, Landroid/s/ۥۣۢۧ;

    invoke-interface {p0}, Landroid/s/ۥۣۢۧ;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_f
    const/16 p0, 0xb

    return p0
.end method

.method public static ۥ۟۟ۤ(Landroid/s/ۥۣۢۧ;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$ۥ۟۟۠;

    invoke-interface {p0}, Landroid/s/ۥۣۢۧ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$ۥ۟۟۠;-><init>(Landroid/s/ۥۣۢۧ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static ۥ۟۟ۥ(Landroid/s/ۥۣۢۧ;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۢۧ<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/ۥۣۢۧ;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Landroid/s/ۥۣۢۧ;

    invoke-interface {p1}, Landroid/s/ۥۣۢۧ;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_a
    invoke-interface {p0}, Landroid/s/ۥۣۢۧ;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۦ(Landroid/s/ۥۣۢۧ;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۢۧ<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Landroid/s/ۥۣۢۧ;

    if-eqz v0, :cond_d

    .line 3
    check-cast p1, Landroid/s/ۥۣۢۧ;

    invoke-interface {p1}, Landroid/s/ۥۣۢۧ;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_d
    invoke-interface {p0}, Landroid/s/ۥۣۢۧ;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۧ(Landroid/s/ۥۣۢۧ;Ljava/lang/Object;I)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    .line 2
    invoke-interface {p0, p1}, Landroid/s/ۥۣۢۧ;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_10

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/s/ۥۣۢۧ;->add(Ljava/lang/Object;I)I

    goto :goto_16

    :cond_10
    if-gez p2, :cond_16

    neg-int p2, p2

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/s/ۥۣۢۧ;->remove(Ljava/lang/Object;I)I

    :cond_16
    :goto_16
    return v0
.end method

.method public static ۥ۟۟ۨ(Landroid/s/ۥۣۢۧ;Ljava/lang/Object;II)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 1
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 2
    invoke-static {p3, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    .line 3
    invoke-interface {p0, p1}, Landroid/s/ۥۣۢۧ;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_15

    .line 4
    invoke-interface {p0, p1, p3}, Landroid/s/ۥۣۢۧ;->setCount(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ۟۠(Landroid/s/ۥۣۢۧ;)Landroid/s/ۥۣۢۧ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۧ<",
            "+TE;>;)",
            "Landroid/s/ۥۣۢۧ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_9

    goto :goto_15

    .line 2
    :cond_9
    new-instance v0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۣۢۧ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Landroid/s/ۥۣۢۧ;)V

    return-object v0

    :cond_15
    :goto_15
    return-object p0
.end method

.method public static ۥ۟۠۟(Landroid/s/ۥۣۤ۟;)Landroid/s/ۥۣۤ۟;
    .registers 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;)",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۣۤ۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Landroid/s/ۥۣۤ۟;)V

    return-object v0
.end method
