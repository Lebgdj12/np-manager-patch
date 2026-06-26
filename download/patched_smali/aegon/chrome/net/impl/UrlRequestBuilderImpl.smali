# classes.dex

.class public Laegon/chrome/net/impl/UrlRequestBuilderImpl;
.super Laegon/chrome/net/ExperimentalUrlRequest$Builder;
.source "SourceFile"


# static fields
.field private static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final TAG:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field private mAllowDirectExecutor:Z

.field private final mCallback:Laegon/chrome/net/UrlRequest$Callback;

.field private final mCronetEngine:Laegon/chrome/net/impl/CronetEngineBase;

.field private mDisableCache:Z

.field private mDisableConnectionMigration:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mMethod:Ljava/lang/String;

.field private mPriority:I

.field private mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestFinishedListener:Laegon/chrome/net/RequestFinishedInfo$Listener;

.field private final mRequestHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTrafficStatsTag:I

.field private mTrafficStatsTagSet:Z

.field private mTrafficStatsUid:I

.field private mTrafficStatsUidSet:Z

.field private mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

.field private mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Laegon/chrome/net/impl/CronetEngineBase;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mPriority:I

    const-string v0, "URL is required."

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Callback is required."

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Executor is required."

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CronetEngine is required."

    .line 7
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mCallback:Laegon/chrome/net/UrlRequest$Callback;

    .line 10
    iput-object p3, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p4, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mCronetEngine:Laegon/chrome/net/impl/CronetEngineBase;

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/UrlRequest$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 4

    const-string v0, "Invalid header name."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-object p0

    .line 7
    :cond_18
    iget-object v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->addRequestAnnotation(Ljava/lang/Object;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 3

    const-string v0, "Invalid metrics annotation."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    if-nez v0, :cond_10

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 5
    :cond_10
    iget-object v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic allowDirectExecutor()Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->allowDirectExecutor()Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic allowDirectExecutor()Laegon/chrome/net/UrlRequest$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->allowDirectExecutor()Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public allowDirectExecutor()Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mAllowDirectExecutor:Z

    return-object p0
.end method

.method public bridge synthetic build()Laegon/chrome/net/ExperimentalUrlRequest;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->build()Laegon/chrome/net/impl/UrlRequestBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Laegon/chrome/net/UrlRequest;
    .registers 2

    .line 2
    invoke-virtual {p0}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->build()Laegon/chrome/net/impl/UrlRequestBase;

    move-result-object v0

    return-object v0
.end method

.method public build()Laegon/chrome/net/impl/UrlRequestBase;
    .registers 15

    .line 3
    iget-object v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mCronetEngine:Laegon/chrome/net/impl/CronetEngineBase;

    iget-object v1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mCallback:Laegon/chrome/net/UrlRequest$Callback;

    iget-object v3, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget v4, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mPriority:I

    iget-object v5, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    iget-boolean v6, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mDisableCache:Z

    iget-boolean v7, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mDisableConnectionMigration:Z

    iget-boolean v8, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mAllowDirectExecutor:Z

    iget-boolean v9, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTagSet:Z

    iget v10, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTag:I

    iget-boolean v11, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUidSet:Z

    iget v12, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUid:I

    iget-object v13, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mRequestFinishedListener:Laegon/chrome/net/RequestFinishedInfo$Listener;

    invoke-virtual/range {v0 .. v13}, Laegon/chrome/net/impl/CronetEngineBase;->createRequest(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILaegon/chrome/net/RequestFinishedInfo$Listener;)Laegon/chrome/net/impl/UrlRequestBase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 5
    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/UrlRequestBase;->setHttpMethod(Ljava/lang/String;)V

    .line 6
    :cond_27
    iget-object v1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 7
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Laegon/chrome/net/impl/UrlRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 8
    :cond_45
    iget-object v1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

    if-eqz v1, :cond_4e

    .line 9
    iget-object v2, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laegon/chrome/net/impl/UrlRequestBase;->setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    :cond_4e
    return-object v0
.end method

.method public bridge synthetic disableCache()Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->disableCache()Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disableCache()Laegon/chrome/net/UrlRequest$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->disableCache()Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public disableCache()Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mDisableCache:Z

    return-object p0
.end method

.method public bridge synthetic disableConnectionMigration()Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->disableConnectionMigration()Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public disableConnectionMigration()Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mDisableConnectionMigration:Z

    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 3

    const-string v0, "Method is required."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/UrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPriority(I)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->setPriority(I)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPriority(I)Laegon/chrome/net/UrlRequest$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->setPriority(I)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 2

    .line 3
    iput p1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mPriority:I

    return-object p0
.end method

.method public bridge synthetic setRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->setRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRequestFinishedListener(Laegon/chrome/net/RequestFinishedInfo$Listener;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 2

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mRequestFinishedListener:Laegon/chrome/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->setTrafficStatsTag(I)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficStatsTag(I)Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTagSet:Z

    .line 3
    iput p1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mTrafficStatsTag:I

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->setTrafficStatsUid(I)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficStatsUid(I)Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUidSet:Z

    .line 3
    iput p1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mTrafficStatsUid:I

    return-object p0
.end method

.method public bridge synthetic setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laegon/chrome/net/UrlRequest$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laegon/chrome/net/impl/UrlRequestBuilderImpl;
    .registers 4

    const-string v0, "Invalid UploadDataProvider."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid UploadDataProvider Executor."

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "POST"

    .line 6
    iput-object v0, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    .line 7
    :cond_12
    iput-object p1, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

    .line 8
    iput-object p2, p0, Laegon/chrome/net/impl/UrlRequestBuilderImpl;->mUploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
