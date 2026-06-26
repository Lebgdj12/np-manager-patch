# classes.dex

.class public Laegon/chrome/net/impl/CronetUploadDataStream$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUploadDataStream;->rewind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUploadDataStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$2;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream$2;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$000(Laegon/chrome/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$2;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$100(Laegon/chrome/net/impl/CronetUploadDataStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_15

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_15
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$2;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$200(Laegon/chrome/net/impl/CronetUploadDataStream;I)V

    .line 5
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$2;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$402(Laegon/chrome/net/impl/CronetUploadDataStream;I)I

    .line 6
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_3a

    .line 7
    :try_start_22
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream$2;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$500(Laegon/chrome/net/impl/CronetUploadDataStream;)V

    .line 8
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream$2;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$600(Laegon/chrome/net/impl/CronetUploadDataStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$2;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->rewind(Laegon/chrome/net/UploadDataSink;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception v0

    .line 9
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$2;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$700(Laegon/chrome/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    return-void

    :catchall_3a
    move-exception v1

    .line 10
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v1
.end method
