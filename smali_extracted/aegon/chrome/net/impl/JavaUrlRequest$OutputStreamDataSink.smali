# classes.dex

.class public final Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;
.super Laegon/chrome/net/UploadDataSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OutputStreamDataSink"
.end annotation


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mOutputChannel:Ljava/nio/channels/WritableByteChannel;

.field public final mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mSinkState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalBytes:J

.field public final mUploadProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field public final mUrlConnection:Ljava/net/HttpURLConnection;

.field public mUrlConnectionOutputStream:Ljava/io/OutputStream;

.field public final mUserUploadExecutor:Ljava/util/concurrent/Executor;

.field public mWrittenBytes:J

.field public final synthetic this$0:Laegon/chrome/net/impl/JavaUrlRequest;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V
    .registers 8

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Laegon/chrome/net/UploadDataSink;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$1;

    invoke-direct {v0, p0, p1, p2}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$1;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    .line 8
    iput-object p5, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUploadProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-void
.end method

.method public static synthetic access$500(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->executeOnUploadExecutor(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-void
.end method

.method private executeOnUploadExecutor(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v1, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$800(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$400(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final closeOutputChannel()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_13

    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_13
    return-void
.end method

.method public final finish()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->closeOutputChannel()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$900(Laegon/chrome/net/impl/JavaUrlRequest;)V

    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$400(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadSucceeded(Z)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    new-instance v2, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;

    invoke-direct {v2, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;Z)V

    invoke-static {v1, v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$600(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not expecting a read result, expecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$400(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRewindSucceeded()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->startRead()V

    return-void

    .line 3
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start(Z)V
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;

    invoke-direct {v0, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;Z)V

    invoke-direct {p0, v0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->executeOnUploadExecutor(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-void
.end method

.method public final startRead()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    new-instance v2, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$3;

    invoke-direct {v2, p0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$3;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;)V

    invoke-static {v1, v2}, Laegon/chrome/net/impl/JavaUrlRequest;->access$600(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
