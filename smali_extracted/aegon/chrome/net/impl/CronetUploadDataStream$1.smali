# classes.dex

.class public Laegon/chrome/net/impl/CronetUploadDataStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUploadDataStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/impl/CronetUploadDataStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$000(Laegon/chrome/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

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
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$200(Laegon/chrome/net/impl/CronetUploadDataStream;I)V

    .line 5
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$300(Laegon/chrome/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 6
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$402(Laegon/chrome/net/impl/CronetUploadDataStream;I)I

    .line 7
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_4e

    .line 8
    :try_start_2a
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$500(Laegon/chrome/net/impl/CronetUploadDataStream;)V

    .line 9
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$600(Laegon/chrome/net/impl/CronetUploadDataStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$300(Laegon/chrome/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->read(Laegon/chrome/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception v0

    .line 10
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$1;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$700(Laegon/chrome/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_46
    :try_start_46
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4e
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_4e

    throw v1
.end method
