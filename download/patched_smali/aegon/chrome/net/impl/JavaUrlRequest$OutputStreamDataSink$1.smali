# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field public final synthetic val$this$0:Laegon/chrome/net/impl/JavaUrlRequest;

.field public final synthetic val$userExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->val$this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iput-object p3, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->val$userExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->val$userExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$400(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    return-void
.end method
