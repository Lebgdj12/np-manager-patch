# classes.dex

.class public Laegon/chrome/net/ExperimentalCronetEngine$Builder;
.super Laegon/chrome/net/CronetEngine$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/ExperimentalCronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Laegon/chrome/net/ICronetEngineBuilder;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/CronetEngine$Builder;-><init>(Laegon/chrome/net/ICronetEngineBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/CronetEngine$Builder;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Laegon/chrome/net/ExperimentalCronetEngine$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Laegon/chrome/net/CronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laegon/chrome/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/CronetEngine$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Laegon/chrome/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Laegon/chrome/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Laegon/chrome/net/CronetEngine;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->build()Laegon/chrome/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public build()Laegon/chrome/net/ExperimentalCronetEngine;
    .registers 2

    .line 2
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Laegon/chrome/net/ICronetEngineBuilder;->build()Laegon/chrome/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic enableHttp2(Z)Laegon/chrome/net/CronetEngine$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableHttp2(Z)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Laegon/chrome/net/CronetEngine$Builder;->enableHttp2(Z)Laegon/chrome/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Laegon/chrome/net/CronetEngine$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableHttpCache(IJ)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Laegon/chrome/net/CronetEngine$Builder;->enableHttpCache(IJ)Laegon/chrome/net/CronetEngine$Builder;

    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/CronetEngine$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Laegon/chrome/net/CronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Laegon/chrome/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Laegon/chrome/net/CronetEngine$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableQuic(Z)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Laegon/chrome/net/CronetEngine$Builder;->enableQuic(Z)Laegon/chrome/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Laegon/chrome/net/CronetEngine$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->enableSdch(Z)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableSdch(Z)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 2

    return-object p0
.end method

.method public getBuilderDelegate()Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    return-object v0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->setExperimentalOptions(Ljava/lang/String;)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/CronetEngine$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Laegon/chrome/net/CronetEngine$Builder;->setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Laegon/chrome/net/CronetEngine$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStoragePath(Ljava/lang/String;)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Laegon/chrome/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Laegon/chrome/net/CronetEngine$Builder;

    return-object p0
.end method

.method public setThreadPriority(I)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/CronetEngine$Builder;->mBuilderDelegate:Laegon/chrome/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Laegon/chrome/net/ICronetEngineBuilder;->setThreadPriority(I)Laegon/chrome/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Laegon/chrome/net/CronetEngine$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUserAgent(Ljava/lang/String;)Laegon/chrome/net/ExperimentalCronetEngine$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Laegon/chrome/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Laegon/chrome/net/CronetEngine$Builder;

    return-object p0
.end method
