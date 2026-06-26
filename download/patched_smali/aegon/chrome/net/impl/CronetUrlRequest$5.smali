# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUrlRequest;->onSucceeded(J)V
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
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest$5;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$5;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$100(Laegon/chrome/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$5;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUrlRequest;->access$200(Laegon/chrome/net/impl/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$5;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetUrlRequest;->access$1200(Laegon/chrome/net/impl/CronetUrlRequest;I)V

    .line 5
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_3b

    .line 6
    :try_start_18
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$5;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$500(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$5;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUrlRequest;->access$400(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onSucceeded(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V

    .line 7
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$5;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$1300(Laegon/chrome/net/impl/CronetUrlRequest;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception v0

    .line 8
    sget-object v1, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Exception in onSucceeded method"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_3b
    move-exception v1

    .line 9
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v1
.end method
