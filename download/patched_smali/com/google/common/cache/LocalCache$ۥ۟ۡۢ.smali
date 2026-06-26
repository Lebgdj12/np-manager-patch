# classes.dex

.class public final Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟ۡۢ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Landroid/s/ۥۣ۟۟<",
        "TK;TV;>;>;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ;-><init>(Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    .line 2
    :goto_6
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    if-eq v0, v1, :cond_13

    .line 3
    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡ(Landroid/s/ۥۣ۟۟;)V

    move-object v0, v1

    goto :goto_6

    .line 5
    :cond_13
    invoke-interface {v1, v1}, Landroid/s/ۥۣ۟۟;->setNextInWriteQueue(Landroid/s/ۥۣ۟۟;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    invoke-interface {v0, v0}, Landroid/s/ۥۣ۟۟;->setPreviousInWriteQueue(Landroid/s/ۥۣ۟۟;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/s/ۥۣ۟۟;

    .line 2
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ۟;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥ۟()Landroid/s/ۥۣ۟۟;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ۟;-><init>(Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;Landroid/s/ۥۣ۟۟;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥۣ۟۟;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥ(Landroid/s/ۥۣ۟۟;)Z

    move-result p1

    return p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥ۟()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥ۟۟()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Landroid/s/ۥۣ۟۟;

    .line 2
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getPreviousInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->ۥ۟۟۟(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)V

    .line 5
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡ(Landroid/s/ۥۣ۟۟;)V

    .line 6
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v1, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_7
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    if-eq v0, v2, :cond_12

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    goto :goto_7

    :cond_12
    return v1
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

.method public ۥ(Landroid/s/ۥۣ۟۟;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getPreviousInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->ۥ۟۟۟(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getPreviousInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->ۥ۟۟۟(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟۟(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟()Landroid/s/ۥۣ۟۟;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/ۥۣ۟۟;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getNextInWriteQueue()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method
