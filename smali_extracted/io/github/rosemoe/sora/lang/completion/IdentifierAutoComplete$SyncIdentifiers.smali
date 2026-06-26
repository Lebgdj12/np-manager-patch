# classes.dex

.class public Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncIdentifiers"
.end annotation


# instance fields
.field private final identifierMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/github/rosemoe/sora/util/MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic lambda$identifierIncrease$0(Ljava/lang/String;)Lio/github/rosemoe/sora/util/MutableInt;
    .registers 2

    .line 1
    new-instance p0, Lio/github/rosemoe/sora/util/MutableInt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception v0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public filterIdentifiers(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->filterIdentifiers(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public filterIdentifiers(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_a

    .line 2
    iget-object p3, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p3, 0x1

    goto :goto_16

    .line 3
    :cond_a
    :try_start_a
    iget-object p3, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    const/4 p3, 0x0

    :goto_16
    if-eqz p3, :cond_45

    .line 4
    :try_start_18
    iget-object p3, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_22
    :goto_22
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1, p1, v0}, Lio/github/rosemoe/sora/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_3e

    goto :goto_22

    .line 7
    :cond_38
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_45

    :catchall_3e
    move-exception p1

    iget-object p2, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1

    :cond_45
    :goto_45
    return-void
.end method

.method public identifierDecrease(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/MutableInt;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/MutableInt;->decreaseAndGet()I

    move-result v0

    if-gtz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_20

    .line 5
    :cond_1a
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_20
    move-exception p1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public identifierIncrease(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_19

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierMap:Ljava/util/Map;

    sget-object v1, Landroid/s/ۦۤۧۧ;->ۥ:Landroid/s/ۦۤۧۧ;

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/util/MutableInt;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/MutableInt;->increase()V

    goto :goto_31

    .line 4
    :cond_19
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/MutableInt;

    if-nez v0, :cond_2e

    .line 5
    new-instance v0, Lio/github/rosemoe/sora/util/MutableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/MutableInt;->increase()V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_37

    .line 8
    :goto_31
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_37
    move-exception p1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method
