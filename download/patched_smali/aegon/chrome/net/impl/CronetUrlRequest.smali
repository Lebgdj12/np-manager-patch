# classes.dex

.class public final Laegon/chrome/net/impl/CronetUrlRequest;
.super Laegon/chrome/net/impl/UrlRequestBase;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/VisibleForTesting;
.end annotation

.annotation build Laegon/chrome/base/annotations/JNIAdditionalImport;
    value = {
        Laegon/chrome/net/impl/VersionSafeCallbacks;
    }
.end annotation

.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;,
        Laegon/chrome/net/impl/CronetUrlRequest$HeadersList;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAllowDirectExecutor:Z

.field private final mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field private final mDisableCache:Z

.field private final mDisableConnectionMigration:Z

.field private mException:Laegon/chrome/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFinishedReason:I

.field private mInitialMethod:Ljava/lang/String;

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Laegon/chrome/net/impl/CronetMetrics;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field private mOnReadCompletedTask:Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

.field private final mPriority:I

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

.field private final mRequestFinishedListener:Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

.field private final mRequestHeaders:Laegon/chrome/net/impl/CronetUrlRequest$HeadersList;

.field private mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

.field private mStarted:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field private final mTrafficStatsTag:I

.field private final mTrafficStatsTagSet:Z

.field private final mTrafficStatsUid:I

.field private final mTrafficStatsUidSet:Z

.field private mUploadDataStream:Laegon/chrome/net/impl/CronetUploadDataStream;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlRequestAdapter:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field private final mUrlRequestAdapterLock:Ljava/lang/Object;

.field private mWaitingOnRead:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field private mWaitingOnRedirect:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILaegon/chrome/net/RequestFinishedInfo$Listener;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Laegon/chrome/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Laegon/chrome/net/RequestFinishedInfo$Listener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p14

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/UrlRequestBase;-><init>()V

    .line 2
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    .line 4
    new-instance v6, Laegon/chrome/net/impl/CronetUrlRequest$HeadersList;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Laegon/chrome/net/impl/CronetUrlRequest$HeadersList;-><init>(Laegon/chrome/net/impl/CronetUrlRequest$1;)V

    iput-object v6, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestHeaders:Laegon/chrome/net/impl/CronetUrlRequest$HeadersList;

    const-string v6, "URL is required"

    .line 5
    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "Listener is required"

    .line 6
    invoke-static {p4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "Executor is required"

    .line 7
    invoke-static {p5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v6, p9

    .line 8
    iput-boolean v6, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    move-object v6, p1

    .line 9
    iput-object v6, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    .line 10
    iput-object v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    .line 11
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p3}, Laegon/chrome/net/impl/CronetUrlRequest;->convertRequestPriority(I)I

    move-result v1

    iput v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mPriority:I

    .line 13
    new-instance v1, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct {v1, p4}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Laegon/chrome/net/UrlRequest$Callback;)V

    iput-object v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 14
    iput-object v3, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p6

    .line 15
    iput-object v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    move v1, p7

    .line 16
    iput-boolean v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mDisableCache:Z

    move/from16 v1, p8

    .line 17
    iput-boolean v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    move/from16 v1, p10

    .line 18
    iput-boolean v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mTrafficStatsTagSet:Z

    move/from16 v1, p11

    .line 19
    iput v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mTrafficStatsTag:I

    move/from16 v1, p12

    .line 20
    iput-boolean v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mTrafficStatsUidSet:Z

    move/from16 v1, p13

    .line 21
    iput v1, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mTrafficStatsUid:I

    if-eqz v4, :cond_6a

    .line 22
    new-instance v7, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    invoke-direct {v7, v4}, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Laegon/chrome/net/RequestFinishedInfo$Listener;)V

    .line 23
    :cond_6a
    iput-object v7, v0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestFinishedListener:Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    return-void
.end method

