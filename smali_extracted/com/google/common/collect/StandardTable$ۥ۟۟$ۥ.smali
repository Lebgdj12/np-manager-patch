# classes.dex

.class public Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;
.super Lcom/google/common/collect/Sets$ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$ۥ۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ۥ<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$ۥ۟۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$ۥ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardTable$ۥ۟۟;Lcom/google/common/collect/StandardTable$ۥ;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;-><init>(Lcom/google/common/collect/StandardTable$ۥ۟۟;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    invoke-static {}, Lcom/google/common/base/Predicates;->ۥ۟()Landroid/s/ۥۢۧۨ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥ۟۟۟(Landroid/s/ۥۢۧۨ;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1b

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۠:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    iget-object v2, v2, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۟ۨ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/StandardTable;->ۥ۟۟۠(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    iget-object v1, v0, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۠:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۟ۨ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ۟;-><init>(Lcom/google/common/collect/StandardTable$ۥ۟۟;Lcom/google/common/collect/StandardTable$ۥ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1b

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۠:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    iget-object v2, v2, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۟ۨ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/StandardTable;->ۥ۟۟ۡ(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ۥ۟۟۠(Ljava/util/Collection;)Landroid/s/ۥۢۧۨ;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ۥ۟۟ۢ(Landroid/s/ۥۢۧۨ;)Landroid/s/ۥۢۧۨ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥ۟۟۟(Landroid/s/ۥۢۧۨ;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۠:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 2
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/StandardTable$ۥ۟۟;

    iget-object v3, v3, Lcom/google/common/collect/StandardTable$ۥ۟۟;->ۥۡ۟ۨ:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_28
    return v1
.end method
