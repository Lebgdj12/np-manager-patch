# classes.dex

.class public abstract Laegon/chrome/net/ExperimentalUrlRequest$Builder;
.super Laegon/chrome/net/UrlRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/ExperimentalUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/UrlRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/UrlRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    return-object p0
.end method

.method public abstract allowDirectExecutor()Laegon/chrome/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic allowDirectExecutor()Laegon/chrome/net/UrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Laegon/chrome/net/ExperimentalUrlRequest;
.end method

.method public bridge synthetic build()Laegon/chrome/net/UrlRequest;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->build()Laegon/chrome/net/ExperimentalUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract disableCache()Laegon/chrome/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic disableCache()Laegon/chrome/net/UrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->disableCache()Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public disableConnectionMigration()Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 1

    return-object p0
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/UrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract setPriority(I)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic setPriority(I)Laegon/chrome/net/UrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->setPriority(I)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    return-object p0
.end method

.method public setTrafficStatsTag(I)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    return-object p0
.end method

.method public setTrafficStatsUid(I)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    return-object p0
.end method

.method public abstract setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laegon/chrome/net/UrlRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method
