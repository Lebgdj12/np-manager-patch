# classes.dex

.class public final Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;
.super Laegon/chrome/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field private final mWrappedCallback:Laegon/chrome/net/UrlRequest$Callback;


# direct methods
.method public constructor <init>(Laegon/chrome/net/UrlRequest$Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/UrlRequest$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Laegon/chrome/net/UrlRequest$Callback;

    return-void
.end method


# virtual methods
.method public final onCanceled(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Laegon/chrome/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/UrlRequest$Callback;->onCanceled(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onFailed(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Laegon/chrome/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2, p3}, Laegon/chrome/net/UrlRequest$Callback;->onFailed(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method public final onReadCompleted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Laegon/chrome/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2, p3}, Laegon/chrome/net/UrlRequest$Callback;->onReadCompleted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Laegon/chrome/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2, p3}, Laegon/chrome/net/UrlRequest$Callback;->onRedirectReceived(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponseStarted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Laegon/chrome/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/UrlRequest$Callback;->onResponseStarted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onSucceeded(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Laegon/chrome/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/UrlRequest$Callback;->onSucceeded(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V

    return-void
.end method
