# classes.dex

.class public final Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
.super Laegon/chrome/net/BidirectionalStream$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidirectionalStreamCallback"
.end annotation


# instance fields
.field private final mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;


# direct methods
.method public constructor <init>(Laegon/chrome/net/BidirectionalStream$Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/BidirectionalStream$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    return-void
.end method


# virtual methods
.method public final onCanceled(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/BidirectionalStream$Callback;->onCanceled(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onFailed(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    invoke-virtual {v0, p1, p2, p3}, Laegon/chrome/net/BidirectionalStream$Callback;->onFailed(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method public final onReadCompleted(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    invoke-virtual {v0, p1, p2, p3, p4}, Laegon/chrome/net/BidirectionalStream$Callback;->onReadCompleted(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final onResponseHeadersReceived(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/BidirectionalStream$Callback;->onResponseHeadersReceived(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/UrlResponseInfo$HeaderBlock;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    invoke-virtual {v0, p1, p2, p3}, Laegon/chrome/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/UrlResponseInfo$HeaderBlock;)V

    return-void
.end method

.method public final onStreamReady(Laegon/chrome/net/BidirectionalStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    invoke-virtual {v0, p1}, Laegon/chrome/net/BidirectionalStream$Callback;->onStreamReady(Laegon/chrome/net/BidirectionalStream;)V

    return-void
.end method

.method public final onSucceeded(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/BidirectionalStream$Callback;->onSucceeded(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onWriteCompleted(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    invoke-virtual {v0, p1, p2, p3, p4}, Laegon/chrome/net/BidirectionalStream$Callback;->onWriteCompleted(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method
