# classes.dex

.class public final Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;
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
    name = "OnWriteCompletedRunnable"
.end annotation


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mEndOfStream:Z

.field public final synthetic this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p3, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mEndOfStream:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$000(Laegon/chrome/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_4a

    .line 4
    :try_start_c
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$100(Laegon/chrome/net/impl/CronetBidirectionalStream;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_16
    iget-boolean v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mEndOfStream:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    .line 7
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$302(Laegon/chrome/net/impl/CronetBidirectionalStream;I)I

    .line 8
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$200(Laegon/chrome/net/impl/CronetBidirectionalStream;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2d

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 9
    :cond_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_47

    .line 10
    :try_start_2e
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$500(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    .line 11
    invoke-static {v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$400(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v4

    iget-boolean v5, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mEndOfStream:Z

    .line 12
    invoke-virtual {v1, v2, v4, v0, v5}, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onWriteCompleted(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v3, :cond_46

    .line 13
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$600(Laegon/chrome/net/impl/CronetBidirectionalStream;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_4a

    :cond_46
    return-void

    :catchall_47
    move-exception v0

    .line 14
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_4a

    :catch_4a
    move-exception v0

    .line 15
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$700(Laegon/chrome/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void
.end method
