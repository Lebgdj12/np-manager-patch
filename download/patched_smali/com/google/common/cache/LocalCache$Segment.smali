# classes.dex

.class public Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final accessQueue:Ljava/util/Queue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public volatile count:I

.field public final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final map:Lcom/google/common/cache/LocalCache;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final maxSegmentWeight:J

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final statsCounter:Landroid/s/ۥۢۨۥ;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public threshold:I

.field public totalWeight:J
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final writeQueue:Ljava/util/Queue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLandroid/s/ۥۢۨۥ;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Landroid/s/ۥۢۨۥ;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 4
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 5
    invoke-static {p5}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/ۥۢۨۥ;

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۢ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۧ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢۢ()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2a

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_2b

    :cond_2a
    move-object p2, p3

    :goto_2b
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->ۥۣ۟ۢ()Z

    move-result p2

    if-eqz p2, :cond_38

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_38
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢۡ()Z

    move-result p2

    if-eqz p2, :cond_46

    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_4a

    .line 11
    :cond_46
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۢ()Ljava/util/Queue;

    move-result-object p2

    :goto_4a
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 12
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢۥ()Z

    move-result p2

    if-eqz p2, :cond_58

    .line 13
    new-instance p2, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;

    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;-><init>()V

    goto :goto_5c

    .line 14
    :cond_58
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۢ()Ljava/util/Queue;

    move-result-object p2

    :goto_5c
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 15
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢۡ()Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 16
    new-instance p1, Lcom/google/common/cache/LocalCache$ۥ۟۟۠;

    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$ۥ۟۟۠;-><init>()V

    goto :goto_6e

    .line 17
    :cond_6a
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۢ()Ljava/util/Queue;

    move-result-object p1

    :goto_6e
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_94

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۥ(J)V

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5d

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۣ۟۟;

    :goto_22
    if-eqz v3, :cond_5a

    .line 8
    invoke-interface {v3}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isActive()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 9
    invoke-interface {v3}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-interface {v3}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_42

    if-nez v8, :cond_3f

    goto :goto_42

    .line 11
    :cond_3f
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_44

    :cond_42
    :goto_42
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    :goto_44
    move-object v10, v4

    .line 12
    invoke-interface {v3}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v7

    invoke-interface {v3}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v9

    move-object v5, p0

    .line 13
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 14
    :cond_55
    invoke-interface {v3}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v3

    goto :goto_22

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_5d
    const/4 v2, 0x0

    .line 15
    :goto_5e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6b

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    .line 17
    :cond_6b
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟()V

    .line 18
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 22
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_85
    .catchall {:try_start_7 .. :try_end_85} :catchall_8c

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    goto :goto_94

    :catchall_8c
    move-exception v0

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 27
    throw v0

    :cond_94
    :goto_94
    return-void
.end method

.method public ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟۠(J)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return-void
.end method

