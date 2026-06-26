# classes.dex

.class public abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super Landroid/s/ۥۣ۟ۧ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۡ;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۤ;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟۟;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۢ;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۥ;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟۠;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥۣ۟۟;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۨ;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۠۟;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۠;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣ۟ۧ<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient ۥۡ۠۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient ۥۡ۠۠:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣ۟ۧ;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ۥۣ۟۟(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۤ(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠ۦ(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۥ(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    return v0
.end method

.method public static synthetic ۥ۟۟ۦ(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    return v0
.end method

.method public static synthetic ۥ۟۟ۧ(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    return v0
.end method

.method public static synthetic ۥ۟۟ۨ(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    return v0
.end method

.method public static synthetic ۥ۟۠(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠ۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ۟۠ۦ(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_f

    .line 3
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_a

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entries()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۟ۧ;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟ۡ۟(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 4
    iget p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    .line 5
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 8
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    return v1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠ۤ()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠۠()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟ۡ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠ۥ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠۠()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 9
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 11
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    goto :goto_26

    .line 12
    :cond_3d
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟ۡ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۟ۧ;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public ۥ۟()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/ۥۣۣۧ;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Landroid/s/ۥۣ۟ۧ$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۣ۟ۧ$ۥ۟;-><init>(Landroid/s/ۥۣ۟ۧ;)V

    return-object v0

    .line 3
    :cond_a
    new-instance v0, Landroid/s/ۥۣ۟ۧ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣ۟ۧ$ۥ;-><init>(Landroid/s/ۥۣ۟ۧ;)V

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟۠;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟۠;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۣۢۧ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$ۥ۟۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$ۥ۟۟;-><init>(Landroid/s/ۥۣۢۦ;)V

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣ۟ۧ$ۥ۟۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۣ۟ۧ$ۥ۟۟;-><init>(Landroid/s/ۥۣ۟ۧ;)V

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public ۥ۟۠۟()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    return-object v0
.end method

.method public abstract ۥ۟۠۠()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠۠()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠ۢ()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۡ;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۡ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    .line 3
    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    .line 4
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۤ;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۤ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    .line 5
    :cond_1e
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final ۥۣ۟۠()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۢ;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۢ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    .line 3
    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    .line 4
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۥ;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۥ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    .line 5
    :cond_1e
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟۠;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟۠;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public ۥ۟۠ۤ()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠۠()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟ۡ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۠ۥ(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public final ۥ۟۠ۧ(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->ۥ۟۠ۧ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_16

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 4
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    :cond_16
    return-void
.end method

.method public final ۥ۟۠ۨ(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۟:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 5
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۡ۠۠:I

    goto :goto_d

    :cond_2c
    return-void
.end method

.method public ۥ۟ۡ(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡ۟(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;)V

    return-object v0
.end method

.method public final ۥ۟ۡ۠(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3  # Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.ۥ۟۟ۦ;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥۣ۟۟;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥۣ۟۟;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;)V

    goto :goto_f

    .line 3
    :cond_a
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;)V

    :goto_f
    return-object v0
.end method
