# classes.dex

.class public final Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncUrlRequestCallback"
.end annotation


# instance fields
.field public final mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field public final mFallbackExecutor:Ljava/util/concurrent/Executor;

.field public final mUserExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Laegon/chrome/net/impl/JavaUrlRequest;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct {v0, p2}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Laegon/chrome/net/UrlRequest$Callback;)V

    iput-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 3
    invoke-static {p1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$3300(Laegon/chrome/net/impl/JavaUrlRequest;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 4
    iput-object p3, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 6
    :cond_18
    new-instance p1, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor;

    invoke-direct {p1, p3}, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$3400(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    new-instance v1, Laegon/chrome/net/impl/CronetExceptionImpl;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, p1}, Laegon/chrome/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$3500(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method public final onCanceled(Laegon/chrome/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$3600(Laegon/chrome/net/impl/JavaUrlRequest;)V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;

    invoke-direct {v1, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/UrlResponseInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$3600(Laegon/chrome/net/impl/JavaUrlRequest;)V

    .line 2
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;

    invoke-direct {v0, p0, p1, p2}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V

    .line 3
    :try_start_a
    iget-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Laegon/chrome/net/InlineExecutionProhibitedException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    nop

    .line 4
    iget-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_18

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_18
    return-void
.end method

.method public final onReadCompleted(Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;

    invoke-direct {v0, p0, p1, p2}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-void
.end method

.method public final onRedirectReceived(Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;

    invoke-direct {v0, p0, p1, p2}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-void
.end method

.method public final onResponseStarted(Laegon/chrome/net/UrlResponseInfo;)V
    .registers 2

    .line 1
    new-instance p1, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;

    invoke-direct {p1, p0}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V

    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-void
.end method

.method public final onSucceeded(Laegon/chrome/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$6;

    invoke-direct {v1, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$6;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/UrlResponseInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendStatus(Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$1;

    invoke-direct {v1, p0, p1, p2}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$1;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
