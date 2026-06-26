# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUrlRequest;->onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUrlRequest;

.field public final synthetic val$newLocation:Ljava/lang/String;

.field public final synthetic val$responseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/impl/UrlResponseInfoImpl;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    iput-object p2, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->val$responseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    iput-object p3, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->val$newLocation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$100(Laegon/chrome/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_c
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUrlRequest;->access$200(Laegon/chrome/net/impl/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_16
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetUrlRequest;->access$1002(Laegon/chrome/net/impl/CronetUrlRequest;Z)Z

    .line 6
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_34

    .line 7
    :try_start_1d
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$500(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->val$responseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    iget-object v3, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->val$newLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onRedirectReceived(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception v0

    .line 8
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$3;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v1, v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$600(Laegon/chrome/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    return-void

    :catchall_34
    move-exception v1

    .line 9
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v1
.end method
