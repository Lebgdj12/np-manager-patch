# classes.dex

.class public Laegon/chrome/net/test/UrlResponseMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/test/ResponseMatcher;


# instance fields
.field private final mResponse:Laegon/chrome/net/test/FakeUrlResponse;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laegon/chrome/net/test/FakeUrlResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "URL is required."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response is required."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Laegon/chrome/net/test/UrlResponseMatcher;->mUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Laegon/chrome/net/test/UrlResponseMatcher;->mResponse:Laegon/chrome/net/test/FakeUrlResponse;

    return-void
.end method


# virtual methods
.method public getMatchingResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laegon/chrome/net/test/FakeUrlResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Laegon/chrome/net/test/FakeUrlResponse;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Laegon/chrome/net/test/UrlResponseMatcher;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Laegon/chrome/net/test/UrlResponseMatcher;->mResponse:Laegon/chrome/net/test/FakeUrlResponse;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method
