# classes.dex

.class public final Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public mEndOfStream:Z

.field public final synthetic this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;


# direct methods
.method private constructor <init>(Laegon/chrome/net/impl/CronetBidirectionalStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Laegon/chrome/net/impl/CronetBidirectionalStream$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;-><init>(Laegon/chrome/net/impl/CronetBidirectionalStream;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$000(Laegon/chrome/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_51

    .line 4
    :try_start_c
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$100(Laegon/chrome/net/impl/CronetBidirectionalStream;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_16
    iget-boolean v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    .line 7
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$202(Laegon/chrome/net/impl/CronetBidirectionalStream;I)I

    .line 8
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$300(Laegon/chrome/net/impl/CronetBidirectionalStream;)I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_34

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_34

    .line 9
    :cond_2e
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$202(Laegon/chrome/net/impl/CronetBidirectionalStream;I)I

    .line 10
    :cond_34
    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_4e

    .line 11
    :try_start_35
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$500(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    .line 12
    invoke-static {v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$400(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v4

    iget-boolean v5, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    .line 13
    invoke-virtual {v1, v2, v4, v0, v5}, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onReadCompleted(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v3, :cond_4d

    .line 14
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$600(Laegon/chrome/net/impl/CronetBidirectionalStream;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4d} :catch_51

    :cond_4d
    return-void

    :catchall_4e
    move-exception v0

    .line 15
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    .line 16
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$700(Laegon/chrome/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void
.end method
