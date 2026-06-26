# classes.dex

.class public abstract Laegon/chrome/net/ExperimentalCronetEngine;
.super Laegon/chrome/net/CronetEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    }
.end annotation


# static fields
.field public static final CONNECTION_METRIC_UNKNOWN:I = -0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:I = 0x3

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:I = 0x4

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:I = 0x5

.field public static final EFFECTIVE_CONNECTION_TYPE_OFFLINE:I = 0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_SLOW_2G:I = 0x2

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/CronetEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public addRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)V
    .registers 2

    return-void
.end method

.method public addRttListener(Laegon/chrome/net/NetworkQualityRttListener;)V
    .registers 2

    return-void
.end method

.method public addThroughputListener(Laegon/chrome/net/NetworkQualityThroughputListener;)V
    .registers 2

    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .registers 4

    return-void
.end method

.method public getDownstreamThroughputKbps()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getEffectiveConnectionType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getHttpRttMs()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getTransportRttMs()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public abstract newBidirectionalStreamBuilder(Ljava/lang/String;Laegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/UrlRequest$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laegon/chrome/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public removeRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)V
    .registers 2

    return-void
.end method

.method public removeRttListener(Laegon/chrome/net/NetworkQualityRttListener;)V
    .registers 2

    return-void
.end method

.method public removeThroughputListener(Laegon/chrome/net/NetworkQualityThroughputListener;)V
    .registers 2

    return-void
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .registers 4

    return-void
.end method
