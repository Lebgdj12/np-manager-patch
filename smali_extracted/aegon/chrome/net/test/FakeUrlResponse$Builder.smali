# classes.dex

.class public Laegon/chrome/net/test/FakeUrlResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/test/FakeUrlResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_HTTP_STATUS_CODE:I = 0xc8

.field private static final DEFAULT_NEGOTIATED_PROTOCOL:Ljava/lang/String; = ""

.field private static final DEFAULT_PROXY_SERVER:Ljava/lang/String; = ""

.field private static final DEFAULT_RESPONSE_BODY:Ljava/lang/String; = ""

.field private static final DEFAULT_WAS_CACHED:Z

.field private static final INTERNAL_INITIAL_HEADERS_LIST:Ljava/util/List;
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


# instance fields
.field private mAllHeadersList:Ljava/util/List;
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

.field private mHttpStatusCode:I

.field private mNegotiatedProtocol:Ljava/lang/String;

.field private mProxyServer:Ljava/lang/String;

.field private mResponseBody:Ljava/lang/String;

.field private mWasCached:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->INTERNAL_INITIAL_HEADERS_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mHttpStatusCode:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Laegon/chrome/net/test/FakeUrlResponse$Builder;->INTERNAL_INITIAL_HEADERS_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mAllHeadersList:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mWasCached:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mNegotiatedProtocol:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mProxyServer:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mResponseBody:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Laegon/chrome/net/test/FakeUrlResponse;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 10
    iput v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mHttpStatusCode:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Laegon/chrome/net/test/FakeUrlResponse$Builder;->INTERNAL_INITIAL_HEADERS_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mAllHeadersList:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mWasCached:Z

    const-string v0, ""

    .line 13
    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mNegotiatedProtocol:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mProxyServer:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mResponseBody:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laegon/chrome/net/test/FakeUrlResponse;->getHttpStatusCode()I

    move-result v0

    iput v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mHttpStatusCode:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laegon/chrome/net/test/FakeUrlResponse;->getAllHeadersList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mAllHeadersList:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Laegon/chrome/net/test/FakeUrlResponse;->getWasCached()Z

    move-result v0

    iput-boolean v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mWasCached:Z

    .line 19
    invoke-virtual {p1}, Laegon/chrome/net/test/FakeUrlResponse;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mNegotiatedProtocol:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Laegon/chrome/net/test/FakeUrlResponse;->getProxyServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mProxyServer:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Laegon/chrome/net/test/FakeUrlResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mResponseBody:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/test/FakeUrlResponse;Laegon/chrome/net/test/FakeUrlResponse$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;-><init>(Laegon/chrome/net/test/FakeUrlResponse;)V

    return-void
.end method

.method public static synthetic access$000(Laegon/chrome/net/test/FakeUrlResponse$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mHttpStatusCode:I

    return p0
.end method

.method public static synthetic access$100(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mAllHeadersList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mWasCached:Z

    return p0
.end method

.method public static synthetic access$300(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mNegotiatedProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mProxyServer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Laegon/chrome/net/test/FakeUrlResponse$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mResponseBody:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/test/FakeUrlResponse$Builder;
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mAllHeadersList:Ljava/util/List;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Laegon/chrome/net/test/FakeUrlResponse;
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/test/FakeUrlResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/test/FakeUrlResponse;-><init>(Laegon/chrome/net/test/FakeUrlResponse$Builder;Laegon/chrome/net/test/FakeUrlResponse$1;)V

    return-object v0
.end method

.method public setHttpStatusCode(I)Laegon/chrome/net/test/FakeUrlResponse$Builder;
    .registers 2

    .line 1
    iput p1, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mHttpStatusCode:I

    return-object p0
.end method

.method public setNegotiatedProtocol(Ljava/lang/String;)Laegon/chrome/net/test/FakeUrlResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mNegotiatedProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setProxyServer(Ljava/lang/String;)Laegon/chrome/net/test/FakeUrlResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mProxyServer:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseBody(Ljava/lang/String;)Laegon/chrome/net/test/FakeUrlResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mResponseBody:Ljava/lang/String;

    return-object p0
.end method

.method public setWasCached(Z)Laegon/chrome/net/test/FakeUrlResponse$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Laegon/chrome/net/test/FakeUrlResponse$Builder;->mWasCached:Z

    return-object p0
.end method
