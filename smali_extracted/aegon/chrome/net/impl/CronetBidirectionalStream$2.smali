# classes.dex

.class public Laegon/chrome/net/impl/CronetBidirectionalStream$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetBidirectionalStream;->onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
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
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$2;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$2;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$000(Laegon/chrome/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$2;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$100(Laegon/chrome/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$2;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$202(Laegon/chrome/net/impl/CronetBidirectionalStream;I)I

    .line 5
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_2f

    .line 6
    :try_start_18
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$2;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$500(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$2;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    .line 7
    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$400(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onResponseHeadersReceived(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception v0

    .line 9
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$2;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$700(Laegon/chrome/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void

    :catchall_2f
    move-exception v1

    .line 10
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v1
.end method
