# classes.dex

.class public Laegon/chrome/net/impl/RequestFinishedInfoImpl;
.super Laegon/chrome/net/RequestFinishedInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/RequestFinishedInfoImpl$FinishedReason;
    }
.end annotation


# instance fields
.field private final mAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mException:Laegon/chrome/net/CronetException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFinishedReason:I

.field private final mMetrics:Laegon/chrome/net/RequestFinishedInfo$Metrics;

.field private final mResponseInfo:Laegon/chrome/net/UrlResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Laegon/chrome/net/RequestFinishedInfo$Metrics;ILaegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
    .registers 7
    .param p5  # Laegon/chrome/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Laegon/chrome/net/CronetException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Laegon/chrome/net/RequestFinishedInfo$Metrics;",
            "I",
            "Laegon/chrome/net/UrlResponseInfo;",
            "Laegon/chrome/net/CronetException;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/RequestFinishedInfo;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mAnnotations:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mMetrics:Laegon/chrome/net/RequestFinishedInfo$Metrics;

    .line 5
    iput p4, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mFinishedReason:I

    .line 6
    iput-object p5, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    .line 7
    iput-object p6, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mException:Laegon/chrome/net/CronetException;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mAnnotations:Ljava/util/Collection;

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getException()Laegon/chrome/net/CronetException;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mException:Laegon/chrome/net/CronetException;

    return-object v0
.end method

.method public getFinishedReason()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mFinishedReason:I

    return v0
.end method

.method public getMetrics()Laegon/chrome/net/RequestFinishedInfo$Metrics;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mMetrics:Laegon/chrome/net/RequestFinishedInfo$Metrics;

    return-object v0
.end method

.method public getResponseInfo()Laegon/chrome/net/UrlResponseInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/RequestFinishedInfoImpl;->mUrl:Ljava/lang/String;

    return-object v0
.end method
