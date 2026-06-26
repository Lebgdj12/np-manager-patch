# classes.dex

.class public final Laegon/chrome/net/impl/CronetUploadDataStream;
.super Laegon/chrome/net/UploadDataSink;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/VisibleForTesting;
.end annotation

.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/CronetUploadDataStream$UserCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mByteBufferLimit:J

.field private final mDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private mDestroyAdapterPostponed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInWhichUserCallback:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mLength:J

.field private final mLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private final mReadTask:Ljava/lang/Runnable;

.field private mRemainingLength:J

.field private final mRequest:Laegon/chrome/net/impl/CronetUrlRequest;

.field private mUploadDataStreamAdapter:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;Laegon/chrome/net/impl/CronetUrlRequest;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/UploadDataSink;-><init>()V

    .line 2
    new-instance v0, Laegon/chrome/net/impl/CronetUploadDataStream$1;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/CronetUploadDataStream$1;-><init>(Laegon/chrome/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 5
    iput-object p2, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p2, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-direct {p2, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Laegon/chrome/net/UploadDataProvider;)V

    iput-object p2, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 7
    iput-object p3, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRequest:Laegon/chrome/net/impl/CronetUrlRequest;

    return-void
.end method

.method public static synthetic access$000(Laegon/chrome/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Laegon/chrome/net/impl/CronetUploadDataStream;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    return-wide v0
.end method

.method public static synthetic access$200(Laegon/chrome/net/impl/CronetUploadDataStream;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUploadDataStream;->checkState(I)V

    return-void
.end method

.method public static synthetic access$300(Laegon/chrome/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$402(Laegon/chrome/net/impl/CronetUploadDataStream;I)I
    .registers 2

    .line 1
    iput p1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    return p1
.end method

.method public static synthetic access$500(Laegon/chrome/net/impl/CronetUploadDataStream;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUploadDataStream;->checkCallingThread()V

    return-void
.end method

.method public static synthetic access$600(Laegon/chrome/net/impl/CronetUploadDataStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-object p0
.end method

.method public static synthetic access$700(Laegon/chrome/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkCallingThread()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRequest:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->checkCallingThread()V

    return-void
.end method

.method private checkState(I)V
    .registers 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private destroyAdapter()V
    .registers 7

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_c
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_16
    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 8
    iput-wide v3, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 9
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v1, :cond_22

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_2c

    .line 12
    new-instance v0, Laegon/chrome/net/impl/CronetUploadDataStream$3;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/CronetUploadDataStream$3;-><init>(Laegon/chrome/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    :catchall_2c
    move-exception v1

    .line 13
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v1
.end method

.method private destroyAdapterIfPostponed()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    if-eqz v1, :cond_10

    .line 3
    iget-boolean v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    if-eqz v1, :cond_e

    .line 4
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUploadDataStream;->destroyAdapter()V

    .line 5
    :cond_e
    monitor-exit v0

    return-void

    .line 6
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_18
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method

.method private native nativeOnReadSucceeded(JIZ)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method

.method private native nativeOnRewindSucceeded(J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetUploadDataStreamAdapter"
    .end annotation
.end method

.method private onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_33

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 3
    :goto_10
    iput v2, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V

    .line 6
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_3b

    if-eqz v1, :cond_2d

    .line 7
    :try_start_1b
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v0}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    goto :goto_2d

    :catch_21
    move-exception v0

    .line 8
    sget-object v1, Laegon/chrome/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    const-string v2, "Failure closing data provider"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2d
    :goto_2d
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRequest:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_33
    :try_start_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3b
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3b

    throw p1
.end method


# virtual methods
.method public final attachNativeAdapterToRequest(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLength:J

    invoke-direct {p0, p1, p2, v1, v2}, Laegon/chrome/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 3
    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final createUploadDataStreamForTesting()J
    .registers 6
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUploadDataStream;->nativeCreateAdapterForTesting()J

    move-result-wide v1

    iput-wide v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v1}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v1

    iput-wide v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLength:J

    .line 4
    iput-wide v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 5
    iget-wide v3, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    invoke-direct {p0, v1, v2, v3, v4}, Laegon/chrome/net/impl/CronetUploadDataStream;->nativeCreateUploadDataStreamForTesting(JJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_1b
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public final initializeWithRequest()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 2
    :try_start_4
    iput v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_26

    .line 4
    :try_start_7
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRequest:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 5
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v0}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLength:J

    .line 6
    iput-wide v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRemainingLength:J
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 8
    :goto_1b
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x3

    .line 9
    :try_start_1f
    iput v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 10
    monitor-exit v1

    return-void

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_23

    throw v0

    :catchall_26
    move-exception v1

    .line 11
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetUploadDataStream;->checkState(I)V

    .line 3
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final onReadSucceeded(Z)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetUploadDataStream;->checkState(I)V

    .line 3
    iget-wide v2, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mByteBufferLimit:J

    iget-object v4, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_7c

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_27

    .line 4
    iget-wide v4, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLength:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1f

    goto :goto_27

    .line 5
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_27
    :goto_27
    iget-object v4, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 7
    iget-wide v5, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRemainingLength:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRemainingLength:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_61

    .line 8
    iget-wide v5, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLength:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_3e

    goto :goto_61

    .line 9
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLength:J

    iget-wide v6, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRemainingLength:J

    sub-long/2addr v4, v6

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-wide v4, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_61
    :goto_61
    iget-object v5, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    .line 14
    iput v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 15
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V

    .line 16
    iget-wide v5, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_77

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_77
    invoke-direct {p0, v5, v6, v4, p1}, Laegon/chrome/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ByteBuffer limit changed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_84
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_4 .. :try_end_86} :catchall_84

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetUploadDataStream;->checkState(I)V

    .line 3
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final onRewindSucceeded()V
    .registers 7

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetUploadDataStream;->checkState(I)V

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 4
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mLength:J

    iput-wide v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 5
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_18
    invoke-direct {p0, v1, v2}, Laegon/chrome/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public final onUploadDataStreamDestroyed()V
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUploadDataStream;->destroyAdapter()V

    return-void
.end method

.method public final postTaskToExecutor(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mRequest:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final readData(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mByteBufferLimit:J

    .line 3
    iget-object p1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rewind()V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CronetUploadDataStream$2;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/CronetUploadDataStream$2;-><init>(Laegon/chrome/net/impl/CronetUploadDataStream;)V

    .line 2
    invoke-virtual {p0, v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    return-void
.end method
