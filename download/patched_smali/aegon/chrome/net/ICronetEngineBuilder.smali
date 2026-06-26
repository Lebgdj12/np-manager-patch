# classes.dex

.class public abstract Laegon/chrome/net/ICronetEngineBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Laegon/chrome/net/ICronetEngineBuilder;"
        }
    .end annotation
.end method

.method public abstract addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/ICronetEngineBuilder;
.end method

.method public abstract build()Laegon/chrome/net/ExperimentalCronetEngine;
.end method

.method public enableBrotli(Z)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    return-object p0
.end method

.method public abstract enableHttp2(Z)Laegon/chrome/net/ICronetEngineBuilder;
.end method

.method public abstract enableHttpCache(IJ)Laegon/chrome/net/ICronetEngineBuilder;
.end method

.method public enableNetworkQualityEstimator(Z)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    return-object p0
.end method

.method public abstract enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/ICronetEngineBuilder;
.end method

.method public abstract enableQuic(Z)Laegon/chrome/net/ICronetEngineBuilder;
.end method

.method public abstract enableSdch(Z)Laegon/chrome/net/ICronetEngineBuilder;
.end method

.method public abstract getDefaultUserAgent()Ljava/lang/String;
.end method

.method public abstract setExperimentalOptions(Ljava/lang/String;)Laegon/chrome/net/ICronetEngineBuilder;
.end method

.method public abstract setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/ICronetEngineBuilder;
.end method

.method public abstract setStoragePath(Ljava/lang/String;)Laegon/chrome/net/ICronetEngineBuilder;
.end method

.method public setThreadPriority(I)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    return-object p0
.end method

.method public abstract setUserAgent(Ljava/lang/String;)Laegon/chrome/net/ICronetEngineBuilder;
.end method
