# classes.dex

.class public final Laegon/chrome/net/impl/JavaUrlRequest;
.super Laegon/chrome/net/impl/UrlRequestBase;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor;,
        Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;,
        Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;,
        Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;,
        Laegon/chrome/net/impl/JavaUrlRequest$SinkState;,
        Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;,
        Laegon/chrome/net/impl/JavaUrlRequest$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_LENGTH:I = 0x2000

.field private static final DEFAULT_UPLOAD_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "JavaUrlRequest"

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final X_ANDROID:Ljava/lang/String; = "X-Android"

.field private static final X_ANDROID_SELECTED_TRANSPORT:Ljava/lang/String; = "X-Android-Selected-Transport"


# instance fields
.field private volatile mAdditionalStatusDetails:I

.field private final mAllowDirectExecutor:Z

.field private final mCallbackAsync:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentUrlConnection:Ljava/net/HttpURLConnection;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInitialMethod:Ljava/lang/String;

.field private mOutputStreamDataSink:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field private mPendingRedirectUrl:Ljava/lang/String;

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseChannel:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private mUploadExecutor:Ljava/util/concurrent/Executor;

.field private final mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
    .registers 21

    move-object v6, p0

    move-object v0, p1

    move-object v1, p3

    move-object v7, p4

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/UrlRequestBase;-><init>()V

    .line 2
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, -0x1

    .line 7
    iput v2, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    const-string v2, "URL is required"

    .line 8
    invoke-static {p4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Listener is required"

    .line 9
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Executor is required"

    move-object v3, p2

    .line 10
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "userExecutor is required"

    .line 11
    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v2, p6

    .line 12
    iput-boolean v2, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    .line 13
    new-instance v2, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    invoke-direct {v2, p0, p1, p3}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v2, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mCallbackAsync:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    if-eqz p7, :cond_52

    move/from16 v4, p8

    goto :goto_57

    .line 14
    :cond_52
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    move v4, v0

    .line 15
    :goto_57
    new-instance v8, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;

    new-instance v9, Laegon/chrome/net/impl/JavaUrlRequest$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move v3, v4

    move/from16 v4, p9

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Laegon/chrome/net/impl/JavaUrlRequest$1;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v8, v9}, Laegon/chrome/net/impl/JavaUrlRequest$SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    iput-object v7, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    move-object v0, p5

    .line 17
    iput-object v0, v6, Laegon/chrome/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1002(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Laegon/chrome/net/impl/JavaUrlRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->fireOpenConnection()V

    return-void
.end method

.method public static synthetic access$1300(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1302(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public static synthetic access$1402(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public static synthetic access$1500(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/UrlResponseInfoImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUrlResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method public static synthetic access$1502(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/UrlResponseInfoImpl;)Laegon/chrome/net/impl/UrlResponseInfoImpl;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUrlResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    return-object p1
.end method

.method public static synthetic access$1600(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->fireRedirectReceived(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1700(Laegon/chrome/net/impl/JavaUrlRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    return-void
.end method

.method public static synthetic access$1800(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    return-object p0
.end method

.method public static synthetic access$1802(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    return-object p1
.end method

.method public static synthetic access$1900(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCallbackAsync:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    return-object p0
.end method

.method public static synthetic access$2000(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUploadDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-object p0
.end method

.method public static synthetic access$2100(Laegon/chrome/net/impl/JavaUrlRequest;IILjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laegon/chrome/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$2200(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$2300(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2400(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2502(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2600(Laegon/chrome/net/impl/JavaUrlRequest;)Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    return-object p0
.end method

.method public static synthetic access$2602(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;)Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    return-object p1
.end method

.method public static synthetic access$2700(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$2800(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$2900(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->enterCronetErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$3000(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->enterUserErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$3100(Laegon/chrome/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Laegon/chrome/net/impl/JavaUrlRequest;->processReadResult(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic access$3200()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3300(Laegon/chrome/net/impl/JavaUrlRequest;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    return p0
.end method

.method public static synthetic access$3400(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->userErrorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3500(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/CronetException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->enterErrorState(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method public static synthetic access$3600(Laegon/chrome/net/impl/JavaUrlRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->closeResponseChannel()V

    return-void
.end method

.method public static synthetic access$400(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$600(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->errorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$702(Laegon/chrome/net/impl/JavaUrlRequest;I)I
    .registers 2

    .line 1
    iput p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    return p1
.end method

.method public static synthetic access$800(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->uploadErrorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Laegon/chrome/net/impl/JavaUrlRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->fireGetHeaders()V

    return-void
.end method

.method private checkNotStarted()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private closeResponseChannel()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$13;

    invoke-direct {v1, p0}, Laegon/chrome/net/impl/JavaUrlRequest$13;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private enterCronetErrorState(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CronetExceptionImpl;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Laegon/chrome/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->enterErrorState(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private enterErrorState(Laegon/chrome/net/CronetException;)V
    .registers 4

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->setTerminalState(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    .line 4
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCallbackAsync:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUrlResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, v1, p1}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onFailed(Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V

    :cond_14
    return-void
.end method

.method private enterUploadErrorState(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laegon/chrome/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->enterErrorState(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private enterUserErrorState(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Laegon/chrome/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->enterErrorState(Laegon/chrome/net/CronetException;)V

    return-void
.end method

.method private errorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$8;

    invoke-direct {v0, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$8;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-object v0
.end method

.method private fireCloseUploadDataProvider()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUploadDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    :try_start_e
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$5;

    invoke-direct {v1, p0}, Laegon/chrome/net/impl/JavaUrlRequest$5;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->uploadErrorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    return-void
.end method

.method private fireDisconnect()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$12;

    invoke-direct {v1, p0}, Laegon/chrome/net/impl/JavaUrlRequest$12;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireGetHeaders()V
    .registers 3

    const/16 v0, 0xd

    .line 1
    iput v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$4;

    invoke-direct {v1, p0}, Laegon/chrome/net/impl/JavaUrlRequest$4;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->errorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOpenConnection()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$7;

    invoke-direct {v1, p0}, Laegon/chrome/net/impl/JavaUrlRequest$7;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->errorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireRedirectReceived(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$6;

    invoke-direct {v0, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$6;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/Map;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method private isValidHeaderName(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_35

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_35

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_35

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_35

    packed-switch v2, :pswitch_data_38

    packed-switch v2, :pswitch_data_42

    packed-switch v2, :pswitch_data_54

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_35

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_35
    :goto_35
    :pswitch_35  #0x27, 0x28, 0x29, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x5b, 0x5c, 0x5d
    return v0

    :cond_36
    const/4 p1, 0x1

    return p1

    :pswitch_data_38
    .packed-switch 0x27
        :pswitch_35  #00000027
        :pswitch_35  #00000028
        :pswitch_35  #00000029
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x3a
        :pswitch_35  #0000003a
        :pswitch_35  #0000003b
        :pswitch_35  #0000003c
        :pswitch_35  #0000003d
        :pswitch_35  #0000003e
        :pswitch_35  #0000003f
        :pswitch_35  #00000040
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x5b
        :pswitch_35  #0000005b
        :pswitch_35  #0000005c
        :pswitch_35  #0000005d
    .end packed-switch
.end method

.method private processReadResult(ILjava/nio/ByteBuffer;)V
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    .line 1
    iget-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCallbackAsync:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUrlResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    invoke-virtual {p1, v0, p2}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onReadCompleted(Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-void

    .line 2
    :cond_b
    iget-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 4
    :cond_12
    iget-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 5
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 6
    iget-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCallbackAsync:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUrlResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    invoke-virtual {p1, p2}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onSucceeded(Laegon/chrome/net/UrlResponseInfo;)V

    :cond_2e
    return-void
.end method

.method private setTerminalState(I)Z
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2a

    .line 2
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2a
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t enter error state before start"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private transitionStates(IILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_41

    .line 2
    iget-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_40

    const/4 p3, 0x6

    if-ne p2, p3, :cond_24

    goto :goto_40

    .line 3
    :cond_24
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition - expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_40
    :goto_40
    return-void

    .line 4
    :cond_41
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private uploadErrorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$10;

    invoke-direct {v0, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$10;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-object v0
.end method

.method private userErrorSetting(Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$9;

    invoke-direct {v0, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$9;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-object v0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->checkNotStarted()V

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest;->isValidHeaderName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 3
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1e
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    const/4 v1, 0x4

    if-eq v0, v1, :cond_22

    const/4 v1, 0x5

    if-eq v0, v1, :cond_22

    goto :goto_2f

    .line 2
    :cond_22
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    .line 4
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCallbackAsync:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUrlResponseInfo:Laegon/chrome/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onCanceled(Laegon/chrome/net/UrlResponseInfo;)V

    :goto_2f
    return-void
.end method

.method public final followRedirect()V
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$3;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/JavaUrlRequest$3;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final getStatus(Laegon/chrome/net/UrlRequest$StatusListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    packed-switch v0, :pswitch_data_36

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Switch is exhaustive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_25  #0x5
    const/16 v1, 0xe

    goto :goto_2b

    :pswitch_28  #0x2, 0x3, 0x4
    const/4 v1, 0x0

    goto :goto_2b

    :pswitch_2a  #0x0, 0x6, 0x7, 0x8
    const/4 v1, -0x1

    .line 4
    :goto_2b
    :pswitch_2b  #0x1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mCallbackAsync:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    new-instance v2, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v2, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Laegon/chrome/net/UrlRequest$StatusListener;)V

    invoke-virtual {v0, v2, v1}, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->sendStatus(Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    return-void

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_28  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
        :pswitch_2a  #00000008
    .end packed-switch
.end method

.method public final isDone()Z
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_19

    const/4 v1, 0x6

    if-eq v0, v1, :cond_19

    const/16 v1, 0x8

    if-ne v0, v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_19
    :goto_19
    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-static {p1}, Laegon/chrome/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Laegon/chrome/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 3
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$11;

    invoke-direct {v0, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$11;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->checkNotStarted()V

    const-string v0, "Method is required."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OPTIONS"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "HEAD"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "PUT"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "TRACE"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_5d

    .line 7
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5d
    :goto_5d
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-void
.end method

.method public final setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .registers 5

    const-string v0, "Invalid UploadDataProvider."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/impl/JavaUrlRequest;->checkNotStarted()V

    .line 4
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, "POST"

    .line 5
    iput-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 6
    :cond_1a
    new-instance v0, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-direct {v0, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Laegon/chrome/net/UploadDataProvider;)V

    iput-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUploadDataProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 7
    iget-boolean p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    if-eqz p1, :cond_28

    .line 8
    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 9
    :cond_28
    new-instance p1, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor;

    invoke-direct {p1, p2}, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 10
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requests with upload data must have a Content-Type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()V
    .registers 4

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Laegon/chrome/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 2
    new-instance v0, Laegon/chrome/net/impl/JavaUrlRequest$2;

    invoke-direct {v0, p0}, Laegon/chrome/net/impl/JavaUrlRequest$2;-><init>(Laegon/chrome/net/impl/JavaUrlRequest;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Laegon/chrome/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method
