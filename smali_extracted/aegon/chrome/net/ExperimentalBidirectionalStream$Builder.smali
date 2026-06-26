# classes.dex

.class public abstract Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
.super Laegon/chrome/net/BidirectionalStream$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/ExperimentalBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/BidirectionalStream$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/BidirectionalStream$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic build()Laegon/chrome/net/BidirectionalStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;->build()Laegon/chrome/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Laegon/chrome/net/ExperimentalBidirectionalStream;
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Laegon/chrome/net/BidirectionalStream$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract delayRequestHeadersUntilFirstFlush(Z)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/BidirectionalStream$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public bridge synthetic setPriority(I)Laegon/chrome/net/BidirectionalStream$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;->setPriority(I)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract setPriority(I)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public setTrafficStatsTag(I)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 2

    return-object p0
.end method

.method public setTrafficStatsUid(I)Laegon/chrome/net/ExperimentalBidirectionalStream$Builder;
    .registers 2

    return-object p0
.end method
