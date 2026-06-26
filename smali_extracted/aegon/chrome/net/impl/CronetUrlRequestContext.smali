# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequestContext;
.super Laegon/chrome/net/impl/CronetEngineBase;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/VisibleForTesting;
.end annotation

.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation build Laegon/chrome/base/annotations/UsedByReflection;
    value = "CronetEngine.java"
.end annotation


# static fields
.field private static final LOG_DEBUG:I = -0x1

.field private static final LOG_NONE:I = 0x3

.field public static final LOG_TAG:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final LOG_VERBOSE:I = -0x2

.field private static final sInUseStoragePaths:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sInUseStoragePaths"
    .end annotation
.end field


# instance fields
.field private final mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDownstreamThroughputKbps:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field private mEffectiveConnectionType:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field private final mFinishedListenerLock:Ljava/lang/Object;

.field private final mFinishedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laegon/chrome/net/RequestFinishedInfo$Listener;",
            "Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mFinishedListenerLock"
    .end annotation
.end field

.field private mHttpRttMs:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field private final mInUseStoragePath:Ljava/lang/String;

.field private final mInitCompleted:Landroid/os/ConditionVariable;

.field private mIsLogging:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mNetworkQualityEstimatorEnabled:Z

.field private final mNetworkQualityLock:Ljava/lang/Object;

.field private mNetworkThread:Ljava/lang/Thread;

.field private final mRttListenerList:Laegon/chrome/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field private volatile mStopNetLogCompleted:Landroid/os/ConditionVariable;

.field private final mThroughputListenerList:Laegon/chrome/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field private mTransportRttMs:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNetworkQualityLock"
    .end annotation
.end field

