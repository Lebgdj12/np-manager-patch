# classes.dex

.class public final Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUrlRequest;


# direct methods
.method private constructor <init>(Laegon/chrome/net/impl/CronetUrlRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/impl/CronetUrlRequest$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    :try_start_a
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUrlRequest;->access$100(Laegon/chrome/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_35

    .line 5
    :try_start_11
    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/CronetUrlRequest;->access$200(Laegon/chrome/net/impl/CronetUrlRequest;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_1b
    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laegon/chrome/net/impl/CronetUrlRequest;->access$302(Laegon/chrome/net/impl/CronetUrlRequest;Z)Z

    .line 8
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_32

    .line 9
    :try_start_22
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUrlRequest;->access$500(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v2}, Laegon/chrome/net/impl/CronetUrlRequest;->access$400(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onReadCompleted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_31} :catch_35

    return-void

    :catchall_32
    move-exception v0

    .line 10
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    .line 11
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$600(Laegon/chrome/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    return-void
.end method
