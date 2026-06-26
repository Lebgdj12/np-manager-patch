# classes.dex

.class public Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_UPDATE_THRESHOLD:I = 0x5


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;"
        }
    .end annotation
.end field

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private invalid:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final languageInterruptionLevel:I

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private updateThreshold:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .registers 5
    .param p1  # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    .line 3
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->handler:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->items:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateThreshold:I

    .line 8
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->callback:Ljava/lang/Runnable;

    .line 9
    iput p3, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->languageInterruptionLevel:I

    return-void
.end method

.method private synthetic lambda$setComparator$0(Ljava/util/Comparator;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->items:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_c
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$updateList$1(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    if-eqz p1, :cond_13

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x1

    goto :goto_19

    .line 4
    :cond_13
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result p1

    :goto_19
    if-eqz p1, :cond_99

    .line 5
    :try_start_1b
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2e

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_92

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :cond_2e
    :try_start_2e
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->comparator:Ljava/util/Comparator;

    if-eqz p1, :cond_7b

    .line 9
    :goto_32
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    .line 11
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    const/4 v3, 0x0

    :goto_4b
    if-gt v3, v4, :cond_6d

    add-int v5, v3, v4

    .line 12
    div-int/lit8 v5, v5, 0x2

    if-ltz v5, :cond_6c

    if-lt v5, v2, :cond_56

    goto :goto_6c

    .line 13
    :cond_56
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->items:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    invoke-interface {p1, v6, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_67

    add-int/lit8 v3, v5, 0x1

    goto :goto_4b

    :cond_67
    if-lez v6, :cond_6c

    add-int/lit8 v4, v5, -0x1

    goto :goto_4b

    :cond_6c
    :goto_6c
    move v3, v5

    .line 14
    :cond_6d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->items:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_32

    .line 16
    :cond_7b
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->items:Ljava/util/List;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    :cond_87
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8c
    .catchall {:try_start_2e .. :try_end_8c} :catchall_92

    .line 19
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_99

    :catchall_92
    move-exception p1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1

    :cond_99
    :goto_99
    return-void
.end method


# virtual methods
.method public addItem(Lio/github/rosemoe/sora/lang/completion/CompletionItem;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->checkCancelled()V

    .line 2
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_d
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_25

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateThreshold:I

    if-lt p1, v0, :cond_24

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateList()V

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 8
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public addItems(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->checkCancelled()V

    .line 2
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_d
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_25

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateThreshold:I

    if-lt p1, v0, :cond_24

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateList()V

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 8
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    return-void
.end method

.method public checkCancelled()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    if-eqz v0, :cond_11

    :cond_a
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    .line 3
    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->languageInterruptionLevel:I

    if-le v1, v0, :cond_12

    :cond_11
    return-void

    .line 4
    :cond_12
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;-><init>()V

    throw v0
.end method

.method public getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->items:Ljava/util/List;

    return-object v0
.end method

.method public hasData()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->candidates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .registers 4
    .param p1  # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->checkCancelled()V

    .line 2
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->comparator:Ljava/util/Comparator;

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->handler:Landroid/os/Handler;

    new-instance v1, Landroid/s/ۦۤۧۦ;

    invoke-direct {v1, p0, p1}, Landroid/s/ۦۤۧۦ;-><init>(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    return-void
.end method

.method public setUpdateThreshold(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateThreshold:I

    return-void
.end method

.method public updateList()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateList(Z)V

    return-void
.end method

.method public updateList(Z)V
    .registers 4

    .line 2
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->invalid:Z

    if-eqz v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->handler:Landroid/os/Handler;

    new-instance v1, Landroid/s/ۦۤۧۥ;

    invoke-direct {v1, p0, p1}, Landroid/s/ۦۤۧۥ;-><init>(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic ۥ(Ljava/util/Comparator;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lambda$setComparator$0(Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic ۥ۟(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->lambda$updateList$1(Z)V

    return-void
.end method
