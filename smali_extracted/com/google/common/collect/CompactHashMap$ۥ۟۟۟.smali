# classes.dex

.class public Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟ۤ(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_36

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v2, v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟ۥ(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۨ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۨ()Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    .line 6
    :cond_21
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟ۦ(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟ۧ(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟ۨ(Lcom/google/common/collect/CompactHashMap;)[I

    move-result-object v6

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟۟(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    .line 13
    invoke-static/range {v2 .. v8}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_50

    return v1

    .line 14
    :cond_50
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۧ(II)V

    .line 15
    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟۠(Lcom/google/common/collect/CompactHashMap;)I

    .line 16
    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۡ()V

    const/4 p1, 0x1

    return p1

    :cond_61
    return v1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟۟;->ۥۡ۟ۥ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
