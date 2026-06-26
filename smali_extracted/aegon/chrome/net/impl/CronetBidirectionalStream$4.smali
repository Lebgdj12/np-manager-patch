# classes.dex

.class public Laegon/chrome/net/impl/CronetBidirectionalStream$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetBidirectionalStream;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetBidirectionalStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$4;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$4;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$500(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$4;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$400(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onCanceled(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 2
    sget-object v1, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Exception in onCanceled method"

    invoke-static {v1, v0, v2}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
