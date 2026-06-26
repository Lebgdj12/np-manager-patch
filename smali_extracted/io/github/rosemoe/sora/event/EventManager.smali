# classes.dex

.class public final Lio/github/rosemoe/sora/event/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/event/EventManager$Receivers;
    }
.end annotation


# instance fields
.field private final caches:[[Lio/github/rosemoe/sora/event/EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "*>;"
        }
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/event/EventManager;",
            ">;"
        }
    .end annotation
.end field

.field private detached:Z

.field private enabled:Z

.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final parent:Lio/github/rosemoe/sora/event/EventManager;

.field private final receivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/github/rosemoe/sora/event/EventManager$Receivers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/event/EventManager;-><init>(Lio/github/rosemoe/sora/event/EventManager;)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/event/EventManager;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/event/EventManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [[Lio/github/rosemoe/sora/event/EventReceiver;

    .line 3
    iput-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->caches:[[Lio/github/rosemoe/sora/event/EventReceiver;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->detached:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->receivers:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lio/github/rosemoe/sora/event/EventManager;->parent:Lio/github/rosemoe/sora/event/EventManager;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->children:Ljava/util/List;

    if-eqz p1, :cond_29

    .line 9
    iget-object p1, p1, Lio/github/rosemoe/sora/event/EventManager;->children:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method private checkDetached()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->detached:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private obtainBuffer(I)[Lio/github/rosemoe/sora/event/EventReceiver;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(I)[",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->caches:[[Lio/github/rosemoe/sora/event/EventReceiver;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1a

    .line 3
    aget-object v2, v1, v0

    if-eqz v2, :cond_17

    aget-object v2, v1, v0

    array-length v2, v2

    if-lt v2, p1, :cond_17

    .line 4
    aget-object v2, v1, v0

    .line 5
    aput-object v3, v1, v0

    move-object v3, v2

    goto :goto_1a

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_1a
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_20

    if-nez v3, :cond_1f

    .line 7
    new-array v3, p1, [Lio/github/rosemoe/sora/event/EventReceiver;

    :cond_1f
    return-object v3

    :catchall_20
    move-exception p1

    .line 8
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method private declared-synchronized recycleBuffer([Lio/github/rosemoe/sora/event/EventReceiver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_5

    .line 1
    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    :goto_6
    :try_start_6
    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->caches:[[Lio/github/rosemoe/sora/event/EventReceiver;

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 3
    aget-object v1, v1, v0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->caches:[[Lio/github/rosemoe/sora/event/EventReceiver;

    aput-object p1, v1, v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_1d

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6
    :cond_1b
    :goto_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public detach()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->parent:Lio/github/rosemoe/sora/event/EventManager;

    if-eqz v0, :cond_12

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/event/EventManager;->checkDetached()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->detached:Z

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->parent:Lio/github/rosemoe/sora/event/EventManager;

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager;->children:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root manager can not be detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I
    .registers 12
    .param p1  # Lio/github/rosemoe/sora/event/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/event/EventManager;->getReceivers(Ljava/lang/Class;)Lio/github/rosemoe/sora/event/EventManager$Receivers;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_11
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->receivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/event/EventManager;->obtainBuffer(I)[Lio/github/rosemoe/sora/event/EventReceiver;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->receivers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_d4

    .line 6
    iget-object v3, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    .line 7
    :try_start_2a
    new-instance v4, Lio/github/rosemoe/sora/event/Unsubscribe;

    invoke-direct {v4}, Lio/github/rosemoe/sora/event/Unsubscribe;-><init>()V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_aa

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v1, :cond_5b

    .line 8
    :try_start_34
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->getInterceptTargets()I

    move-result v8

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_5b

    .line 9
    aget-object v8, v2, v6

    .line 10
    invoke-interface {v8, p1, v4}, Lio/github/rosemoe/sora/event/EventReceiver;->onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    .line 11
    invoke-virtual {v4}, Lio/github/rosemoe/sora/event/Unsubscribe;->isUnsubscribed()Z

    move-result v9

    if-eqz v9, :cond_52

    if-nez v7, :cond_4f

    .line 12
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v7, v9

    .line 13
    :cond_4f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_52
    invoke-virtual {v4}, Lio/github/rosemoe/sora/event/Unsubscribe;->reset()V
    :try_end_55
    .catchall {:try_start_34 .. :try_end_55} :catchall_58

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :catchall_58
    move-exception p1

    move-object v3, v7

    goto :goto_ab

    :cond_5b
    if-eqz v7, :cond_80

    .line 15
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_66
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->receivers:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_75

    .line 17
    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_80

    :catchall_75
    move-exception p1

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_80
    :goto_80
    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/event/EventManager;->recycleBuffer([Lio/github/rosemoe/sora/event/EventReceiver;)V

    .line 20
    :goto_83
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a5

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->getInterceptTargets()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a5

    .line 21
    :try_start_93
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->children:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/event/EventManager;
    :try_end_9b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_93 .. :try_end_9b} :catch_9c

    goto :goto_9d

    :catch_9c
    move-object v0, v3

    :goto_9d
    if-eqz v0, :cond_a2

    .line 22
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    :cond_a2
    add-int/lit8 v5, v5, 0x1

    goto :goto_83

    .line 23
    :cond_a5
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->getInterceptTargets()I

    move-result p1

    return p1

    :catchall_aa
    move-exception p1

    :goto_ab
    if-eqz v3, :cond_d0

    .line 24
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_b6
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->receivers:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_bb
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_c5

    .line 26
    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d0

    :catchall_c5
    move-exception p1

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_d0
    :goto_d0
    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/event/EventManager;->recycleBuffer([Lio/github/rosemoe/sora/event/EventReceiver;)V

    .line 29
    throw p1

    :catchall_d4
    move-exception p1

    .line 30
    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method

.method public dispatchEventFromRoot(Lio/github/rosemoe/sora/event/Event;)I
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/event/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/EventManager;->getRootManager()Lio/github/rosemoe/sora/event/EventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result p1

    return p1
.end method

.method public getReceivers(Ljava/lang/Class;)Lio/github/rosemoe/sora/event/EventManager$Receivers;
    .registers 4
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/EventManager$Receivers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_9
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->receivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_4f

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_4e

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_25
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->receivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;

    if-nez v0, :cond_39

    .line 6
    new-instance v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;

    invoke-direct {v0}, Lio/github/rosemoe/sora/event/EventManager$Receivers;-><init>()V

    .line 7
    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->receivers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_43

    .line 8
    :cond_39
    iget-object p1, p0, Lio/github/rosemoe/sora/event/EventManager;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4e

    :catchall_43
    move-exception p1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1

    :cond_4e
    :goto_4e
    return-object v0

    :catchall_4f
    move-exception p1

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public getRootManager()Lio/github/rosemoe/sora/event/EventManager;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/event/EventManager;->checkDetached()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->parent:Lio/github/rosemoe/sora/event/EventManager;

    if-nez v0, :cond_9

    move-object v0, p0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Lio/github/rosemoe/sora/event/EventManager;->getRootManager()Lio/github/rosemoe/sora/event/EventManager;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->enabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->parent:Lio/github/rosemoe/sora/event/EventManager;

    if-nez v0, :cond_f

    if-eqz p1, :cond_7

    goto :goto_f

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The event manager is set to be root, and can not be disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_f
    :goto_f
    iput-boolean p1, p0, Lio/github/rosemoe/sora/event/EventManager;->enabled:Z

    return-void
.end method

.method public subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .registers 6
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/event/EventReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/SubscriptionReceipt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/event/EventManager;->getReceivers(Ljava/lang/Class;)Lio/github/rosemoe/sora/event/EventManager$Receivers;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_d
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->receivers:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_2f

    .line 6
    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    new-instance v0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    invoke-direct {v0, p0, p1, p2}, Lio/github/rosemoe/sora/event/SubscriptionReceipt;-><init>(Lio/github/rosemoe/sora/event/EventManager;Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)V

    return-object v0

    .line 8
    :cond_27
    :try_start_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the receiver is already registered for this type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p1

    .line 9
    iget-object p2, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method
