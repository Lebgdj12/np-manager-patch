# classes.dex

.class public Lio/github/rosemoe/sora/event/SubscriptionReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lio/github/rosemoe/sora/event/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final manager:Lio/github/rosemoe/sora/event/EventManager;

.field private final receiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/event/EventManager;Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/event/EventManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/event/EventReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/event/EventManager;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->clazz:Ljava/lang/Class;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->receiver:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->manager:Lio/github/rosemoe/sora/event/EventManager;

    return-void
.end method


# virtual methods
.method public unsubscribe()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->manager:Lio/github/rosemoe/sora/event/EventManager;

    iget-object v1, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/event/EventManager;->getReceivers(Ljava/lang/Class;)Lio/github/rosemoe/sora/event/EventManager$Receivers;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_11
    iget-object v1, p0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;->receiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/event/EventReceiver;

    if-eqz v1, :cond_20

    .line 4
    iget-object v2, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->receivers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_2a

    .line 5
    :cond_20
    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2a
    move-exception v1

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$Receivers;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v1
.end method
