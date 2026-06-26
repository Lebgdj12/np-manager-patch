# classes.dex

.class public abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public volatile count:I

.field public final map:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final maxSegmentSize:I

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 4
    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠۠(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۧ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-void
.end method

.method public static ۥ۟۟ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_7
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_18

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6
    :cond_18
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠()V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 9
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2c

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_31

    :catchall_2c
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw v0

    :cond_31
    :goto_31
    return-void
.end method

.method public ۥ(Ljava/lang/ref/ReferenceQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method

.method public ۥ۟(Ljava/lang/Object;I)Z
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۥ(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_1a

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۡ()V

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۡ()V

    return v1

    :catchall_1a
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۡ()V

    .line 5
    throw p1
.end method

.method public ۥ۟۟(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡۢ()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;->ۥ(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۢ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_14
    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥۣ۟۟(Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_14
    return-void
.end method

.method public ۥ۟۟ۡ()V
    .registers 12
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    if-lt v1, v2, :cond_b

    return-void

    .line 3
    :cond_b
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    shl-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠۠(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v1, :cond_72

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    if-eqz v6, :cond_6f

    .line 8
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_3d

    .line 10
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_6f

    :cond_3d
    move-object v9, v6

    :goto_3e
    if-eqz v7, :cond_4e

    .line 11
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_49

    move-object v9, v7

    move v8, v10

    .line 12
    :cond_49
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v7

    goto :goto_3e

    .line 13
    :cond_4e
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_51
    if-eq v6, v9, :cond_6f

    .line 14
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v7

    and-int/2addr v7, v4

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    .line 16
    invoke-virtual {p0, v6, v8}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v8

    if-eqz v8, :cond_68

    .line 17
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_6a

    :cond_68
    add-int/lit8 v2, v2, -0x1

    .line 18
    :goto_6a
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v6

    goto :goto_51

    :cond_6f
    :goto_6f
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 19
    :cond_72
    iput-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    return-void
.end method

.method public ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۥ(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_18

    if-nez p1, :cond_b

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۡ()V

    return-object p1

    .line 3
    :cond_b
    :try_start_b
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡۤ()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_18

    .line 5
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۡ()V

    return-object p1

    :catchall_18
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۡ()V

    .line 6
    throw p1
.end method

.method public ۥۣ۟۟(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_2b

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۤ(I)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_2b

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_11

    goto :goto_26

    .line 4
    :cond_11
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡۤ()V

    goto :goto_26

    .line 6
    :cond_1b
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-object v0

    .line 7
    :cond_26
    :goto_26
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v0

    goto :goto_8

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۤ(I)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    return-object p1
.end method

.method public ۥ۟۟ۥ(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥۣ۟۟(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡۤ()V

    return-object v1

    .line 3
    :cond_b
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡۤ()V

    return-object v1

    :cond_15
    return-object p1
.end method

.method public ۥ۟۟ۧ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 2
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    if-ne v0, v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 4
    :cond_12
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public ۥ۟۠()V
    .registers 1

    return-void
.end method

.method public ۥ۟۠۟()V
    .registers 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    return-void
.end method

.method public ۥ۟۠۠(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public ۥ۟۠ۡ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡ۠()V

    :cond_d
    return-void
.end method

.method public ۥ۟۠ۢ()V
    .registers 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡۡ()V

    return-void
.end method

.method public ۥۣ۟۠(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۢ()V

    .line 3
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    if-le v0, v1, :cond_15

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۡ()V

    .line 6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_15
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-object v4, v3

    :goto_25
    const/4 v5, 0x0

    if-eqz v4, :cond_6d

    .line 10
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_68

    if-eqz v6, :cond_68

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 12
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 13
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_55

    .line 14
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 15
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥۣ۟ۡ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Ljava/lang/Object;)V

    .line 16
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 17
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_8b

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_55
    if-eqz p4, :cond_5b

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 19
    :cond_5b
    :try_start_5b
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 20
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥۣ۟ۡ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_8b

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 22
    :cond_68
    :try_start_68
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v4

    goto :goto_25

    .line 23
    :cond_6d
    iget p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 24
    iget-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object p4, p4, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡۢ()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;->ۥ۟۟۟(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥۣ۟ۡ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_87
    .catchall {:try_start_68 .. :try_end_87} :catchall_8b

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_8b
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
.end method

.method public ۥ۟۠ۤ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;I)Z
    .registers 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-object v3, v1

    :goto_13
    if-eqz v3, :cond_31

    if-ne v3, p1, :cond_2c

    .line 5
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    .line 7
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 9
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_36

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 11
    :cond_2c
    :try_start_2c
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_36

    goto :goto_13

    :cond_31
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_36
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method

.method public ۥ۟۠ۥ(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;)Z
    .registers 12
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-object v4, v3

    :goto_13
    const/4 v5, 0x0

    if-eqz v4, :cond_53

    .line 5
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_4e

    if-eqz v6, :cond_4e

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 7
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 8
    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۥ;

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۥ;->getValueReference()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۦ;

    move-result-object p1

    if-ne p1, p3, :cond_4a

    .line 9
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    .line 11
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr p2, v2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 13
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_57

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_4a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 15
    :cond_4e
    :try_start_4e
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_57

    goto :goto_13

    .line 16
    :cond_53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_57
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method public ۥ۟۠ۦ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۢ()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-object v3, v2

    :goto_16
    const/4 v4, 0x0

    if-eqz v3, :cond_5c

    .line 6
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_57

    if-eqz v5, :cond_57

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 8
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 9
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_36

    goto :goto_3c

    .line 10
    :cond_36
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Z

    move-result p2

    if-eqz p2, :cond_53

    .line 11
    :goto_3c
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p2

    .line 13
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_60

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 17
    :cond_57
    :try_start_57
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_60

    goto :goto_16

    .line 18
    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_60
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1
.end method

.method public ۥ۟۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۢ()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-object v4, v3

    :goto_16
    const/4 v5, 0x0

    if-eqz v4, :cond_65

    .line 6
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_60

    if-eqz v6, :cond_60

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 8
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 9
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۨ()Lcom/google/common/base/Equivalence;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    const/4 v5, 0x1

    goto :goto_47

    .line 11
    :cond_41
    invoke-static {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 12
    :goto_47
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 13
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    .line 14
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr p2, v2

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 16
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_69

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 18
    :cond_60
    :try_start_60
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v4
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_69

    goto :goto_16

    .line 19
    :cond_65
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_69
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw p1
.end method

.method public ۥ۟۠ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v1

    :goto_6
    if-eq p1, p2, :cond_17

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v1, v2

    goto :goto_12

    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_12
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    goto :goto_6

    .line 5
    :cond_17
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    return-object v1
.end method

.method public ۥ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۢ()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-object v3, v2

    :goto_16
    const/4 v4, 0x0

    if-eqz v3, :cond_64

    .line 6
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_5f

    if-eqz v5, :cond_5f

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 8
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 9
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_52

    .line 10
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 11
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    .line 13
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 p2, p2, -0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_68

    .line 16
    :cond_4e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 17
    :cond_52
    :try_start_52
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 18
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥۣ۟ۡ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_68

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 20
    :cond_5f
    :try_start_5f
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_68

    goto :goto_16

    .line 21
    :cond_64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_68
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1
.end method

.method public ۥ۟ۡ۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۢ()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-object v4, v3

    :goto_16
    const/4 v5, 0x0

    if-eqz v4, :cond_71

    .line 6
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_6c

    if-eqz v6, :cond_6c

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 8
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 9
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_50

    .line 10
    invoke-static {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۟ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 11
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 12
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۨ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object p1

    .line 13
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr p2, v2

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_75

    .line 16
    :cond_4c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 17
    :cond_50
    :try_start_50
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟ۨ()Lcom/google/common/base/Equivalence;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    .line 18
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 19
    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥۣ۟ۡ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_50 .. :try_end_64} :catchall_75

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_68
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 21
    :cond_6c
    :try_start_6c
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v4
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_75

    goto :goto_16

    .line 22
    :cond_71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_75
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw p1
.end method

.method public ۥ۟ۡ۠()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡۡ()V

    return-void
.end method

.method public ۥ۟ۡۡ()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠۟()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_13

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_18

    :catchall_13
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v0

    :cond_18
    :goto_18
    return-void
.end method

.method public abstract ۥ۟ۡۢ()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public ۥۣ۟ۡ(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟ۡۢ()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۤ;->ۥ۟۟(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ۟ۡۤ()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠۟()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0

    :cond_12
    :goto_12
    return-void
.end method
