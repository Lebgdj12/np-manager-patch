# classes.dex

.class public Laegon/chrome/net/impl/CronetBidirectionalStream;
.super Laegon/chrome/net/ExperimentalBidirectionalStream;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/VisibleForTesting;
.end annotation

.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;,
        Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;,
        Laegon/chrome/net/impl/CronetBidirectionalStream$State;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

.field private final mDelayRequestHeadersUntilFirstFlush:Z

.field private mEndOfStreamWritten:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation
.end field

.field private mException:Laegon/chrome/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlushData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation
.end field

.field private final mInitialMethod:Ljava/lang/String;

.field private final mInitialPriority:I

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Laegon/chrome/net/RequestFinishedInfo$Metrics;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation
.end field

.field private mNativeStream:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation
.end field

.field private final mNativeStreamLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

.field private mPendingData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation
.end field

.field private mReadState:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation
.end field

.field private final mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

.field private final mRequestHeaders:[Ljava/lang/String;

.field private mRequestHeadersSent:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation
.end field

.field private mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

.field private final mTrafficStatsTag:I

.field private final mTrafficStatsTagSet:Z

.field private final mTrafficStatsUid:I

.field private final mTrafficStatsUidSet:Z

.field private mWriteState:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Laegon/chrome/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 4
    iput v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 5
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    .line 6
    iput-object p2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Laegon/chrome/net/impl/CronetBidirectionalStream;->convertStreamPriority(I)I

    move-result p1

    iput p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    .line 8
    new-instance p1, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    invoke-direct {p1, p4}, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;-><init>(Laegon/chrome/net/BidirectionalStream$Callback;)V

    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 9
    iput-object p5, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    .line 11
    invoke-static {p7}, Laegon/chrome/net/impl/CronetBidirectionalStream;->stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 15
    iput-object p9, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    .line 16
    iput-boolean p10, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mTrafficStatsTagSet:Z

    .line 17
    iput p11, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mTrafficStatsTag:I

    .line 18
    iput-boolean p12, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mTrafficStatsUidSet:Z

    .line 19
    iput p13, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mTrafficStatsUid:I

    return-void
.end method

.method public static synthetic access$000(Laegon/chrome/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Laegon/chrome/net/impl/CronetBidirectionalStream;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Laegon/chrome/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Laegon/chrome/net/impl/CronetBidirectionalStream;Laegon/chrome/net/CronetException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method public static synthetic access$200(Laegon/chrome/net/impl/CronetBidirectionalStream;)I
    .registers 1

    .line 1
    iget p0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    return p0
.end method

.method public static synthetic access$202(Laegon/chrome/net/impl/CronetBidirectionalStream;I)I
    .registers 2

    .line 1
    iput p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    return p1
.end method

.method public static synthetic access$300(Laegon/chrome/net/impl/CronetBidirectionalStream;)I
    .registers 1

    .line 1
    iget p0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    return p0
.end method

.method public static synthetic access$302(Laegon/chrome/net/impl/CronetBidirectionalStream;I)I
    .registers 2

    .line 1
    iput p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    return p1
.end method

.method public static synthetic access$400(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/UrlResponseInfoImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method public static synthetic access$500(Laegon/chrome/net/impl/CronetBidirectionalStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    return-object p0
.end method

.method public static synthetic access$600(Laegon/chrome/net/impl/CronetBidirectionalStream;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->maybeOnSucceededOnExecutor()V

    return-void
.end method

.method public static synthetic access$700(Laegon/chrome/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$900(Laegon/chrome/net/impl/CronetBidirectionalStream;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return p0
.end method

.method public static synthetic access$902(Laegon/chrome/net/impl/CronetBidirectionalStream;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return p1
.end method

.method private static convertStreamPriority(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1b

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v1, :cond_19

    const/4 v1, 0x4

    if-eq p0, v0, :cond_18

    if-ne p0, v1, :cond_10

    const/4 p0, 0x5

    return p0

    .line 1
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid stream priority."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    return v1

    :cond_19
    return v0

    :cond_1a
    return v1

    :cond_1b
    return v0
.end method

.method private destroyNativeStreamLocked(Z)V
    .registers 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laegon/chrome/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStream:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    return-void

    .line 3
    :cond_23
    invoke-direct {p0, v0, v1, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 4
    iget-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-virtual {p1}, Laegon/chrome/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 5
    iput-wide v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 6
    iget-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz p1, :cond_34

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_34
    return-void
.end method

.method private static doesMethodAllowWriteData(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "GET"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private failWithException(Laegon/chrome/net/CronetException;)V
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CronetBidirectionalStream$5;

    invoke-direct {v0, p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream$5;-><init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Laegon/chrome/net/CronetException;)V

    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private failWithExceptionOnExecutor(Laegon/chrome/net/CronetException;)V
    .registers 6

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mException:Laegon/chrome/net/CronetException;

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    monitor-exit v0

    return-void

    :cond_d
    const/4 v1, 0x6

    .line 5
    iput v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 7
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_2d

    .line 8
    :try_start_17
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v2, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onFailed(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p1

    .line 9
    sget-object v0, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception notifying of failed request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2d
    move-exception p1

    .line 10
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method private static headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    .line 3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private isDoneLocked()Z
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativeStreamLock"
    .end annotation

    .line 1
    iget v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    if-eqz v0, :cond_e

    iget-wide v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStream:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private maybeOnSucceededOnExecutor()V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_b
    iget v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_37

    iget v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    goto :goto_37

    :cond_17
    const/4 v1, 0x7

    .line 5
    iput v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 7
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_39

    .line 8
    :try_start_21
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v2}, Laegon/chrome/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onSucceeded(Laegon/chrome/net/BidirectionalStream;Laegon/chrome/net/UrlResponseInfo;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception v0

    .line 9
    sget-object v2, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Exception in onSucceeded method"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_37
    :goto_37
    :try_start_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_39

    throw v1
.end method

.method private native nativeCreateBidirectionalStream(JZZZIZI)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method

.method private native nativeSendRequestHeaders(J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetBidirectionalStreamAdapter"
    .end annotation
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CallbackExceptionImpl;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Laegon/chrome/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in CalledByNative method"

    invoke-static {v1, p1, v2}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private onCanceled()V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CronetBidirectionalStream$4;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/CronetBidirectionalStream$4;-><init>(Laegon/chrome/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .registers 8
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p5, p6}, Laegon/chrome/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    :cond_7
    const/16 p5, 0xa

    const-string p6, "Exception in BidirectionalStream: "

    if-eq p1, p5, :cond_26

    const/4 p5, 0x3

    if-ne p1, p5, :cond_11

    goto :goto_26

    .line 3
    :cond_11
    new-instance p3, Laegon/chrome/net/impl/BidirectionalStreamNetworkException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Laegon/chrome/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Laegon/chrome/net/impl/CronetBidirectionalStream;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void

    .line 4
    :cond_26
    :goto_26
    new-instance p5, Laegon/chrome/net/impl/QuicExceptionImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4, p1, p2, p3}, Laegon/chrome/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p5}, Laegon/chrome/net/impl/CronetBidirectionalStream;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .registers 67
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_5
    iget-object v0, v1, Laegon/chrome/net/impl/CronetBidirectionalStream;->mMetrics:Laegon/chrome/net/RequestFinishedInfo$Metrics;

    if-nez v0, :cond_60

    .line 3
    new-instance v0, Laegon/chrome/net/impl/CronetMetrics;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Laegon/chrome/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Laegon/chrome/net/impl/CronetBidirectionalStream;->mMetrics:Laegon/chrome/net/RequestFinishedInfo$Metrics;

    .line 4
    iget v3, v1, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_38

    const/4 v3, 0x0

    goto :goto_3e

    :cond_38
    const/4 v4, 0x5

    if-ne v3, v4, :cond_3d

    const/4 v3, 0x2

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x1

    .line 5
    :goto_3e
    new-instance v4, Laegon/chrome/net/impl/RequestFinishedInfoImpl;

    iget-object v5, v1, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    iget-object v6, v1, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    iget-object v7, v1, Laegon/chrome/net/impl/CronetBidirectionalStream;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    iget-object v8, v1, Laegon/chrome/net/impl/CronetBidirectionalStream;->mException:Laegon/chrome/net/CronetException;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Laegon/chrome/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Laegon/chrome/net/RequestFinishedInfo$Metrics;ILaegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V

    .line 6
    iget-object v0, v1, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v4}, Laegon/chrome/net/impl/CronetUrlRequestContext;->reportRequestFinished(Laegon/chrome/net/RequestFinishedInfo;)V

    .line 7
    monitor-exit v2

    return-void

    .line 8
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_68
    move-exception v0

    .line 9
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_68

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .registers 8
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p5, p6}, Laegon/chrome/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_36

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_13

    goto :goto_36

    :cond_13
    if-ltz p2, :cond_2b

    add-int/2addr p3, p2

    if-le p3, p4, :cond_19

    goto :goto_2b

    .line 3
    :cond_19
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p3, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    iput-object p1, p3, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    .line 5
    :goto_25
    iput-boolean p1, p3, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    .line 6
    invoke-direct {p0, p3}, Laegon/chrome/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2b
    :goto_2b
    new-instance p1, Laegon/chrome/net/impl/CronetExceptionImpl;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, p6}, Laegon/chrome/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void

    .line 8
    :cond_36
    :goto_36
    new-instance p1, Laegon/chrome/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Laegon/chrome/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .registers 6
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Laegon/chrome/net/impl/CronetBidirectionalStream;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_f

    .line 2
    new-instance p1, Laegon/chrome/net/impl/CronetBidirectionalStream$2;

    invoke-direct {p1, p0}, Laegon/chrome/net/impl/CronetBidirectionalStream$2;-><init>(Laegon/chrome/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :catch_f
    new-instance p1, Laegon/chrome/net/impl/CronetExceptionImpl;

    const/4 p2, 0x0

    const-string p3, "Cannot prepare ResponseInfo"

    invoke-direct {p1, p3, p2}, Laegon/chrome/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 2
    invoke-static {p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Laegon/chrome/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Laegon/chrome/net/impl/CronetBidirectionalStream$3;

    invoke-direct {p1, p0, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream$3;-><init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Laegon/chrome/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStreamReady(Z)V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CronetBidirectionalStream$1;

    invoke-direct {v0, p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream$1;-><init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .registers 11
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    const/16 v1, 0x8

    .line 3
    iput v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 4
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 5
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 6
    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_5a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_1d
    array-length v2, p1

    if-ge v1, v2, :cond_59

    .line 8
    aget-object v2, p1, v1

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    aget v4, p2, v1

    if-ne v3, v4, :cond_4e

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aget v4, p3, v1

    if-eq v3, v4, :cond_33

    goto :goto_4e

    .line 10
    :cond_33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    new-instance v3, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;

    const/4 v4, 0x1

    if-eqz p4, :cond_44

    array-length v5, p1

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_44

    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    :goto_45
    invoke-direct {v3, p0, v2, v4}, Laegon/chrome/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;-><init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v3}, Laegon/chrome/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 12
    :cond_4e
    :goto_4e
    new-instance p1, Laegon/chrome/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during write"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Laegon/chrome/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->failWithException(Laegon/chrome/net/CronetException;)V

    :cond_59
    return-void

    :catchall_5a
    move-exception p1

    .line 13
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw p1
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    sget-object v0, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x6

    .line 4
    :try_start_18
    iput v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 5
    invoke-direct {p0, v3}, Laegon/chrome/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p1
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_21

    throw v0
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Laegon/chrome/net/impl/UrlResponseInfoImpl;
    .registers 18

    .line 1
    new-instance v10, Laegon/chrome/net/impl/UrlResponseInfoImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object v11, p0

    iget-object v1, v11, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {p3}, Laegon/chrome/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move v2, p1

    move-object v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Laegon/chrome/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method private sendFlushDataLocked()V
    .registers 9

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 2
    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 3
    new-array v5, v0, [I

    .line 4
    new-array v6, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_29

    .line 5
    iget-object v3, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 6
    aput-object v3, v4, v2

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    aput v7, v5, v2

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_29
    const/16 v0, 0x9

    .line 9
    iput v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 11
    iget-wide v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStream:J

    iget-boolean v7, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    if-eqz v7, :cond_40

    iget-object v7, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_40

    const/4 v7, 0x1

    goto :goto_41

    :cond_40
    const/4 v7, 0x0

    :goto_41
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Laegon/chrome/net/impl/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    return-void

    :cond_49
    const/16 v0, 0x8

    .line 14
    iput v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_d

    :cond_2e
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    if-nez v1, :cond_e

    goto :goto_19

    :cond_e
    const/4 v1, 0x5

    .line 3
    iput v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_19
    :goto_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_5d

    iget v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq v1, v2, :cond_14

    if-eq v1, v3, :cond_14

    goto :goto_5d

    .line 3
    :cond_14
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 4
    iget-boolean v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    if-nez v1, :cond_3c

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 6
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStream:J

    invoke-direct {p0, v1, v2}, Laegon/chrome/net/impl/CronetBidirectionalStream;->nativeSendRequestHeaders(J)V

    .line 7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    invoke-static {v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    const/16 v1, 0xa

    .line 8
    iput v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 9
    :cond_3c
    monitor-exit v0

    return-void

    .line 10
    :cond_3e
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    .line 11
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 13
    :cond_52
    iget v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    if-ne v1, v3, :cond_58

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_58
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_5d
    :goto_5d
    monitor-exit v0

    return-void

    :catchall_5f
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_5f

    throw v1
.end method

.method public getFlushDataForTesting()Ljava/util/List;
    .registers 5
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 5
    :cond_22
    monitor-exit v0

    return-object v1

    :catchall_24
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public getPendingDataForTesting()Ljava/util/List;
    .registers 5
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 5
    :cond_22
    monitor-exit v0

    return-object v1

    :catchall_24
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_9
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p1}, Laegon/chrome/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-static {p1}, Laegon/chrome/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 4
    iget v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_43

    .line 5
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_16
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    if-nez v1, :cond_22

    .line 8
    new-instance v1, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;-><init>(Laegon/chrome/net/impl/CronetBidirectionalStream;Laegon/chrome/net/impl/CronetBidirectionalStream$1;)V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Laegon/chrome/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    :cond_22
    const/4 v1, 0x3

    .line 9
    iput v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 10
    iget-wide v4, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStream:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Laegon/chrome/net/impl/CronetBidirectionalStream;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_39
    iput v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_4b
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    throw p1
.end method

.method public setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .registers 14

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_9c

    if-nez v1, :cond_94

    const/4 v1, 0x0

    .line 3
    :try_start_8
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    .line 4
    invoke-virtual {v2}, Laegon/chrome/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v4

    iget-boolean v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    const/4 v12, 0x1

    if-nez v2, :cond_15

    const/4 v6, 0x1

    goto :goto_16

    :cond_15
    const/4 v6, 0x0

    :goto_16
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    .line 5
    invoke-virtual {v2}, Laegon/chrome/net/impl/CronetUrlRequestContext;->hasRequestFinishedListener()Z

    move-result v7

    iget-boolean v8, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mTrafficStatsTagSet:Z

    iget v9, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mTrafficStatsTag:I

    iget-boolean v10, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mTrafficStatsUidSet:Z

    iget v11, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mTrafficStatsUid:I

    move-object v3, p0

    .line 6
    invoke-direct/range {v3 .. v11}, Laegon/chrome/net/impl/CronetBidirectionalStream;->nativeCreateBidirectionalStream(JZZZIZI)J

    move-result-wide v2

    iput-wide v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 7
    iget-object v2, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-virtual {v2}, Laegon/chrome/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 8
    iget-wide v4, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStream:J

    iget-object v6, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    iget v7, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    iget-object v8, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    iget-object v9, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 9
    invoke-static {v8}, Laegon/chrome/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v10, 0x1

    goto :goto_43

    :cond_42
    const/4 v10, 0x0

    :goto_43
    move-object v3, p0

    .line 10
    invoke-direct/range {v3 .. v10}, Laegon/chrome/net/impl/CronetBidirectionalStream;->nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_79

    if-gtz v2, :cond_53

    .line 11
    iput v12, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v12, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mReadState:I
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_51} :catch_8f
    .catchall {:try_start_8 .. :try_end_51} :catchall_9c

    .line 12
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_9c

    return-void

    :cond_53
    sub-int/2addr v2, v12

    .line 13
    :try_start_54
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid header "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    add-int/2addr v2, v12

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid http method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_8f} :catch_8f
    .catchall {:try_start_54 .. :try_end_8f} :catchall_9c

    :catch_8f
    move-exception v2

    .line 15
    :try_start_90
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 16
    throw v2

    .line 17
    :cond_94
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Stream is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_9c
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_90 .. :try_end_9e} :catchall_9c

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p1}, Laegon/chrome/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz p2, :cond_f

    goto :goto_17

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty buffer before end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_17
    :goto_17
    iget-boolean v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    if-nez v1, :cond_2f

    .line 6
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_23
    iget-object v1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2d

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    .line 10
    :cond_2d
    monitor-exit v0

    return-void

    .line 11
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Write after writing end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_37
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw p1
.end method
