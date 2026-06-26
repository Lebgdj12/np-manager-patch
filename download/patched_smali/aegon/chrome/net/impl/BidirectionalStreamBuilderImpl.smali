# classes.dex

.class public Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;
.super Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
.source "SourceFile"


# instance fields
.field private final mCallback:Laegon/chrome/net/BidirectionalStream$Callback;

.field private final mCronetEngine:Laegon/chrome/net/impl/CronetEngineBase;

.field private mDelayRequestHeadersUntilFirstFlush:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mHttpMethod:Ljava/lang/String;

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

.field private final mRequestHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
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

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Laegon/chrome/net/impl/CronetEngineBase;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    const-string v0, "POST"

    .line 3
    iput-object v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    const-string v0, "URL is required."

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Callback is required."

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Executor is required."

    .line 7
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CronetEngine is required."

    .line 8
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mUrl:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    .line 11
    iput-object p3, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p4, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mCronetEngine:Laegon/chrome/net/impl/CronetEngineBase;

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/BidirectionalStream$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;
    .registers 5

    const-string v0, "Invalid header name."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 3

    const-string v0, "Invalid metrics annotation."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    if-nez v0, :cond_10

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 4
    :cond_10
    iget-object v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Laegon/chrome/net/BidirectionalStream;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->build()Laegon/chrome/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public build()Laegon/chrome/net/ExperimentalBidirectionalStream;
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mCronetEngine:Laegon/chrome/net/impl/CronetEngineBase;

    iget-object v1, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mCallback:Laegon/chrome/net/BidirectionalStream$Callback;

    iget-object v3, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    iget-object v5, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    iget v6, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    iget-boolean v7, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mDelayRequestHeadersUntilFirstFlush:Z

    iget-object v8, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    iget-boolean v9, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTagSet:Z

    iget v10, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTag:I

    iget-boolean v11, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUidSet:Z

    iget v12, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUid:I

    invoke-virtual/range {v0 .. v12}, Laegon/chrome/net/impl/CronetEngineBase;->createBidirectionalStream(Ljava/lang/String;Laegon/chrome/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Laegon/chrome/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Laegon/chrome/net/BidirectionalStream$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->delayRequestHeadersUntilFirstFlush(Z)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->delayRequestHeadersUntilFirstFlush(Z)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public delayRequestHeadersUntilFirstFlush(Z)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;
    .registers 2

    .line 3
    iput-boolean p1, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mDelayRequestHeadersUntilFirstFlush:Z

    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/BidirectionalStream$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;
    .registers 3

    const-string v0, "Method is required."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setPriority(I)Laegon/chrome/net/BidirectionalStream$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->setPriority(I)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPriority(I)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->setPriority(I)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;
    .registers 2

    .line 3
    iput p1, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    return-object p0
.end method

.method public setTrafficStatsTag(I)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTagSet:Z

    .line 2
    iput p1, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsTag:I

    return-object p0
.end method

.method public setTrafficStatsUid(I)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUidSet:Z

    .line 2
    iput p1, p0, Laegon/chrome/net/impl/BidirectionalStreamBuilderImpl;->mTrafficStatsUid:I

    return-object p0
.end method