.method public ۥ۟()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method public ۥ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢۢ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟()V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥۣ۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟۟()V

    :cond_16
    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/Object;I)Z
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۤ(Ljava/lang/Object;IJ)Landroid/s/ۥۣ۟۟;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_2a

    if-nez p1, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return v1

    .line 5
    :cond_17
    :try_start_17
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_2a

    if-eqz p1, :cond_22

    const/4 v1, 0x1

    .line 6
    :cond_22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return v1

    :cond_26
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return v1

    :catchall_2a
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    .line 7
    throw p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;
    .registers 7
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    .line 4
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isActive()Z

    move-result v3

    if-eqz v3, :cond_19

    return-object v1

    .line 5
    :cond_19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡۡۢ:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->ۥ۟۟(Lcom/google/common/cache/LocalCache$Segment;Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟۟(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;)Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/s/ۥۣ۟۟;->setValueReference(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V

    return-object p1
.end method

.method public ۥ۟۟ۢ()V
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2
    check-cast v1, Landroid/s/ۥۣ۟۟;

    .line 3
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡ۠(Landroid/s/ۥۣ۟۟;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_16
    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣ۟۟;

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_18
    return-void
.end method

.method public ۥ۟۟ۤ()V
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢۢ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۢ()V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥۣ۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۥ()V

    :cond_16
    return-void
.end method

.method public ۥ۟۟ۥ()V
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2
    check-cast v1, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    .line 3
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۡ(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_16
    return-void
.end method

.method public ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 2
    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->ۥ۟()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 3
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    invoke-interface {p2}, Landroid/s/ۥۢۨۥ;->ۥ۟۟()V

    .line 4
    :cond_11
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->ۥۡۡ۟:Ljava/util/Queue;

    sget-object p4, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۧ:Ljava/util/Queue;

    if-eq p2, p4, :cond_24

    .line 5
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->ۥۡۡ۟:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_24
    return-void
.end method

.method public ۥ۟۟ۧ(Landroid/s/ۥۣ۟۟;)V
    .registers 7
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۟()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟۟()V

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2e

    .line 4
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۥ(Landroid/s/ۥۣ۟۟;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_2e

    .line 5
    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2e
    :goto_2e
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4d

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۦ()Landroid/s/ۥۣ۟۟;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۥ(Landroid/s/ۥۣ۟۟;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_2e

    .line 9
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4d
    return-void
.end method

.method public ۥ۟۟ۨ()V
    .registers 12
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    if-lt v1, v2, :cond_b

    return-void

    .line 3
    :cond_b
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    shl-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۢ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v1, :cond_75

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۣ۟۟;

    if-eqz v6, :cond_72

    .line 8
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_3d

    .line 10
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_72

    :cond_3d
    move-object v9, v6

    :goto_3e
    if-eqz v7, :cond_4e

    .line 11
    invoke-interface {v7}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_49

    move-object v9, v7

    move v8, v10

    .line 12
    :cond_49
    invoke-interface {v7}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v7

    goto :goto_3e

    .line 13
    :cond_4e
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_51
    if-eq v6, v9, :cond_72

    .line 14
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v7

    and-int/2addr v7, v4

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۣ۟۟;

    .line 16
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۡ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object v8

    if-eqz v8, :cond_68

    .line 17
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_6d

    .line 18
    :cond_68
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۤ(Landroid/s/ۥۣ۟۟;)V

    add-int/lit8 v2, v2, -0x1

    .line 19
    :goto_6d
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v6

    goto :goto_51

    :cond_72
    :goto_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 20
    :cond_75
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return-void
.end method

.method public ۥ۟۠(J)V
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟۟()V

    .line 2
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣ۟۟;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۠(Landroid/s/ۥۣ۟۟;J)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3
    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۥ(Landroid/s/ۥۣ۟۟;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_3

    .line 4
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣ۟۟;

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۠(Landroid/s/ۥۣ۟۟;J)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 6
    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۥ(Landroid/s/ۥۣ۟۟;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_28

    .line 7
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4d
    return-void
.end method

.method public ۥ۟۠۟(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v7

    .line 3
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۤ(Ljava/lang/Object;IJ)Landroid/s/ۥۣ۟۟;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_3d

    if-nez v3, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return-object v1

    .line 5
    :cond_17
    :try_start_17
    invoke-interface {v3}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 6
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢ۟(Landroid/s/ۥۣ۟۟;J)V

    .line 7
    invoke-interface {v3}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v9, p1, Lcom/google/common/cache/LocalCache;->ۥۡۡۤ:Lcom/google/common/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۢ(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_3d

    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return-object p1

    .line 9
    :cond_36
    :try_start_36
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۥ()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3d

    .line 10
    :cond_39
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return-object v1

    :catchall_3d
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    .line 11
    throw p1
.end method

.method public ۥ۟۠۠(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_6
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_45

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۢ(Ljava/lang/Object;I)Landroid/s/ۥۣ۟۟;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۥ(Landroid/s/ۥۣ۟۟;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 7
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢ۟(Landroid/s/ۥۣ۟۟;J)V

    .line 8
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/s/ۥۢۨۥ;->ۥ(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۢ(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_2f} :catch_4f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_4d

    .line 10
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return-object p1

    .line 11
    :cond_33
    :try_start_33
    invoke-interface {v2}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 13
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۧ(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)Ljava/lang/Object;

    move-result-object p1
    :try_end_41
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_41} :catch_4f
    .catchall {:try_start_33 .. :try_end_41} :catchall_4d

    .line 14
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return-object p1

    .line 15
    :cond_45
    :try_start_45
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡ۠(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_49} :catch_4f
    .catchall {:try_start_45 .. :try_end_49} :catchall_4d

    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return-object p1

    :catchall_4d
    move-exception p1

    goto :goto_6b

    :catch_4f
    move-exception p1

    .line 17
    :try_start_50
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 18
    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_63

    .line 19
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_62

    .line 20
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_62
    throw p1

    .line 22
    :cond_63
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_6b
    .catchall {:try_start_50 .. :try_end_6b} :catchall_4d

    .line 23
    :goto_6b
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    .line 24
    throw p1
.end method

.method public ۥ۟۠ۡ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Landroid/s/ۥۤ۟ۤ;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ<",
            "TK;TV;>;",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Landroid/s/ۥۤ۠ۡ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_3b

    if-eqz p4, :cond_15

    .line 2
    :try_start_6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۡ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۢۨۥ;->ۥ۟۟۠(J)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۤ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Ljava/lang/Object;)Z

    return-object p4

    :catchall_13
    move-exception v0

    goto :goto_3d

    .line 4
    :cond_15
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_13

    :catchall_3b
    move-exception v0

    const/4 p4, 0x0

    :goto_3d
    if-nez p4, :cond_4b

    .line 5
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۡ()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Landroid/s/ۥۢۨۥ;->ۥ۟۟۟(J)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۧ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;)Z

    .line 7
    :cond_4b
    throw v0
.end method

.method public ۥ۟۠ۢ(Ljava/lang/Object;I)Landroid/s/ۥۣ۟۟;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟۠(I)Landroid/s/ۥۣ۟۟;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_27

    .line 2
    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_d

    goto :goto_22

    .line 3
    :cond_d
    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۥ()V

    goto :goto_22

    .line 5
    :cond_17
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    return-object v0

    .line 6
    :cond_22
    :goto_22
    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    goto :goto_4

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥۣ۟۠(I)Landroid/s/ۥۣ۟۟;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣ۟۟;

    return-object p1
.end method

.method public ۥ۟۠ۤ(Ljava/lang/Object;IJ)Landroid/s/ۥۣ۟۟;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۢ(Ljava/lang/Object;I)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return-object p2

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۠(Landroid/s/ۥۣ۟۟;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۦ(J)V

    return-object p2

    :cond_14
    return-object p1
.end method

.method public ۥ۟۠ۥ(Landroid/s/ۥۣ۟۟;J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۥ()V

    return-object v1

    .line 3
    :cond_b
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۥ()V

    return-object v1

    .line 5
    :cond_19
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۠(Landroid/s/ۥۣ۟۟;J)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۦ(J)V

    return-object v1

    :cond_25
    return-object v0
.end method

.method public ۥ۟۠ۦ()Landroid/s/ۥۣ۟۟;
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣ۟۟;

    .line 2
    invoke-interface {v1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v2

    if-lez v2, :cond_6

    return-object v1

    .line 3
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ۥ۟۠ۧ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1f

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 4
    :cond_1f
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public ۥ۟۠ۨ(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۥ(J)V

    .line 4
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۣ۟۟;

    move-object v5, v4

    :goto_1e
    if-eqz v5, :cond_72

    .line 7
    invoke-interface {v5}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_6d

    if-eqz v6, :cond_6d

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    .line 9
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 10
    invoke-interface {v5}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isLoading()Z

    move-result p2

    if-nez p2, :cond_65

    if-eqz p3, :cond_50

    .line 12
    invoke-interface {v5}, Landroid/s/ۥۣ۟۟;->getWriteTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide p2, p2, Lcom/google/common/cache/LocalCache;->ۥۡۡ:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_50

    goto :goto_65

    .line 13
    :cond_50
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 14
    new-instance p2, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

    invoke-direct {p2, p1}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;-><init>(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V

    .line 15
    invoke-interface {v5, p2}, Landroid/s/ۥۣ۟۟;->setValueReference(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_8e

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object p2

    :cond_65
    :goto_65
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object p1

    .line 20
    :cond_6d
    :try_start_6d
    invoke-interface {v5}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v5

    goto :goto_1e

    .line 21
    :cond_72
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 22
    new-instance p3, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

    invoke-direct {p3}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;-><init>()V

    .line 23
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۡ(Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    .line 24
    invoke-interface {p1, p3}, Landroid/s/ۥۣ۟۟;->setValueReference(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V

    .line 25
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_6d .. :try_end_87} :catchall_8e

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object p3

    :catchall_8e
    move-exception p1

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 30
    throw p1
.end method

.method public ۥ۟ۡ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Lcom/google/common/cache/CacheLoader;)Landroid/s/ۥۤ۟ۤ;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۤ(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p4

    .line 2
    new-instance v6, Lcom/google/common/cache/LocalCache$Segment$ۥ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment$ۥ;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Landroid/s/ۥۤ۟ۤ;)V

    .line 3
    invoke-static {}, Landroid/s/ۥۤ۟ۨ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-interface {p4, v6, p1}, Landroid/s/ۥۤ۟ۤ;->ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method public ۥ۟ۡ۟(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۤ(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p4

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۡ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Landroid/s/ۥۤ۟ۤ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡ۠(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_9
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v1}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v1

    .line 3
    invoke-virtual {v7, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۥ(J)V

    .line 4
    iget v3, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    .line 5
    iget-object v11, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v9

    and-int v12, v8, v3

    .line 7
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/s/ۥۣ۟۟;

    move-object v14, v13

    :goto_2a
    const/4 v15, 0x0

    if-eqz v14, :cond_9f

    .line 8
    invoke-interface {v14}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v14}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v4

    if-ne v4, v8, :cond_9a

    if-eqz v3, :cond_9a

    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    .line 10
    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 11
    invoke-interface {v14}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v16

    .line 12
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_a1

    .line 13
    :cond_51
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_66

    .line 14
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    goto :goto_7c

    .line 16
    :cond_66
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v5, v14, v1, v2}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۠(Landroid/s/ۥۣ۟۟;J)Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 17
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 19
    :goto_7c
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 21
    iput v10, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    move-object/from16 v2, v16

    goto :goto_a0

    .line 22
    :cond_8b
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢ(Landroid/s/ۥۣ۟۟;J)V

    .line 23
    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    invoke-interface {v0, v9}, Landroid/s/ۥۢۨۥ;->ۥ(I)V
    :try_end_93
    .catchall {:try_start_9 .. :try_end_93} :catchall_dd

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object v4

    .line 26
    :cond_9a
    :try_start_9a
    invoke-interface {v14}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v14

    goto :goto_2a

    :cond_9f
    move-object v2, v15

    :goto_a0
    const/4 v1, 0x1

    :goto_a1
    if-eqz v1, :cond_b8

    .line 27
    new-instance v15, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

    invoke-direct {v15}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;-><init>()V

    if-nez v14, :cond_b5

    .line 28
    invoke-virtual {v7, v0, v8, v13}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۡ(Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object v14

    .line 29
    invoke-interface {v14, v15}, Landroid/s/ۥۣ۟۟;->setValueReference(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V

    .line 30
    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_b8

    .line 31
    :cond_b5
    invoke-interface {v14, v15}, Landroid/s/ۥۣ۟۟;->setValueReference(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V
    :try_end_b8
    .catchall {:try_start_9a .. :try_end_b8} :catchall_dd

    .line 32
    :cond_b8
    :goto_b8
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    if-eqz v1, :cond_d8

    .line 34
    :try_start_c0
    monitor-enter v14
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_d1

    move-object/from16 v1, p3

    .line 35
    :try_start_c3
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡ۟(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v14
    :try_end_c8
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_ce

    .line 36
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    invoke-interface {v1, v9}, Landroid/s/ۥۢۨۥ;->ۥ۟(I)V

    return-object v0

    :catchall_ce
    move-exception v0

    .line 37
    :try_start_cf
    monitor-exit v14
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    :try_start_d0
    throw v0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    :catchall_d1
    move-exception v0

    .line 38
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    invoke-interface {v1, v9}, Landroid/s/ۥۢۨۥ;->ۥ۟(I)V

    .line 39
    throw v0

    .line 40
    :cond_d8
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۧ(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_dd
    move-exception v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 43
    throw v0
.end method

.method public ۥ۟ۡۡ(Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;
    .registers 5
    .param p3  # Landroid/s/ۥۣ۟۟;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۢ:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->ۥ۟۟ۨ(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡۢ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public ۥۣ۟ۡ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ()V

    :cond_d
    return-void
.end method

.method public ۥ۟ۡۤ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return-void
.end method

.method public ۥ۟ۡۥ(J)V
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟۠(J)V

    return-void
.end method

.method public ۥ۟ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v3, p2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_7
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v1}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v8

    .line 3
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۥ(J)V

    .line 4
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v1, v2, :cond_1d

    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۨ()V

    .line 7
    :cond_1d
    iget-object v10, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v3, v1

    .line 9
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣ۟۟;

    move-object v12, v1

    :goto_2e
    const/4 v13, 0x0

    if-eqz v12, :cond_c3

    .line 10
    invoke-interface {v12}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v12}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v4

    if-ne v4, v3, :cond_bd

    if-eqz v2, :cond_bd

    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    .line 12
    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 13
    invoke-interface {v12}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_90

    .line 15
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 16
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isActive()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 17
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣۣ۟(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 20
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    goto :goto_84

    :cond_77
    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣۣ۟(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 22
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 23
    :goto_84
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 24
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۧ(Landroid/s/ۥۣ۟۟;)V
    :try_end_89
    .catchall {:try_start_7 .. :try_end_89} :catchall_e3

    .line 25
    :goto_89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object v13

    :cond_90
    if-eqz p4, :cond_9c

    .line 27
    :try_start_92
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢ(Landroid/s/ۥۣ۟۟;J)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_e3

    .line 28
    :goto_95
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object v10

    .line 30
    :cond_9c
    :try_start_9c
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 31
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣۣ۟(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 34
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۧ(Landroid/s/ۥۣ۟۟;)V

    goto :goto_95

    .line 35
    :cond_bd
    invoke-interface {v12}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v12

    goto/16 :goto_2e

    .line 36
    :cond_c3
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 37
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۡ(Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣۣ۟(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 39
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 40
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 42
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۧ(Landroid/s/ۥۣ۟۟;)V
    :try_end_e2
    .catchall {:try_start_9c .. :try_end_e2} :catchall_e3

    goto :goto_89

    :catchall_e3
    move-exception v0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 45
    throw v0
.end method

.method public ۥ۟ۡۧ(Landroid/s/ۥۣ۟۟;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/s/ۥۣ۟۟;

    move-object v6, v5

    :goto_14
    if-eqz v6, :cond_49

    if-ne v6, p1, :cond_44

    .line 5
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 6
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 7
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v9

    .line 8
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v10

    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v4, p0

    move v8, p2

    .line 9
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۨ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;Lcom/google/common/cache/RemovalCause;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_51

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return v2

    .line 15
    :cond_44
    :try_start_44
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v6
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_51

    goto :goto_14

    :cond_49
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return p1

    :catchall_51
    move-exception p1

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 20
    throw p1
.end method

.method public ۥ۟ۡۨ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥۣ۟۠;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/s/ۥۣ۟۟;

    move-object v6, v5

    :goto_14
    const/4 v3, 0x0

    if-eqz v6, :cond_6c

    .line 5
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_67

    if-eqz v7, :cond_67

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    .line 7
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 8
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    if-ne p1, p3, :cond_5a

    .line 9
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 10
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    .line 11
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۨ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;Lcom/google/common/cache/RemovalCause;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_79

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_59

    .line 17
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    :cond_59
    return v2

    .line 18
    :cond_5a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_66

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    :cond_66
    return v3

    .line 21
    :cond_67
    :try_start_67
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v6
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_79

    goto :goto_14

    .line 22
    :cond_6c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_78

    .line 24
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    :cond_78
    return v3

    :catchall_79
    move-exception p1

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_86

    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 28
    :cond_86
    throw p1
.end method

.method public ۥ۟ۢ(Landroid/s/ۥۣ۟۟;J)V
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۢ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/s/ۥۣ۟۟;->setAccessTime(J)V

    .line 3
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟ۢ۟(Landroid/s/ۥۣ۟۟;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۢ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/s/ۥۣ۟۟;->setAccessTime(J)V

    .line 3
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟ۢ۠(Landroid/s/ۥۣ۟۟;IJ)V
    .registers 9
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟۟()V

    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 3
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۢ()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 4
    invoke-interface {p1, p3, p4}, Landroid/s/ۥۣ۟۟;->setAccessTime(J)V

    .line 5
    :cond_14
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۤ()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 6
    invoke-interface {p1, p3, p4}, Landroid/s/ۥۣ۟۟;->setWriteTime(J)V

    .line 7
    :cond_1f
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟ۢۡ(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۨ(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_8

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Lcom/google/common/cache/CacheLoader;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 4
    :try_start_12
    invoke-static {p1}, Landroid/s/ۥۤ۠ۡ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    return-object p1

    :catchall_17
    :cond_17
    return-object v0
.end method

.method public ۥ۟ۢۢ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۥ(J)V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/s/ۥۣ۟۟;

    move-object v5, v4

    :goto_1f
    const/4 v2, 0x0

    if-eqz v5, :cond_6c

    .line 7
    invoke-interface {v5}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_73

    if-eqz v6, :cond_73

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    .line 9
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 10
    invoke-interface {v5}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v9

    .line 11
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 12
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_44
    move-object v10, v2

    goto :goto_4f

    .line 13
    :cond_46
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isActive()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 14
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_44

    .line 15
    :goto_4f
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    .line 16
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۨ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;Lcom/google/common/cache/RemovalCause;)Landroid/s/ۥۣ۟۟;

    move-result-object p2

    .line 17
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_78

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object p1

    .line 22
    :cond_6c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object v2

    .line 24
    :cond_73
    :try_start_73
    invoke-interface {v5}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v5
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_78

    goto :goto_1f

    :catchall_78
    move-exception p1

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 27
    throw p1
.end method

.method public ۥۣ۟ۢ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۥ(J)V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/s/ۥۣ۟۟;

    move-object v6, v5

    :goto_1f
    const/4 v3, 0x0

    if-eqz v6, :cond_78

    .line 7
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_7f

    if-eqz v7, :cond_7f

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    .line 9
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 10
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v10

    .line 11
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v9

    .line 12
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۢ:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 13
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_57

    :cond_4d
    if-nez v9, :cond_78

    .line 14
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isActive()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 15
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 16
    :goto_57
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    .line 17
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۨ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;Lcom/google/common/cache/RemovalCause;)Landroid/s/ۥۣ۟۟;

    move-result-object p2

    .line 18
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p3, v2

    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 20
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 21
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_84

    if-ne p1, p2, :cond_70

    goto :goto_71

    :cond_70
    const/4 v2, 0x0

    .line 22
    :goto_71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return v2

    .line 24
    :cond_78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return v3

    .line 26
    :cond_7f
    :try_start_7f
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v6
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_84

    goto :goto_1f

    :catchall_84
    move-exception p1

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 29
    throw p1
.end method

.method public ۥ۟ۢۤ(Landroid/s/ۥۣ۟۟;)V
    .registers 8
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v2

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟ۢۥ(Landroid/s/ۥۣ۟۟;ILcom/google/common/cache/RemovalCause;)Z
    .registers 16
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/s/ۥۣ۟۟;

    move-object v6, v5

    :goto_11
    if-eqz v6, :cond_3f

    if-ne v6, p1, :cond_3a

    .line 4
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 5
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v9

    .line 7
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    .line 8
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۨ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;Lcom/google/common/cache/RemovalCause;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    .line 9
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 11
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return v2

    .line 12
    :cond_3a
    invoke-interface {v6}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v6

    goto :goto_11

    :cond_3f
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟ۢۦ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2
    invoke-interface {p2}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v1

    :goto_6
    if-eq p1, p2, :cond_1a

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۡ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v1, v2

    goto :goto_15

    .line 4
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۤ(Landroid/s/ۥۣ۟۟;)V

    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_15
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object p1

    goto :goto_6

    .line 6
    :cond_1a
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return-object v1
.end method

.method public ۥ۟ۢۧ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۣ۟۟;

    move-object v4, v3

    :goto_13
    const/4 v5, 0x0

    if-eqz v4, :cond_4e

    .line 5
    invoke-interface {v4}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_55

    if-eqz v6, :cond_55

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    .line 7
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 8
    invoke-interface {v4}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    if-ne p1, p3, :cond_4e

    .line 9
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->isActive()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 10
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۣ۟۟()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    invoke-interface {v4, p1}, Landroid/s/ۥۣ۟۟;->setValueReference(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V

    goto :goto_47

    .line 11
    :cond_40
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۦ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_5a

    .line 13
    :goto_47
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return v2

    .line 15
    :cond_4e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return v5

    .line 17
    :cond_55
    :try_start_55
    invoke-interface {v4}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5a

    goto :goto_13

    :catchall_5a
    move-exception p1

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 20
    throw p1
.end method

.method public ۥ۟ۢۨ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;Lcom/google/common/cache/RemovalCause;)Landroid/s/ۥۣ۟۟;
    .registers 14
    .param p3  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 2
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_21

    const/4 p2, 0x0

    .line 5
    invoke-interface {p6, p2}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۦ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_7
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v1}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v7

    .line 3
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۥ(J)V

    .line 4
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    .line 6
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/s/ۥۣ۟۟;

    move-object v12, v2

    :goto_24
    const/4 v13, 0x0

    if-eqz v12, :cond_6c

    .line 7
    invoke-interface {v12}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v12}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_9f

    if-eqz v4, :cond_9f

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    move-object/from16 v14, p1

    .line 9
    invoke-virtual {v1, v14, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 10
    invoke-interface {v12}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v15

    .line 11
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_73

    .line 12
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 13
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 14
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۨ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;Lcom/google/common/cache/RemovalCause;)Landroid/s/ۥۣ۟۟;

    move-result-object v0

    .line 16
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 18
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_6c
    .catchall {:try_start_7 .. :try_end_6c} :catchall_a7

    .line 19
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object v13

    .line 21
    :cond_73
    :try_start_73
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 22
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣۣ۟(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 25
    invoke-virtual {v9, v12}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۧ(Landroid/s/ۥۣ۟۟;)V
    :try_end_98
    .catchall {:try_start_73 .. :try_end_98} :catchall_a7

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return-object v16

    :cond_9f
    move-object/from16 v14, p1

    .line 28
    :cond_a1
    :try_start_a1
    invoke-interface {v12}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v12
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a7

    goto/16 :goto_24

    :catchall_a7
    move-exception v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 31
    throw v0
.end method

.method public ۥۣ۟۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_7
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v1}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v7

    .line 3
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۥ(J)V

    .line 4
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    .line 6
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/s/ۥۣ۟۟;

    move-object v13, v2

    :goto_24
    const/4 v14, 0x0

    if-eqz v13, :cond_69

    .line 7
    invoke-interface {v13}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v13}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_ab

    if-eqz v4, :cond_ab

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    move-object/from16 v15, p1

    .line 9
    invoke-virtual {v1, v15, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 10
    invoke-interface {v13}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v16

    .line 11
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_70

    .line 12
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isActive()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 13
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 14
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۨ(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;Lcom/google/common/cache/RemovalCause;)Landroid/s/ۥۣ۟۟;

    move-result-object v0

    .line 16
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v1, v11

    .line 17
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 18
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_b5

    .line 19
    :cond_69
    :goto_69
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return v14

    .line 21
    :cond_70
    :try_start_70
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۢ:Lcom/google/common/base/Equivalence;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 22
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 23
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v5

    sget-object v10, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣۣ۟(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 26
    invoke-virtual {v9, v13}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۧ(Landroid/s/ۥۣ۟۟;)V
    :try_end_a0
    .catchall {:try_start_70 .. :try_end_a0} :catchall_b5

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return v11

    .line 29
    :cond_a7
    :try_start_a7
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢ(Landroid/s/ۥۣ۟۟;J)V

    goto :goto_69

    :cond_ab
    move-object/from16 v15, p1

    :cond_ad
    move-object/from16 v3, p3

    .line 30
    invoke-interface {v13}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v13
    :try_end_b3
    .catchall {:try_start_a7 .. :try_end_b3} :catchall_b5

    goto/16 :goto_24

    :catchall_b5
    move-exception v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 33
    throw v0
.end method

.method public ۥۣ۟۠(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۤ()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠(J)V

    .line 4
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1b

    :catchall_16
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    :cond_1b
    :goto_1b
    return-void
.end method

.method public ۥۣ۟ۡ()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡ۟()V

    :cond_b
    return-void
.end method

.method public ۥۣ۟ۢ(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۦ()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getWriteTime()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡ:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_27

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isLoading()Z

    move-result p1

    if-nez p1, :cond_27

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۡ(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_27

    return-object p1

    :cond_27
    return-object p4
.end method

.method public ۥۣۣ۟(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۦ:Landroid/s/ۥۣ۟ۡ;

    invoke-interface {v1, p2, p3}, Landroid/s/ۥۣ۟ۡ;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const-string v2, "Weights must be non-negative"

    .line 3
    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۤ:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/LocalCache$Strength;->ۥ۟۟(Lcom/google/common/cache/LocalCache$Segment;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Landroid/s/ۥۣ۟۟;->setValueReference(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V

    .line 7
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢ۠(Landroid/s/ۥۣ۟۟;IJ)V

    .line 8
    invoke-interface {v0, p3}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public ۥۣ۟ۤ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥ۟۟ۦ;Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_8
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v1}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v8

    .line 3
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۥ(J)V

    .line 4
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    .line 5
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v1, v2, :cond_21

    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۨ()V

    .line 7
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/2addr v1, v10

    :cond_21
    move v11, v1

    .line 8
    iget-object v12, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    and-int v13, v3, v1

    .line 10
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣ۟۟;

    move-object v14, v1

    :goto_32
    if-eqz v14, :cond_b0

    .line 11
    invoke-interface {v14}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v14}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v4

    if-ne v4, v3, :cond_a9

    if-eqz v2, :cond_a9

    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    .line 13
    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 14
    invoke-interface {v14}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p3

    if-eq v2, v1, :cond_72

    if-nez v4, :cond_5d

    .line 16
    sget-object v5, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۦ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    if-eq v1, v5, :cond_5d

    goto :goto_72

    :cond_5d
    const/4 v5, 0x0

    .line 17
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_6a
    .catchall {:try_start_8 .. :try_end_6a} :catchall_cc

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return v0

    .line 20
    :cond_72
    :goto_72
    :try_start_72
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v10

    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->isActive()Z

    move-result v1

    if-eqz v1, :cond_93

    if-nez v4, :cond_82

    .line 22
    sget-object v1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_84

    :cond_82
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    :goto_84
    move-object v6, v1

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۦ(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    add-int/lit8 v11, v11, -0x1

    :cond_93
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣۣ۟(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 25
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 26
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۧ(Landroid/s/ۥۣ۟۟;)V
    :try_end_a2
    .catchall {:try_start_72 .. :try_end_a2} :catchall_cc

    .line 27
    :goto_a2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    return v10

    :cond_a9
    move-object/from16 v2, p3

    .line 29
    :try_start_ab
    invoke-interface {v14}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v14

    goto :goto_32

    .line 30
    :cond_b0
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v2, v10

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 31
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۡ(Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣۣ۟(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 33
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 34
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 35
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۧ(Landroid/s/ۥۣ۟۟;)V
    :try_end_cb
    .catchall {:try_start_ab .. :try_end_cb} :catchall_cc

    goto :goto_a2

    :catchall_cc
    move-exception v0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۤ()V

    .line 38
    throw v0
.end method

.method public ۥۣ۟ۥ()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟ۤ()V
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

.method public ۥۣ۟ۦ(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠(J)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_12

    :catchall_d
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1

    :cond_12
    :goto_12
    return-void
.end method

.method public ۥۣ۟ۧ(Landroid/s/ۥۣ۟۟;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۡ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_11
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟۠()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_28

    .line 4
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {p2}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢ۟(Landroid/s/ۥۣ۟۟;J)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_4e

    .line 6
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    invoke-interface {p1, v1}, Landroid/s/ۥۢۨۥ;->ۥ۟(I)V

    return-object p3

    .line 7
    :cond_28
    :try_start_28
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "CacheLoader returned null for key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4e
    .catchall {:try_start_28 .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Landroid/s/ۥۢۨۥ;

    invoke-interface {p2, v1}, Landroid/s/ۥۢۨۥ;->ۥ۟(I)V

    .line 9
    throw p1

    .line 10
    :cond_55
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