.method public static synthetic access$100(Laegon/chrome/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1002(Laegon/chrome/net/impl/CronetUrlRequest;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    return p1
.end method

.method public static synthetic access$1200(Laegon/chrome/net/impl/CronetUrlRequest;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    return-void
.end method

.method public static synthetic access$1300(Laegon/chrome/net/impl/CronetUrlRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->maybeReportMetrics()V

    return-void
.end method

.method public static synthetic access$1400(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/CronetException;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mException:Laegon/chrome/net/CronetException;

    return-object p0
.end method

.method public static synthetic access$1500(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestFinishedListener:Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    return-object p0
.end method

.method public static synthetic access$200(Laegon/chrome/net/impl/CronetUrlRequest;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$302(Laegon/chrome/net/impl/CronetUrlRequest;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    return p1
.end method

.method public static synthetic access$400(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/UrlResponseInfoImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method public static synthetic access$500(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    return-object p0
.end method

.method public static synthetic access$600(Laegon/chrome/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$700(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/CronetUploadDataStream;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUploadDataStream:Laegon/chrome/net/impl/CronetUploadDataStream;

    return-object p0
.end method

.method public static synthetic access$800(Laegon/chrome/net/impl/CronetUrlRequest;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    return-wide v0
.end method

.method public static synthetic access$900(Laegon/chrome/net/impl/CronetUrlRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->startInternalLocked()V

    return-void
.end method

.method private checkNotStarted()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_f

    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_17
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method private static convertRequestPriority(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_11

    const/4 v1, 0x2

    if-eq p0, v0, :cond_10

    if-eq p0, v1, :cond_e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    return v0

    :cond_c
    const/4 p0, 0x5

    return p0

    :cond_e
    const/4 p0, 0x3

    return p0

    :cond_10
    return v1

    :cond_11
    return v0
.end method

.method private destroyRequestAdapterLocked(I)V
    .registers 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation

    .line 1
    iput p1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mFinishedReason:I

    .line 2
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 4
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v4, 0x2

    if-ne p1, v4, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    invoke-direct {p0, v0, v1, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 5
    iput-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    return-void
.end method

.method private failWithException(Laegon/chrome/net/CronetException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_b
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mException:Laegon/chrome/net/CronetException;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p1
.end method

.method private isDoneLocked()Z
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mStarted:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$start$0(Laegon/chrome/net/impl/CronetUrlRequest;)Ljava/lang/Long;
    .registers 14

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v2

    iget-object v4, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget v5, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mPriority:I

    iget-boolean v6, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mDisableCache:Z

    iget-boolean v7, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    .line 2
    invoke-virtual {v0}, Laegon/chrome/net/impl/CronetUrlRequestContext;->hasRequestFinishedListener()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestFinishedListener:Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    if-eqz v0, :cond_1b

    goto :goto_1e

    :cond_1b
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_20

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_20
    iget-boolean v9, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mTrafficStatsTagSet:Z

    iget v10, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mTrafficStatsTag:I

    iget-boolean v11, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mTrafficStatsUidSet:Z

    iget v12, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mTrafficStatsUid:I

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v12}, Laegon/chrome/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZZIZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private mapUrlRequestErrorToApiErrorCode(I)I
    .registers 5

    packed-switch p1, :pswitch_data_34

    .line 1
    sget-object v0, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_1a  #0xb
    const/16 p1, 0xb

    return p1

    :pswitch_1d  #0xa
    const/16 p1, 0xa

    return p1

    :pswitch_20  #0x9
    const/16 p1, 0x9

    return p1

    :pswitch_23  #0x8
    const/16 p1, 0x8

    return p1

    :pswitch_26  #0x7
    const/4 p1, 0x7

    return p1

    :pswitch_28  #0x6
    const/4 p1, 0x6

    return p1

    :pswitch_2a  #0x5
    const/4 p1, 0x5

    return p1

    :pswitch_2c  #0x4
    const/4 p1, 0x4

    return p1

    :pswitch_2e  #0x3
    const/4 p1, 0x3

    return p1

    :pswitch_30  #0x2
    const/4 p1, 0x2

    return p1

    :pswitch_32  #0x1
    const/4 p1, 0x1

    return p1

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_30  #00000002
        :pswitch_2e  #00000003
        :pswitch_2c  #00000004
        :pswitch_2a  #00000005
        :pswitch_28  #00000006
        :pswitch_26  #00000007
        :pswitch_23  #00000008
        :pswitch_20  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1a  #0000000b
    .end packed-switch
.end method

.method private maybeReportMetrics()V
    .registers 9

    .line 1
    iget-object v3, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mMetrics:Laegon/chrome/net/impl/CronetMetrics;

    if-eqz v3, :cond_38

    .line 2
    new-instance v7, Laegon/chrome/net/impl/RequestFinishedInfoImpl;

    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    iget v4, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mFinishedReason:I

    iget-object v5, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    iget-object v6, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mException:Laegon/chrome/net/CronetException;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laegon/chrome/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Laegon/chrome/net/RequestFinishedInfo$Metrics;ILaegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V

    .line 3
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v7}, Laegon/chrome/net/impl/CronetUrlRequestContext;->reportRequestFinished(Laegon/chrome/net/RequestFinishedInfo;)V

    .line 4
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestFinishedListener:Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    if-eqz v0, :cond_38

    .line 5
    :try_start_1d
    invoke-virtual {v0}, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Laegon/chrome/net/impl/CronetUrlRequest$9;

    invoke-direct {v1, p0, v7}, Laegon/chrome/net/impl/CronetUrlRequest$9;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/RequestFinishedInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v0

    .line 6
    sget-object v1, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Exception posting task to executor"

    invoke-static {v1, v0, v2}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    return-void
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;IZZZZIZI)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeFollowDeferredRedirect(J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeGetStatus(JLaegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeStart(J)V
    .annotation runtime Laegon/chrome/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

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
    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetUrlRequest;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private onCanceled()V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CronetUrlRequest$6;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/CronetUrlRequest$6;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;)V

    .line 2
    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .registers 8
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p5, p6}, Laegon/chrome/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    :cond_7
    const/16 p5, 0xa

    const-string p6, "Exception in CronetUrlRequest: "

    if-eq p1, p5, :cond_2a

    const/4 p5, 0x3

    if-ne p1, p5, :cond_11

    goto :goto_2a

    .line 3
    :cond_11
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->mapUrlRequestErrorToApiErrorCode(I)I

    move-result p1

    .line 4
    new-instance p3, Laegon/chrome/net/impl/NetworkExceptionImpl;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Laegon/chrome/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Laegon/chrome/net/impl/CronetUrlRequest;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void

    .line 5
    :cond_2a
    :goto_2a
    new-instance p5, Laegon/chrome/net/impl/QuicExceptionImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4, p1, p2, p3}, Laegon/chrome/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p5}, Laegon/chrome/net/impl/CronetUrlRequest;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .registers 67
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_5
    iget-object v0, v1, Laegon/chrome/net/impl/CronetUrlRequest;->mMetrics:Laegon/chrome/net/impl/CronetMetrics;

    if-nez v0, :cond_33

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

    iput-object v0, v1, Laegon/chrome/net/impl/CronetUrlRequest;->mMetrics:Laegon/chrome/net/impl/CronetMetrics;

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3b
    move-exception v0

    .line 6
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .registers 6
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_a
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mException:Laegon/chrome/net/CronetException;

    if-nez v1, :cond_10

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_2b

    .line 7
    new-instance v0, Laegon/chrome/net/impl/CronetUrlRequest$8;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/CronetUrlRequest$8;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;)V

    .line 8
    :try_start_16
    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    .line 9
    sget-object v1, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2b
    move-exception v1

    .line 10
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .registers 8
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p5, p6}, Laegon/chrome/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_13

    goto :goto_2a

    .line 3
    :cond_13
    iget-object p4, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    if-nez p4, :cond_1e

    .line 4
    new-instance p4, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p4, p0, p6}, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/impl/CronetUrlRequest$1;)V

    iput-object p4, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    :cond_1e
    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p2, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    iput-object p1, p2, Laegon/chrome/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0, p2}, Laegon/chrome/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2a
    :goto_2a
    new-instance p1, Laegon/chrome/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Laegon/chrome/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 21
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Laegon/chrome/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object v0

    .line 2
    iget-object v1, v9, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Laegon/chrome/net/impl/CronetUrlRequest$3;

    invoke-direct {v1, p0, v0, p1}, Laegon/chrome/net/impl/CronetUrlRequest$3;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/impl/UrlResponseInfoImpl;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 9
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Laegon/chrome/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Laegon/chrome/net/impl/UrlResponseInfoImpl;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    .line 2
    new-instance p1, Laegon/chrome/net/impl/CronetUrlRequest$4;

    invoke-direct {p1, p0}, Laegon/chrome/net/impl/CronetUrlRequest$4;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;)V

    .line 3
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .registers 4
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CronetUrlRequest$7;

    invoke-direct {v0, p0, p1, p2}, Laegon/chrome/net/impl/CronetUrlRequest$7;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 2
    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .registers 4
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p1, p2}, Laegon/chrome/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 2
    new-instance p1, Laegon/chrome/net/impl/CronetUrlRequest$5;

    invoke-direct {p1, p0}, Laegon/chrome/net/impl/CronetUrlRequest$5;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;)V

    .line 3
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    sget-object v0, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Exception posting task to executor"

    invoke-static {v0, v2, v1}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Laegon/chrome/net/impl/CronetExceptionImpl;

    invoke-direct {v0, v2, p1}, Laegon/chrome/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetUrlRequest;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Laegon/chrome/net/impl/UrlResponseInfoImpl;
    .registers 21

    move-object v0, p3

    .line 1
    new-instance v4, Laegon/chrome/net/impl/CronetUrlRequest$HeadersList;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Laegon/chrome/net/impl/CronetUrlRequest$HeadersList;-><init>(Laegon/chrome/net/impl/CronetUrlRequest$1;)V

    const/4 v1, 0x0

    .line 2
    :goto_8
    array-length v2, v0

    if-ge v1, v2, :cond_1c

    .line 3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_8

    .line 4
    :cond_1c
    new-instance v10, Laegon/chrome/net/impl/UrlResponseInfoImpl;

    new-instance v1, Ljava/util/ArrayList;

    move-object v11, p0

    iget-object v0, v11, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Laegon/chrome/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method private startInternalLocked()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v0, v1}, Laegon/chrome/net/impl/CronetUrlRequest;->nativeStart(J)V

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->checkNotStarted()V

    const-string v0, "Invalid header name."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestHeaders:Laegon/chrome/net/impl/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_e

    goto :goto_14

    :cond_e
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_14
    :goto_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public final checkCallingThread()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/CronetUrlRequestContext;->isNetworkThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_17

    .line 2
    :cond_11
    new-instance v0, Laegon/chrome/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Laegon/chrome/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    :cond_17
    :goto_17
    return-void
.end method

.method public final followRedirect()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    .line 4
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_12
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Laegon/chrome/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_21
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v1
.end method

.method public final getStatus(Laegon/chrome/net/UrlRequest$StatusListener;)V
    .registers 8

    .line 1
    new-instance v0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Laegon/chrome/net/UrlRequest$StatusListener;)V

    .line 2
    iget-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_8
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    .line 4
    invoke-direct {p0, v1, v2, v0}, Laegon/chrome/net/impl/CronetUrlRequest;->nativeGetStatus(JLaegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_15
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1f

    .line 7
    new-instance p1, Laegon/chrome/net/impl/CronetUrlRequest$2;

    invoke-direct {p1, p0, v0}, Laegon/chrome/net/impl/CronetUrlRequest$2;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 8
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    :catchall_1f
    move-exception v0

    .line 9
    :try_start_20
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public final getUrlRequestAdapterForTesting()J
    .registers 4
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-wide v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    monitor-exit v0

    return-wide v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final isDone()Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->isDoneLocked()Z

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

.method public final onUploadException(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laegon/chrome/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Laegon/chrome/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in upload method"

    invoke-static {v1, p1, v2}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Laegon/chrome/net/impl/CronetUrlRequest;->failWithException(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-static {p1}, Laegon/chrome/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Laegon/chrome/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_9
    iget-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 6
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_18
    iget-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laegon/chrome/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 9
    monitor-exit v0

    return-void

    :cond_2c
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3f
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_9 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->checkNotStarted()V

    const-string v0, "Method is required."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-void
.end method

.method public final setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

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

.method public final setOnDestroyedUploadCallbackForTesting(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUploadDataStream:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, p1}, Laegon/chrome/net/impl/CronetUploadDataStream;->setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .registers 4

    const-string v0, "Invalid UploadDataProvider."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "POST"

    .line 3
    iput-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 4
    :cond_d
    new-instance v0, Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Laegon/chrome/net/impl/CronetUploadDataStream;-><init>(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;Laegon/chrome/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUploadDataStream:Laegon/chrome/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public final start()V
    .registers 10

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->checkNotStarted()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_d0

    const/4 v1, 0x1

    .line 3
    :try_start_7
    invoke-static {p0}, Laegon/chrome/net/impl/CronetUrlRequest$$Lambda$1;->lambdaFactory$(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;

    move-result-object v2

    .line 4
    invoke-static {v2}, Laegon/chrome/net/impl/SafeNativeFunctionCaller;->EnsureResult(Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 5
    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestContext:Laegon/chrome/net/impl/CronetUrlRequestContext;

    invoke-virtual {v2}, Laegon/chrome/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 6
    iget-object v2, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-eqz v2, :cond_3f

    .line 7
    iget-wide v3, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v3, v4, v2}, Laegon/chrome/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_3f

    .line 8
    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid http method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    :goto_3f
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mRequestHeaders:Laegon/chrome/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6d

    const/4 v2, 0x1

    .line 12
    :cond_6d
    iget-wide v5, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v5, v6, v7, v8}, Laegon/chrome/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_82

    goto :goto_46

    .line 15
    :cond_82
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid header "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_aa
    iget-object v3, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mUploadDataStream:Laegon/chrome/net/impl/CronetUploadDataStream;

    if-eqz v3, :cond_c4

    if-eqz v2, :cond_bc

    .line 18
    iput-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mStarted:Z

    .line 19
    new-instance v2, Laegon/chrome/net/impl/CronetUrlRequest$1;

    invoke-direct {v2, p0}, Laegon/chrome/net/impl/CronetUrlRequest$1;-><init>(Laegon/chrome/net/impl/CronetUrlRequest;)V

    invoke-virtual {v3, v2}, Laegon/chrome/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_ba} :catch_cb
    .catchall {:try_start_7 .. :try_end_ba} :catchall_d0

    .line 20
    :try_start_ba
    monitor-exit v0
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_d0

    return-void

    .line 21
    :cond_bc
    :try_start_bc
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Requests with upload data must have a Content-Type."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_bc .. :try_end_c4} :catch_cb
    .catchall {:try_start_bc .. :try_end_c4} :catchall_d0

    .line 22
    :cond_c4
    :try_start_c4
    iput-boolean v1, p0, Laegon/chrome/net/impl/CronetUrlRequest;->mStarted:Z

    .line 23
    invoke-direct {p0}, Laegon/chrome/net/impl/CronetUrlRequest;->startInternalLocked()V

    .line 24
    monitor-exit v0

    return-void

    :catch_cb
    move-exception v2

    .line 25
    invoke-direct {p0, v1}, Laegon/chrome/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 26
    throw v2

    :catchall_d0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_d2
    .catchall {:try_start_c4 .. :try_end_d2} :catchall_d0

    throw v1
.end method
