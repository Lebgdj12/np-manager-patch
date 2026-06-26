# classes.dex

.class public Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۦ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.ۥ۟۟ۦ;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;)V
    .registers 5
    .param p1  # Lcom/google/common/collect/AbstractMapBasedMultimap;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3  # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.ۥ۟۟ۦ;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۧ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;

    if-nez p4, :cond_f

    const/4 p1, 0x0

    goto :goto_13

    .line 5
    :cond_f
    invoke-virtual {p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟()Ljava/util/Collection;

    move-result-object p1

    :goto_13
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۨ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۟ۥ(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ()V

    :cond_1b
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۟ۧ(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    if-nez v0, :cond_25

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ()V

    :cond_25
    return p1
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۟ۨ(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟ۡ()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ$ۥ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;)V

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۟ۦ(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟ۡ()V

    :cond_13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۟ۧ(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟ۡ()V

    :cond_23
    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۟ۧ(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟ۡ()V

    :cond_1e
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۧ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ()V

    goto :goto_15

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۣ۟۟(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۥ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    return-void
.end method

.method public ۥ۟()Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.ۥ۟۟ۦ;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۧ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۧ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟۠()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۧ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۨ:Ljava/util/Collection;

    if-ne v0, v1, :cond_12

    goto :goto_32

    .line 4
    :cond_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۣ۟۟(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_32

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    :cond_32
    :goto_32
    return-void
.end method

.method public ۥ۟۟ۡ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۧ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ۟۟ۡ()V

    goto :goto_1b

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۦ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۠:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥۣ۟۟(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_1b
    return-void
.end method
