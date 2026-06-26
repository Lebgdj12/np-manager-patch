# classes.dex

.class public Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ۥۣ۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۦ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/ۥۤ۠۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤ۠۠<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/ۥۢۨ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢ۟()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;-><init>(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/s/ۥۤ۠۠;->ۥ۟ۡۦ()Landroid/s/ۥۤ۠۠;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۠۠;

    .line 4
    invoke-static {}, Landroid/s/ۥۢۨ;->ۥ۟۟۟()Landroid/s/ۥۢۨ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۧ:Landroid/s/ۥۢۨ;

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->isActive()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ()Landroid/s/ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۥ(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2
    :cond_6
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢ۟()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    :goto_c
    return-void
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۟(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;)Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ۥ۟۟۠()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۠۠;

    invoke-static {v0}, Landroid/s/ۥۤ۠ۡ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۧ:Landroid/s/ۥۢۨ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Landroid/s/ۥۢۨ;->ۥ۟۟۠(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ۟۟ۢ(Ljava/lang/Throwable;)Landroid/s/ۥۤ۟ۤ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۤ۟۟;->ۥ۟۟(Ljava/lang/Throwable;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    return-object v0
.end method

.method public ۥ۟۟ۤ(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Landroid/s/ۥۤ۟ۤ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Landroid/s/ۥۤ۟ۤ<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۧ:Landroid/s/ۥۢۨ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨ;->ۥ۟۟ۢ()Landroid/s/ۥۢۨ;

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۥ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۠۠;

    goto :goto_1e

    :cond_1a
    invoke-static {p1}, Landroid/s/ۥۤ۟۟;->ۥ۟۟۟(Ljava/lang/Object;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p1

    :goto_1e
    return-object p1

    .line 5
    :cond_1f
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p1

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/s/ۥۤ۟۟;->ۥ۟۟۟(Ljava/lang/Object;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2b
    new-instance p2, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ$ۥ;

    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ$ۥ;-><init>(Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;)V

    .line 8
    invoke-static {}, Landroid/s/ۥۤ۟ۨ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Landroid/s/ۥۤ۟۟;->ۥ۟۟ۡ(Landroid/s/ۥۤ۟ۤ;Landroid/s/ۥۢۧ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_39

    return-object p1

    :catchall_39
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۦ(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_43

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۠۠;

    goto :goto_47

    :cond_43
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۢ(Ljava/lang/Throwable;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p2

    .line 11
    :goto_47
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_52

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_52
    return-object p2
.end method

.method public ۥ۟۟ۥ(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۠۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۤ۠۠;->ۥ۟ۡۢ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۦ(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۠۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۤ۠۠;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