.field private mUrlRequestContextAdapter:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laegon/chrome/net/impl/CronetUrlRequestContext;->sInUseStoragePaths:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V
    .registers 7
    .annotation build Laegon/chrome/base/annotations/UsedByReflection;
        value = "CronetEngine.java"
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetEngineBase;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    .line 7
    iput v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 9
    iput v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 10
    iput v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 11
    new-instance v1, Laegon/chrome/base/ObserverList;

    invoke-direct {v1}, Laegon/chrome/base/ObserverList;-><init>()V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mRttListenerList:Laegon/chrome/base/ObserverList;

    .line 12
    new-instance v1, Laegon/chrome/base/ObserverList;

    invoke-direct {v1}, Laegon/chrome/base/ObserverList;-><init>()V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Laegon/chrome/base/ObserverList;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    move-result v1

    iput-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 15
    invoke-virtual {p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Laegon/chrome/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Laegon/chrome/net/impl/CronetEngineBuilderImpl;)V

    .line 16
    invoke-static {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$1;->lambdaFactory$(Laegon/chrome/net/impl/CronetUrlRequestContext;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Laegon/chrome/net/impl/SafeNativeFunctionCaller;->Ensure(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->httpCacheMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7d

    .line 18
    invoke-virtual {p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    .line 19
    sget-object v2, Laegon/chrome/net/impl/CronetUrlRequestContext;->sInUseStoragePaths:Ljava/util/HashSet;

    monitor-enter v2

    .line 20
    :try_start_69
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 21
    monitor-exit v2

    goto :goto_80

    .line 22
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Disk cache storage path already in use"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :goto_79
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_69 .. :try_end_7a} :catchall_7b

    throw p1

    :catchall_7b
    move-exception p1

    goto :goto_79

    :cond_7d
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    .line 25
    :goto_80
    monitor-enter v0

    .line 26
    :try_start_81
    invoke-static {p1}, Laegon/chrome/net/impl/CronetUrlRequestContext$$Lambda$2;->lambdaFactory$(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;

    move-result-object p1

    .line 27
    invoke-static {p1}, Laegon/chrome/net/impl/SafeNativeFunctionCaller;->EnsureResult(Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_a1

    .line 28
    monitor-exit v0
    :try_end_98
    .catchall {:try_start_81 .. :try_end_98} :catchall_a9

    .line 29
    new-instance p1, Laegon/chrome/net/impl/CronetUrlRequestContext$1;

    invoke-direct {p1, p0}, Laegon/chrome/net/impl/CronetUrlRequestContext$1;-><init>(Laegon/chrome/net/impl/CronetUrlRequestContext;)V

    invoke-static {p1}, Laegon/chrome/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_a1
    :try_start_a1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_a9
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_a9

    throw p1
.end method

.method public static synthetic access$000(Laegon/chrome/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Laegon/chrome/net/impl/CronetUrlRequestContext;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    return-wide v0
.end method

.method public static synthetic access$200(Laegon/chrome/net/impl/CronetUrlRequestContext;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V

    return-void
.end method

.method private checkHaveAdapter()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertConnectionTypeToApiValue(I)I
    .registers 4

    if-eqz p0, :cond_27

    const/4 v0, 0x1

    if-eq p0, v0, :cond_26

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    const/4 v0, 0x3

    if-eq p0, v0, :cond_26

    const/4 v0, 0x4

    if-eq p0, v0, :cond_26

    const/4 v0, 0x5

    if-ne p0, v0, :cond_12

    return v0

    .line 1
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal Error: Illegal EffectiveConnectionType value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public static createNativeUrlRequestContextConfig(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)J
    .registers 25
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->quicEnabled()Z

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->getDefaultQuicUserAgentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->http2Enabled()Z

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->brotliEnabled()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->cacheDisabled()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->httpCacheMode()I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->httpCacheMaxSize()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->experimentalOptions()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mockCertVerifier()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z

    move-result v14

    const/16 v15, 0xa

    move/from16 v16, v14

    move-object/from16 v14, p0

    .line 7
    invoke-virtual {v14, v15}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->threadPriority(I)I

    move-result v15

    move/from16 v14, v16

    .line 8
    invoke-static/range {v0 .. v15}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    move-result-wide v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->quicHints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;

    .line 10
    iget-object v4, v3, Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;->mHost:Ljava/lang/String;

    iget v5, v3, Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;->mPort:I

    iget v3, v3, Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;->mAlternatePort:I

    invoke-static {v0, v1, v4, v5, v3}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_4c

    .line 11
    :cond_62
    invoke-virtual/range {p0 .. p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->publicKeyPins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;

    .line 12
    iget-object v4, v3, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;->mHost:Ljava/lang/String;

    iget-object v5, v3, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;->mHashes:[[B

    iget-boolean v6, v3, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;->mIncludeSubdomains:Z

    iget-object v3, v3, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;->mExpirationDate:Ljava/util/Date;

    .line 13
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    .line 14
    invoke-static/range {v17 .. v23}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_6a

    :cond_8e
    return-wide v0
.end method

.method private getLoggingLevel()I
    .registers 4

    .line 1
    sget-object v0, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laegon/chrome/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_c

    const/4 v2, -0x2

    goto :goto_13

    .line 2
    :cond_c
    invoke-static {v0, v2}, Laegon/chrome/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, -0x1

    :cond_13
    :goto_13
    return v2
.end method

.method private haveRequestContextAdapter()Z
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private initNetworkThread()V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$new$0(Laegon/chrome/net/impl/CronetUrlRequestContext;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->getLoggingLevel()I

    move-result p0

    invoke-static {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    return-void
.end method

.method public static synthetic lambda$new$1(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->createNativeUrlRequestContextConfig(Laegon/chrome/net/impl/CronetEngineBuilderImpl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnInitThread(J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .registers 3
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .registers 5
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 3
    iput p2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 4
    iput p3, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 5
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method private onRttObservation(IJI)V
    .registers 16
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mRttListenerList:Laegon/chrome/base/ObserverList;

    invoke-virtual {v1}, Laegon/chrome/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 3
    new-instance v10, Laegon/chrome/net/impl/CronetUrlRequestContext$2;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Laegon/chrome/net/impl/CronetUrlRequestContext$2;-><init>(Laegon/chrome/net/impl/CronetUrlRequestContext;Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;IJI)V

    .line 4
    invoke-virtual {v2}, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Laegon/chrome/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_9

    .line 5
    :cond_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private onThroughputObservation(IJI)V
    .registers 16
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Laegon/chrome/base/ObserverList;

    invoke-virtual {v1}, Laegon/chrome/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 3
    new-instance v10, Laegon/chrome/net/impl/CronetUrlRequestContext$3;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Laegon/chrome/net/impl/CronetUrlRequestContext$3;-><init>(Laegon/chrome/net/impl/CronetUrlRequestContext;Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;IJI)V

    .line 4
    invoke-virtual {v2}, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Laegon/chrome/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_9

    .line 5
    :cond_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private static postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 2
    sget-object p1, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Exception posting task to executor"

    invoke-static {p1, p0, v0}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    new-instance v2, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    invoke-direct {v2, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Laegon/chrome/net/RequestFinishedInfo$Listener;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public addRttListener(Laegon/chrome/net/NetworkQualityRttListener;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mRttListenerList:Laegon/chrome/base/ObserverList;

    invoke-virtual {v1}, Laegon/chrome/base/ObserverList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_2c

    .line 5
    :try_start_12
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 6
    iget-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeProvideRTTObservations(JZ)V

    .line 7
    monitor-exit v1

    goto :goto_20

    :catchall_1d
    move-exception p1

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    :try_start_1f
    throw p1

    .line 8
    :cond_20
    :goto_20
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mRttListenerList:Laegon/chrome/base/ObserverList;

    new-instance v2, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    invoke-direct {v2, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;-><init>(Laegon/chrome/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Laegon/chrome/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_2c

    throw p1

    .line 10
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addThroughputListener(Laegon/chrome/net/NetworkQualityThroughputListener;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Laegon/chrome/base/ObserverList;

    invoke-virtual {v1}, Laegon/chrome/base/ObserverList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_2c

    .line 5
    :try_start_12
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 6
    iget-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeProvideThroughputObservations(JZ)V

    .line 7
    monitor-exit v1

    goto :goto_20

    :catchall_1d
    move-exception p1

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    :try_start_1f
    throw p1

    .line 8
    :cond_20
    :goto_20
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Laegon/chrome/base/ObserverList;

    new-instance v2, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    invoke-direct {v2, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;-><init>(Laegon/chrome/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Laegon/chrome/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_2c

    throw p1

    .line 10
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .registers 11
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 4
    iget-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw p1

    .line 6
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network quality estimator must be enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createBidirectionalStream(Ljava/lang/String;Laegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Laegon/chrome/net/ExperimentalBidirectionalStream;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laegon/chrome/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZI)",
            "Laegon/chrome/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-object v14, v15, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 2
    :try_start_5
    invoke-direct/range {p0 .. p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 3
    new-instance v0, Laegon/chrome/net/impl/CronetBidirectionalStream;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2c

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v16, v14

    move/from16 v14, p12

    :try_start_27
    invoke-direct/range {v1 .. v14}, Laegon/chrome/net/impl/CronetBidirectionalStream;-><init>(Laegon/chrome/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZI)V

    monitor-exit v16

    return-object v0

    :catchall_2c
    move-exception v0

    move-object/from16 v16, v14

    .line 4
    :goto_2f
    monitor-exit v16
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_31

    throw v0

    :catchall_31
    move-exception v0

    goto :goto_2f
.end method

.method public createRequest(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILaegon/chrome/net/RequestFinishedInfo$Listener;)Laegon/chrome/net/impl/UrlRequestBase;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laegon/chrome/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Laegon/chrome/net/RequestFinishedInfo$Listener;",
            ")",
            "Laegon/chrome/net/impl/UrlRequestBase;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-object v14, v15, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 2
    :try_start_5
    invoke-direct/range {p0 .. p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 3
    new-instance v0, Laegon/chrome/net/impl/CronetUrlRequest;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2e

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v16, v14

    move/from16 v14, p12

    move-object/from16 v15, p13

    :try_start_29
    invoke-direct/range {v1 .. v15}, Laegon/chrome/net/impl/CronetUrlRequest;-><init>(Laegon/chrome/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILaegon/chrome/net/RequestFinishedInfo$Listener;)V

    monitor-exit v16

    return-object v0

    :catchall_2e
    move-exception v0

    move-object/from16 v16, v14

    .line 4
    :goto_31
    monitor-exit v16
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_33

    throw v0

    :catchall_33
    move-exception v0

    goto :goto_31
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .registers 2

    .line 1
    new-instance v0, Laegon/chrome/net/urlconnection/CronetURLStreamHandlerFactory;

    invoke-direct {v0, p0}, Laegon/chrome/net/urlconnection/CronetURLStreamHandlerFactory;-><init>(Laegon/chrome/net/ExperimentalCronetEngine;)V

    return-object v0
.end method

.method public getDownstreamThroughputKbps()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, -0x1

    .line 4
    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw v1

    .line 6
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEffectiveConnectionType()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    invoke-static {v1}, Laegon/chrome/net/impl/CronetUrlRequestContext;->convertConnectionTypeToApiValue(I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_f
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw v1

    .line 5
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGlobalMetricsDeltas()[B
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeGetHistogramDeltas()[B

    move-result-object v0

    return-object v0
.end method

.method public getHttpRttMs()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, -0x1

    .line 4
    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw v1

    .line 6
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransportRttMs()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, -0x1

    .line 4
    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw v1

    .line 6
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUrlRequestContextAdapter()J
    .registers 4
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 3
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    monitor-exit v0

    return-wide v1

    :catchall_a
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public getVersionString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laegon/chrome/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasRequestFinishedListener()Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public isNetworkThread(Ljava/lang/Thread;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Laegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 5

    .line 1
    new-instance v0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;-><init>(Ljava/lang/String;Laegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Laegon/chrome/net/impl/CronetEngineBase;)V

    return-object v0
.end method

.method public onRequestDestroyed()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public onRequestStarted()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 3

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .registers 5

    .line 2
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_37

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_31

    .line 5
    :cond_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected protocol:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_31
    :goto_31
    new-instance p2, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {p2, p1, p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;-><init>(Ljava/net/URL;Laegon/chrome/net/CronetEngine;)V

    return-object p2

    .line 7
    :cond_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public removeRttListener(Laegon/chrome/net/NetworkQualityRttListener;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mRttListenerList:Laegon/chrome/base/ObserverList;

    new-instance v2, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    invoke-direct {v2, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;-><init>(Laegon/chrome/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Laegon/chrome/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 4
    iget-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mRttListenerList:Laegon/chrome/base/ObserverList;

    invoke-virtual {p1}, Laegon/chrome/base/ObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 5
    iget-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_2f

    .line 6
    :try_start_1f
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 7
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeProvideRTTObservations(JZ)V

    .line 8
    monitor-exit p1

    goto :goto_2d

    :catchall_2a
    move-exception v1

    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw v1

    .line 9
    :cond_2d
    :goto_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_2f

    throw p1

    .line 10
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeThroughputListener(Laegon/chrome/net/NetworkQualityThroughputListener;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Laegon/chrome/base/ObserverList;

    new-instance v2, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    invoke-direct {v2, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;-><init>(Laegon/chrome/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Laegon/chrome/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 4
    iget-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Laegon/chrome/base/ObserverList;

    invoke-virtual {p1}, Laegon/chrome/base/ObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 5
    iget-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_2f

    .line 6
    :try_start_1f
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 7
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeProvideThroughputObservations(JZ)V

    .line 8
    monitor-exit p1

    goto :goto_2d

    :catchall_2a
    move-exception v1

    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw v1

    .line 9
    :cond_2d
    :goto_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_2f

    throw p1

    .line 10
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportRequestFinished(Laegon/chrome/net/RequestFinishedInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    .line 3
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_37

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 7
    new-instance v2, Laegon/chrome/net/impl/CronetUrlRequestContext$4;

    invoke-direct {v2, p0, v1, p1}, Laegon/chrome/net/impl/CronetUrlRequestContext$4;-><init>(Laegon/chrome/net/impl/CronetUrlRequestContext;Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Laegon/chrome/net/RequestFinishedInfo;)V

    .line 8
    invoke-virtual {v1}, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v2}, Laegon/chrome/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_1d

    :cond_36
    return-void

    :catchall_37
    move-exception p1

    .line 9
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public shutdown()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Laegon/chrome/net/impl/CronetUrlRequestContext;->sInUseStoragePaths:Ljava/util/HashSet;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_11

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw v1

    .line 5
    :cond_11
    :goto_11
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_14
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 7
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_51

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    if-eq v1, v2, :cond_49

    .line 9
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_59

    .line 10
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 11
    invoke-virtual {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->stopNetLog()V

    .line 12
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_33
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 14
    monitor-exit v1

    return-void

    .line 15
    :cond_3b
    iget-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v2, v3}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 17
    monitor-exit v1

    return-void

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_46

    throw v0

    .line 18
    :cond_49
    :try_start_49
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_59
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_49 .. :try_end_5b} :catchall_59

    throw v1
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .registers 11

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 3
    iget-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeStartNetLogToDisk(JLjava/lang/String;ZI)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 3
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v1, v2, p1, p2}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeStartNetLogToFile(JLjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to start NetLog"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1b
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public stopNetLog()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    if-nez v1, :cond_9

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_9
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 5
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    .line 6
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v1, v2}, Laegon/chrome/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 8
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_22

    .line 9
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void

    :catchall_22
    move-exception v1

    .line 10
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public stopNetLogCompleted()V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
