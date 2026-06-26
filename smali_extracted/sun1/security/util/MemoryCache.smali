# classes4.dex

.class public Lsun1/security/util/MemoryCache;
.super Lsun1/security/util/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/util/MemoryCache$CacheEntry;,
        Lsun1/security/util/MemoryCache$HardCacheEntry;,
        Lsun1/security/util/MemoryCache$SoftCacheEntry;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOAD_FACTOR:F = 0.75f


# instance fields
.field private final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsun1/security/util/MemoryCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final lifetime:I

.field private final maxSize:I

.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsun1/security/util/MemoryCache;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lsun1/security/util/Cache;-><init>()V

    .line 3
    iput p2, p0, Lsun1/security/util/MemoryCache;->maxSize:I

    mul-int/lit16 p3, p3, 0x3e8

    .line 4
    iput p3, p0, Lsun1/security/util/MemoryCache;->lifetime:I

    if-eqz p1, :cond_11

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-object p1, p0, Lsun1/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    int-to-float p1, p2

    const/high16 p2, 0x3f400000  # 0.75f

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    iput-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method private emptyQueue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    :cond_a
    :goto_a
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lsun1/security/util/MemoryCache$CacheEntry;

    if-nez v0, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-interface {v0}, Lsun1/security/util/MemoryCache$CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_a

    .line 5
    :cond_1c
    iget-object v2, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/util/MemoryCache$CacheEntry;

    if-eqz v2, :cond_a

    if-eq v0, v2, :cond_a

    .line 6
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method private expungeExpiredEntries()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lsun1/security/util/MemoryCache;->emptyQueue()V

    .line 2
    iget v0, p0, Lsun1/security/util/MemoryCache;->lifetime:I

    if-nez v0, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1d

    return-void

    .line 6
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun1/security/util/MemoryCache$CacheEntry;

    .line 7
    invoke-interface {v3, v0, v1}, Lsun1/security/util/MemoryCache$CacheEntry;->isValid(J)Z

    move-result v3

    if-nez v3, :cond_16

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_16
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_28

    .line 2
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3
    :cond_15
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_28

    .line 4
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/util/MemoryCache$CacheEntry;

    .line 5
    invoke-interface {v1}, Lsun1/security/util/MemoryCache$CacheEntry;->invalidate()V

    goto :goto_f

    .line 6
    :cond_28
    :goto_28
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 7
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lsun1/security/util/MemoryCache;->emptyQueue()V

    .line 2
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/util/MemoryCache$CacheEntry;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2f

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_11
    :try_start_11
    iget v2, p0, Lsun1/security/util/MemoryCache;->lifetime:I

    if-nez v2, :cond_18

    const-wide/16 v2, 0x0

    goto :goto_1c

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    :goto_1c
    invoke-interface {v0, v2, v3}, Lsun1/security/util/MemoryCache$CacheEntry;->isValid(J)Z

    move-result v2

    if-nez v2, :cond_29

    .line 6
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2f

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_29
    :try_start_29
    invoke-interface {v0}, Lsun1/security/util/MemoryCache$CacheEntry;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public newEntry(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Lsun1/security/util/MemoryCache$CacheEntry;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsun1/security/util/MemoryCache$CacheEntry;"
        }
    .end annotation

    if-eqz p5, :cond_d

    .line 1
    new-instance v6, Lsun1/security/util/MemoryCache$SoftCacheEntry;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsun1/security/util/MemoryCache$SoftCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    return-object v6

    .line 2
    :cond_d
    new-instance p5, Lsun1/security/util/MemoryCache$HardCacheEntry;

    invoke-direct {p5, p1, p2, p3, p4}, Lsun1/security/util/MemoryCache$HardCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-object p5
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lsun1/security/util/MemoryCache;->emptyQueue()V

    .line 2
    iget v0, p0, Lsun1/security/util/MemoryCache;->lifetime:I

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    :goto_a
    move-wide v5, v0

    goto :goto_15

    .line 3
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lsun1/security/util/MemoryCache;->lifetime:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_a

    .line 4
    :goto_15
    iget-object v7, p0, Lsun1/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lsun1/security/util/MemoryCache;->newEntry(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Lsun1/security/util/MemoryCache$CacheEntry;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/util/MemoryCache$CacheEntry;

    if-eqz p1, :cond_2d

    .line 6
    invoke-interface {p1}, Lsun1/security/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_5c

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2d
    :try_start_2d
    iget-object p1, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lsun1/security/util/MemoryCache;->maxSize:I

    if-le p1, p2, :cond_5a

    .line 9
    invoke-direct {p0}, Lsun1/security/util/MemoryCache;->expungeExpiredEntries()V

    .line 10
    iget-object p1, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lsun1/security/util/MemoryCache;->maxSize:I

    if-le p1, p2, :cond_5a

    .line 11
    iget-object p1, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsun1/security/util/MemoryCache$CacheEntry;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-interface {p2}, Lsun1/security/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_5a
    .catchall {:try_start_2d .. :try_end_5a} :catchall_5c

    .line 15
    :cond_5a
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lsun1/security/util/MemoryCache;->emptyQueue()V

    .line 2
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/util/MemoryCache$CacheEntry;

    if-eqz p1, :cond_11

    .line 3
    invoke-interface {p1}, Lsun1/security/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 4
    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lsun1/security/util/MemoryCache;->expungeExpiredEntries()V

    .line 2
    iget-object v0, p0, Lsun1/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
