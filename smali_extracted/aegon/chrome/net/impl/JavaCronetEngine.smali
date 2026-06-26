# classes.dex

.class public final Laegon/chrome/net/impl/JavaCronetEngine;
.super Laegon/chrome/net/impl/CronetEngineBase;
.source "SourceFile"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetEngineBase;-><init>()V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->threadPriority(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/impl/JavaCronetEngine;->mUserAgent:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Laegon/chrome/net/impl/JavaCronetEngine$1;

    invoke-direct {v8, p0, v0}, Laegon/chrome/net/impl/JavaCronetEngine$1;-><init>(Laegon/chrome/net/impl/JavaCronetEngine;I)V

    const/16 v2, 0xa

    const/16 v3, 0x14

    const-wide/16 v4, 0x32

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Laegon/chrome/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createRequest(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILaegon/chrome/net/RequestFinishedInfo$Listener;)Laegon/chrome/net/impl/UrlRequestBase;
    .registers 27
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

    move-object v0, p0

    .line 1
    new-instance v12, Laegon/chrome/net/impl/JavaUrlRequest;

    iget-object v3, v0, Laegon/chrome/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v0, Laegon/chrome/net/impl/JavaCronetEngine;->mUserAgent:Ljava/lang/String;

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v4, p3

    move-object v5, p1

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v1 .. v11}, Laegon/chrome/net/impl/JavaUrlRequest;-><init>(Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V

    return-object v12
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .registers 2

    .line 1
    new-instance v0, Laegon/chrome/net/impl/JavaCronetEngine$2;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/JavaCronetEngine$2;-><init>(Laegon/chrome/net/impl/JavaCronetEngine;)V

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

    const-string v1, "CronetHttpURLConnection/"

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
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
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .registers 4

    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public final stopNetLog()V
    .registers 1

    return-void
.end method
