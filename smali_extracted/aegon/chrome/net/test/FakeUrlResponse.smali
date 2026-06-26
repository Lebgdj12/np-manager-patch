# classes.dex

.class public Laegon/chrome/net/test/FakeUrlResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/test/FakeUrlResponse$Builder;
    }
.end annotation


# instance fields
.field private final mAllHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHttpStatusCode:I

.field private final mNegotiatedProtocol:Ljava/lang/String;

.field private final mProxyServer:Ljava/lang/String;

.field private final mResponseBody:Ljava/lang/String;

.field private final mWasCached:Z


# direct methods
.method public constructor <init>(Laegon/chrome/net/UrlResponseInfo;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Laegon/chrome/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    iput v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mHttpStatusCode:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laegon/chrome/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mAllHeadersList:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Laegon/chrome/net/UrlResponseInfo;->wasCached()Z

    move-result v0

    iput-boolean v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mWasCached:Z

    .line 13
    invoke-virtual {p1}, Laegon/chrome/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 14
    invoke-static {v0, v1}, Laegon/chrome/net/test/FakeUrlResponse;->getNullableOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mNegotiatedProtocol:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Laegon/chrome/net/UrlResponseInfo;->getProxyServer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Laegon/chrome/net/test/FakeUrlResponse;->getNullableOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mProxyServer:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mResponseBody:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Laegon/chrome/net/test/FakeUrlResponse$Builder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->access$000(Laegon/chrome/net/test/FakeUrlResponse$Builder;)I

    move-result v0

    iput v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mHttpStatusCode:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->access$100(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mAllHeadersList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->access$200(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mWasCached:Z

    .line 6
    invoke-static {p1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->access$300(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mNegotiatedProtocol:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->access$400(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mProxyServer:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->access$500(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mResponseBody:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/test/FakeUrlResponse$Builder;Laegon/chrome/net/test/FakeUrlResponse$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/test/FakeUrlResponse;-><init>(Laegon/chrome/net/test/FakeUrlResponse$Builder;)V

    return-void
.end method

.method private static getNullableOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Laegon/chrome/net/test/FakeUrlResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Laegon/chrome/net/test/FakeUrlResponse;

    .line 3
    iget v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mHttpStatusCode:I

    iget v2, p1, Laegon/chrome/net/test/FakeUrlResponse;->mHttpStatusCode:I

    if-ne v0, v2, :cond_3e

    iget-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mAllHeadersList:Ljava/util/List;

    iget-object v2, p1, Laegon/chrome/net/test/FakeUrlResponse;->mAllHeadersList:Ljava/util/List;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-boolean v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mWasCached:Z

    iget-boolean v2, p1, Laegon/chrome/net/test/FakeUrlResponse;->mWasCached:Z

    if-ne v0, v2, :cond_3e

    iget-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mNegotiatedProtocol:Ljava/lang/String;

    iget-object v2, p1, Laegon/chrome/net/test/FakeUrlResponse;->mNegotiatedProtocol:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mProxyServer:Ljava/lang/String;

    iget-object v2, p1, Laegon/chrome/net/test/FakeUrlResponse;->mProxyServer:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mResponseBody:Ljava/lang/String;

    iget-object p1, p1, Laegon/chrome/net/test/FakeUrlResponse;->mResponseBody:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x1

    return p1

    :cond_3e
    return v1
.end method

.method public getAllHeadersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mAllHeadersList:Ljava/util/List;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mHttpStatusCode:I

    return v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mNegotiatedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mProxyServer:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mResponseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getWasCached()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/test/FakeUrlResponse;->mWasCached:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mHttpStatusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mAllHeadersList:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mWasCached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mNegotiatedProtocol:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mProxyServer:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mResponseBody:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Laegon/chrome/net/test/FakeUrlResponse$Builder;
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/test/FakeUrlResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;-><init>(Laegon/chrome/net/test/FakeUrlResponse;Laegon/chrome/net/test/FakeUrlResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP Status Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mHttpStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mAllHeadersList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Was Cached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mWasCached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Negotiated Protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mNegotiatedProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Proxy Server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mProxyServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Response Body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laegon/chrome/net/test/FakeUrlResponse;->mResponseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
