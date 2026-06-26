# classes.dex

.class public Laegon/chrome/net/impl/CronetBidirectionalStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetBidirectionalStream;->onStreamReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

.field public final synthetic val$requestHeadersSent:Z


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->val$requestHeadersSent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$000(Laegon/chrome/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$100(Laegon/chrome/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->val$requestHeadersSent:Z

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$902(Laegon/chrome/net/impl/CronetBidirectionalStream;Z)Z

    .line 5
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$202(Laegon/chrome/net/impl/CronetBidirectionalStream;I)I

    .line 6
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$1000(Laegon/chrome/net/impl/CronetBidirectionalStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$1100(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$900(Laegon/chrome/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$302(Laegon/chrome/net/impl/CronetBidirectionalStream;I)I

    goto :goto_41

    .line 8
    :cond_3a
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$302(Laegon/chrome/net/impl/CronetBidirectionalStream;I)I

    .line 9
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_55

    .line 10
    :try_start_42
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$500(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onStreamReady(Laegon/chrome/net/BidirectionalStream;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_4e

    return-void

    :catch_4e
    move-exception v0

    .line 11
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;->this$0:Laegon/chrome/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->access$700(Laegon/chrome/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void

    :catchall_55
    move-exception v1

    .line 12
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v1
.end method
