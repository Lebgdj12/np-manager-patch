# classes.dex

.class public abstract Laegon/chrome/net/impl/CronetEngineBuilderImpl;
.super Laegon/chrome/net/ICronetEngineBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/CronetEngineBuilderImpl$HttpCacheSetting;,
        Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;,
        Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;
    }
.end annotation


# static fields
.field private static final INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

.field private static final INVALID_THREAD_PRIORITY:I = 0x14


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mBrotiEnabled:Z

.field private mDisableCache:Z

.field private mExperimentalOptions:Ljava/lang/String;

.field private mHttp2Enabled:Z

.field private mHttpCacheMaxSize:J

.field private mHttpCacheMode:I

.field public mMockCertVerifier:J

.field private mNetworkQualityEstimatorEnabled:Z

.field private final mPkps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation
.end field

.field private mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

.field private mQuicEnabled:Z

.field private final mQuicHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation
.end field

.field private mStoragePath:Ljava/lang/String;

.field private mThreadPriority:I

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^[0-9\\.]*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ICronetEngineBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    .line 8
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    .line 10
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    .line 11
    invoke-virtual {p0, v0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    return-void
.end method

.method private static validateHostNameForPinningAndConvert(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Hostname "

    if-nez v0, :cond_4a

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_33

    const/4 v0, 0x2

    .line 3
    :try_start_17
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_1c

    return-object p0

    .line 4
    :catch_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Laegon/chrome/net/impl/CronetEngineBuilderImpl;"
        }
    .end annotation

    const-string v0, "The hostname cannot be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The set of SHA256 pins cannot be null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The pin expiration date cannot be null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->validateHostNameForPinningAndConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_37

    .line 8
    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_37

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 10
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key pin is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3f
    iget-object p2, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    new-instance v1, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 6

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iget-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    new-instance v1, Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;

    invoke-direct {v1, p1, p2, p3}, Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Illegal QUIC Hint Host: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public brotliEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    return v0
.end method

.method public cacheDisabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mDisableCache:Z

    return v0
.end method

.method public bridge synthetic enableBrotli(Z)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableBrotli(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 2

    .line 2
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableHttp2(Z)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableHttp2(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 2

    .line 2
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableHttpCache(IJ)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_16

    if-ne p1, v1, :cond_7

    goto :goto_16

    .line 2
    :cond_7
    invoke-virtual {p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_1c

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must not be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_16
    :goto_16
    invoke-virtual {p0}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    :goto_1c
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_25

    if-ne p1, v1, :cond_23

    goto :goto_25

    :cond_23
    const/4 v4, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 5
    :goto_26
    iput-boolean v4, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mDisableCache:Z

    .line 6
    iput-wide p2, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    if-eqz p1, :cond_41

    if-eq p1, v3, :cond_3e

    if-eq p1, v1, :cond_3b

    if-ne p1, v0, :cond_33

    goto :goto_3b

    .line 7
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown cache mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3b
    :goto_3b
    iput v3, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    goto :goto_43

    .line 9
    :cond_3e
    iput v1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    goto :goto_43

    .line 10
    :cond_41
    iput v2, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    :goto_43
    return-object p0

    .line 11
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableNetworkQualityEstimator(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 2

    .line 2
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 2

    .line 2
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableQuic(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 2

    .line 2
    iput-boolean p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->enableSdch(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableSdch(Z)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 2

    return-object p0
.end method

.method public experimentalOptions()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mExperimentalOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultQuicUserAgentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Laegon/chrome/net/impl/UserAgent;->getQuicUserAgentIdFrom(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Laegon/chrome/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public http2Enabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    return v0
.end method

.method public httpCacheMaxSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    return-wide v0
.end method

.method public httpCacheMode()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    return v0
.end method

.method public libraryLoader()Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public mockCertVerifier()J
    .registers 3

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    return-wide v0
.end method

.method public networkQualityEstimatorEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    return v0
.end method

.method public publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    return v0
.end method

.method public publicKeyPins()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    return-object v0
.end method

.method public quicEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    return v0
.end method

.method public quicHints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laegon/chrome/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->setExperimentalOptions(Ljava/lang/String;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 2

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mExperimentalOptions:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 2

    return-object p0
.end method

.method public setMockCertVerifierForTesting(J)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-wide p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->setStoragePath(Ljava/lang/String;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setStoragePath(Ljava/lang/String;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iput-object p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setThreadPriority(I)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->setThreadPriority(I)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setThreadPriority(I)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 3

    const/16 v0, 0x13

    if-gt p1, v0, :cond_b

    const/16 v0, -0x14

    if-lt p1, v0, :cond_b

    .line 2
    iput p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    return-object p0

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thread priority invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUserAgent(Ljava/lang/String;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 2

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public storagePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    return-object v0
.end method

.method public threadPriority(I)I
    .registers 4

    .line 1
    iget v0, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    return v0
.end method
