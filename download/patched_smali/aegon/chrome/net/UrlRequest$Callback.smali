# classes.dex

.class public abstract Laegon/chrome/net/UrlRequest$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/UrlRequest;
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
.method public onCanceled(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 3

    return-void
.end method

.method public abstract onFailed(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
.end method

.method public abstract onReadCompleted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onRedirectReceived(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V
.end method

.method public abstract onResponseStarted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
.end method

.method public abstract onSucceeded(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
.end method
