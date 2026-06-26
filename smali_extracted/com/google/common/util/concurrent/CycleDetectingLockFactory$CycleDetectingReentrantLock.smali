# classes.dex

.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CycleDetectingReentrantLock"
.end annotation


# instance fields
.field private final lockGraphNode:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟۟;

.field public final synthetic this$0:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;


# virtual methods
.method public getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟۟;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->lockGraphNode:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟۟;

    return-object v0
.end method

.method public isAcquiredByCurrentThread()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->this$0:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    .line 2
    :try_start_5
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    return-void

    :catchall_c
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    .line 4
    throw v0
.end method

.method public lockInterruptibly()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->this$0:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    .line 2
    :try_start_5
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    return-void

    :catchall_c
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    .line 4
    throw v0
.end method

.method public tryLock()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->this$0:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    .line 2
    :try_start_5
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    return v0

    :catchall_d
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    .line 4
    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;->this$0:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    .line 6
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    return p1

    :catchall_d
    move-exception p1

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    .line 8
    throw p1
.end method

.method public unlock()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    return-void

    :catchall_7
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->ۥ۟۟۟(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ۥ۟;)V

    .line 3
    throw v0
.end method
