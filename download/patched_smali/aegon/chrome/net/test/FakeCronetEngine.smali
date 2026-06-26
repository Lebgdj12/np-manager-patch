# classes.dex

.class public final Laegon/chrome/net/test/FakeCronetEngine;
.super Laegon/chrome/net/impl/CronetEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/test/FakeCronetEngine$Builder;
    }
.end annotation


# instance fields
.field private mActiveRequestCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mController:Laegon/chrome/net/test/FakeCronetController;

.field private mIsShutdown:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Laegon/chrome/net/test/FakeCronetEngine$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetEngineBase;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/test/FakeCronetEngine;->mLock:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Laegon/chrome/net/test/FakeCronetEngine$Builder;->access$100(Laegon/chrome/net/test/FakeCronetEngine$Builder;)Laegon/chrome/net/test/FakeCronetController;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 5
    invoke-static {p1}, Laegon/chrome/net/test/FakeCronetEngine$Builder;->access$100(Laegon/chrome/net/test/FakeCronetEngine$Builder;)Laegon/chrome/net/test/FakeCronetController;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mController:Laegon/chrome/net/test/FakeCronetController;

    goto :goto_1e

    .line 6
    :cond_17
    new-instance p1, Laegon/chrome/net/test/FakeCronetController;

    invoke-direct {p1}, Laegon/chrome/net/test/FakeCronetController;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mController:Laegon/chrome/net/test/FakeCronetController;

    .line 7
    :goto_1e
    invoke-static {p0}, Laegon/chrome/net/test/FakeCronetController;->addFakeCronetEngine(Laegon/chrome/net/test/FakeCronetEngine;)V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/test/FakeCronetEngine$Builder;Laegon/chrome/net/test/FakeCronetEngine$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/test/FakeCronetEngine;-><init>(Laegon/chrome/net/test/FakeCronetEngine$Builder;)V

    return-void
.end method


# virtual methods
.method public final addRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)V
    .registers 2

    return-void
.end method

.method public final addRttListener(Laegon/chrome/net/NetworkQualityRttListener;)V
    .registers 2

    return-void
.end method

.method public final addThroughputListener(Laegon/chrome/net/NetworkQualityThroughputListener;)V
    .registers 2

    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .registers 4

    return-void
.end method

.method public final createBidirectionalStream(Ljava/lang/String;Laegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Laegon/chrome/net/ExperimentalBidirectionalStream;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laegon/chrome/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZI)",
            "Laegon/chrome/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-boolean p2, p0, Laegon/chrome/net/test/FakeCronetEngine;->mIsShutdown:Z

    if-eqz p2, :cond_f

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "This instance of CronetEngine has been shutdown and can no longer be used."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_f
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "The BidirectionalStream API is not supported by the Fake implementation of CronetEngine."

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_17
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p2
.end method

.method public final createRequest(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILaegon/chrome/net/RequestFinishedInfo$Listener;)Laegon/chrome/net/impl/UrlRequestBase;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laegon/chrome/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Laegon/chrome/net/RequestFinishedInfo$Listener;",
            ")",
            "Laegon/chrome/net/impl/UrlRequestBase;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-boolean p2, p0, Laegon/chrome/net/test/FakeCronetEngine;->mIsShutdown:Z

    if-eqz p2, :cond_f

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "This instance of CronetEngine has been shutdown and can no longer be used."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_f
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "The UrlRequest API is not supported by the Fake implementation of CronetEngine."

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_17
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p2
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The URLStreamHandlerFactory API is not supported by the Fake implementation of CronetEngine."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getController()Laegon/chrome/net/test/FakeCronetController;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeCronetEngine;->mController:Laegon/chrome/net/test/FakeCronetController;

    return-object v0
.end method

.method public final getDownstreamThroughputKbps()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final getEffectiveConnectionType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final getHttpRttMs()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final getTransportRttMs()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FakeCronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laegon/chrome/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Laegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 4

    .line 1
    iget-object p1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-boolean p2, p0, Laegon/chrome/net/test/FakeCronetEngine;->mIsShutdown:Z

    if-eqz p2, :cond_f

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "This instance of CronetEngine has been shutdown and can no longer be used."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_f
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "The bidirectional stream API is not supported by the Fake implementation of CronetEngine."

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_17
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p2
.end method

.method public final onRequestDestroyed()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeCronetEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mIsShutdown:Z

    if-nez v1, :cond_f

    .line 3
    iget v1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mActiveRequestCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mActiveRequestCount:I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This instance of CronetEngine was shutdown. All requests must have been complete."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_17
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The openConnection API is not supported by the Fake implementation of CronetEngine."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The openConnection API is not supported by the Fake implementation of CronetEngine."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)V
    .registers 2

    return-void
.end method

.method public final removeRttListener(Laegon/chrome/net/NetworkQualityRttListener;)V
    .registers 2

    return-void
.end method

.method public final removeThroughputListener(Laegon/chrome/net/NetworkQualityThroughputListener;)V
    .registers 2

    return-void
.end method

.method public final shutdown()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeCronetEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mActiveRequestCount:I

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mIsShutdown:Z

    .line 4
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_17

    .line 5
    invoke-static {p0}, Laegon/chrome/net/test/FakeCronetController;->removeFakeCronetEngine(Laegon/chrome/net/CronetEngine;)V

    return-void

    .line 6
    :cond_f
    :try_start_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_17
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .registers 4

    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public final startRequest()Z
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeCronetEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mIsShutdown:Z

    if-nez v1, :cond_f

    .line 3
    iget v1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mActiveRequestCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Laegon/chrome/net/test/FakeCronetEngine;->mActiveRequestCount:I

    .line 4
    monitor-exit v0

    return v2

    :cond_f
    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public final stopNetLog()V
    .registers 1

    return-void
.end method
