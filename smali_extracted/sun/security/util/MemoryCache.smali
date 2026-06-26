# classes3.dex

.class public Lsun/security/util/MemoryCache;
.super Lsun/security/util/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/util/MemoryCache$CacheEntry;,
        Lsun/security/util/MemoryCache$HardCacheEntry;,
        Lsun/security/util/MemoryCache$SoftCacheEntry;
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
            "Lsun/security/util/MemoryCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final lifetime:I

.field private final maxSize:I

.field private final queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(ZI)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsun/security/util/MemoryCache;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 5

    invoke-direct {p0}, Lsun/security/util/Cache;-><init>()V

    iput p2, p0, Lsun/security/util/MemoryCache;->maxSize:I

    mul-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lsun/security/util/MemoryCache;->lifetime:I

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-object p1, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/util/LinkedHashMap;

    int-to-float p2, p2

    const/high16 p3, 0x3f400000  # 0.75f

    div-float/2addr p2, p3

    float-to-int p2, p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-direct {p1, p2, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method private emptyQueue()V
    .registers 4

    iget-object v0, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_5

    goto :goto_2c

    :cond_5
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_a
    :goto_a
    iget-object v0, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lsun/security/util/MemoryCache$CacheEntry;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lsun/security/util/MemoryCache$CacheEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/security/util/MemoryCache$CacheEntry;

    if-eqz v2, :cond_a

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_2c
    :goto_2c
    return-void
.end method

.method private expungeExpiredEntries()V
    .registers 5

    invoke-direct {p0}, Lsun/security/util/MemoryCache;->emptyQueue()V

    iget v0, p0, Lsun/security/util/MemoryCache;->lifetime:I

    if-nez v0, :cond_8

    goto :goto_2c

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/security/util/MemoryCache$CacheEntry;

    invoke-interface {v3, v0, v1}, Lsun/security/util/MemoryCache$CacheEntry;->isValid(J)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/security/util/MemoryCache$CacheEntry;

    invoke-interface {v1}, Lsun/security/util/MemoryCache$CacheEntry;->invalidate()V

    goto :goto_f

    :cond_1f
    iget-object v0, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_27
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->emptyQueue()V

    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/util/MemoryCache$CacheEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    goto :goto_2b

    :cond_10
    iget v2, p0, Lsun/security/util/MemoryCache;->lifetime:I

    if-nez v2, :cond_17

    const-wide/16 v2, 0x0

    goto :goto_1b

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1b
    invoke-interface {v0, v2, v3}, Lsun/security/util/MemoryCache$CacheEntry;->isValid(J)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_27
    invoke-interface {v0}, Lsun/security/util/MemoryCache$CacheEntry;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    :goto_2b
    monitor-exit p0

    return-object v1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public newEntry(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Lsun/security/util/MemoryCache$CacheEntry;
    .registers 13

    if-eqz p5, :cond_d

    new-instance v6, Lsun/security/util/MemoryCache$SoftCacheEntry;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsun/security/util/MemoryCache$SoftCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    goto :goto_12

    :cond_d
    new-instance v6, Lsun/security/util/MemoryCache$HardCacheEntry;

    invoke-direct {v6, p1, p2, p3, p4}, Lsun/security/util/MemoryCache$HardCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    :goto_12
    return-object v6
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->emptyQueue()V

    iget v0, p0, Lsun/security/util/MemoryCache;->lifetime:I

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    :goto_a
    move-wide v5, v0

    goto :goto_15

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lsun/security/util/MemoryCache;->lifetime:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_a

    :goto_15
    iget-object v7, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lsun/security/util/MemoryCache;->newEntry(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Lsun/security/util/MemoryCache$CacheEntry;

    move-result-object p2

    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/util/MemoryCache$CacheEntry;

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Lsun/security/util/MemoryCache$CacheEntry;->invalidate()V

    goto :goto_59

    :cond_2c
    iget-object p1, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lsun/security/util/MemoryCache;->maxSize:I

    if-le p1, p2, :cond_59

    invoke-direct {p0}, Lsun/security/util/MemoryCache;->expungeExpiredEntries()V

    iget-object p1, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lsun/security/util/MemoryCache;->maxSize:I

    if-le p1, p2, :cond_59

    iget-object p1, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsun/security/util/MemoryCache$CacheEntry;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-interface {p2}, Lsun/security/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_5b

    :cond_59
    :goto_59
    monitor-exit p0

    return-void

    :catchall_5b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public remove(Ljava/lang/Object;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->emptyQueue()V

    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/util/MemoryCache$CacheEntry;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lsun/security/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public size()I
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->expungeExpiredEntries()V

    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

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
