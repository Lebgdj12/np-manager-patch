# classes.dex

.class public abstract Laegon/chrome/net/impl/CronetEngineBase;
.super Laegon/chrome/net/ExperimentalCronetEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/CronetEngineBase$StreamPriority;,
        Laegon/chrome/net/impl/CronetEngineBase$RequestPriority;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ExperimentalCronetEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createBidirectionalStream(Ljava/lang/String;Laegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Laegon/chrome/net/ExperimentalBidirectionalStream;
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
.end method

.method public abstract createRequest(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILaegon/chrome/net/RequestFinishedInfo$Listener;)Laegon/chrome/net/impl/UrlRequestBase;
    .param p13  # Laegon/chrome/net/RequestFinishedInfo$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
.end method

.method public newUrlRequestBuilder(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 5

    .line 2
    new-instance v0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;-><init>(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Laegon/chrome/net/impl/CronetEngineBase;)V

    return-object v0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/UrlRequest$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laegon/chrome/net/impl/CronetEngineBase;->newUrlRequestBuilder(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method
