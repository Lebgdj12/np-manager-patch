# classes.dex

.class public Laegon/chrome/net/impl/CronetBidirectionalStream$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetBidirectionalStream;->onResponseTrailersReceived([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

.field public final synthetic val$trailersBlock:Laegon/chrome/net/UrlResponseInfo$HeaderBlock;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Laegon/chrome/net/UrlResponseInfo$HeaderBlock;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$3;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$3;->val$trailersBlock:Laegon/chrome/net/UrlResponseInfo$HeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$3;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$000(Laegon/chrome/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$3;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$100(Laegon/chrome/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_2b

    .line 5
    :try_start_12
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$3;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$500(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$3;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    .line 6
    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$400(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    iget-object v3, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$3;->val$trailersBlock:Laegon/chrome/net/UrlResponseInfo$HeaderBlock;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onResponseTrailersReceived(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception v0

    .line 8
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$3;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$700(Laegon/chrome/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void

    :catchall_2b
    move-exception v1

    .line 9
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v1
.end method
