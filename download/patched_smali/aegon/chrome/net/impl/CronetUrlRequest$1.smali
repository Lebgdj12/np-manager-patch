# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUrlRequest;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$700(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/CronetUploadDataStream;

    move-result-object v0

    invoke-virtual {v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->initializeWithRequest()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$100(Laegon/chrome/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_10
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUrlRequest;->access$200(Laegon/chrome/net/impl/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1a
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUrlRequest;->access$700(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/CronetUploadDataStream;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequest$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/CronetUrlRequest;->access$800(Laegon/chrome/net/impl/CronetUrlRequest;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laegon/chrome/net/impl/CronetUploadDataStream;->attachNativeAdapterToRequest(J)V

    .line 6
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$1;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUrlRequest;->access$900(Laegon/chrome/net/impl/CronetUrlRequest;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_30
    move-exception v1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_30

    throw v1
.end method
