# classes.dex

.class public abstract Laegon/chrome/net/BidirectionalStream$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/BidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 3

    return-void
.end method

.method public abstract onFailed(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
.end method

.method public abstract onReadCompleted(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract onResponseHeadersReceived(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V
.end method

.method public onResponseTrailersReceived(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/UrlResponseInfo$HeaderBlock;)V
    .registers 4

    return-void
.end method

.method public abstract onStreamReady(Laegon/chrome/net/BidirectionalStream;)V
.end method

.method public abstract onSucceeded(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V
.end method

.method public abstract onWriteCompleted(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
.end method
