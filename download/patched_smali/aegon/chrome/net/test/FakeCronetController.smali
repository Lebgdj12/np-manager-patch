# classes.dex

.class public final Laegon/chrome/net/test/FakeCronetController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laegon/chrome/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mResponseMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laegon/chrome/net/test/ResponseMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/test/FakeCronetController;->sInstances:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/test/FakeCronetController;->mResponseMatchers:Ljava/util/List;

    return-void
.end method

.method public static addFakeCronetEngine(Laegon/chrome/net/test/FakeCronetEngine;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/net/test/FakeCronetController;->sInstances:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getControllerForFakeEngine(Laegon/chrome/net/CronetEngine;)Laegon/chrome/net/test/FakeCronetController;
    .registers 2

    .line 1
    instance-of v0, p0, Laegon/chrome/net/test/FakeCronetEngine;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Laegon/chrome/net/test/FakeCronetEngine;

    .line 3
    invoke-virtual {p0}, Laegon/chrome/net/test/FakeCronetEngine;->getController()Laegon/chrome/net/test/FakeCronetController;

    move-result-object p0

    return-object p0

    .line 4
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided CronetEngine is not a fake CronetEngine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getFailedResponse(I)Laegon/chrome/net/test/FakeUrlResponse;
    .registers 4

    const/16 v0, 0x190

    if-lt p0, v0, :cond_12

    .line 1
    new-instance v0, Laegon/chrome/net/test/FakeUrlResponse$Builder;

    invoke-direct {v0}, Laegon/chrome/net/test/FakeUrlResponse$Builder;-><init>()V

    invoke-virtual {v0, p0}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->setHttpStatusCode(I)Laegon/chrome/net/test/FakeUrlResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->build()Laegon/chrome/net/test/FakeUrlResponse;

    move-result-object p0

    return-object p0

    .line 2
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP error code (code >= 400), but was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getFakeCronetEngines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laegon/chrome/net/CronetEngine;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laegon/chrome/net/test/FakeCronetController;->sInstances:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public static removeFakeCronetEngine(Laegon/chrome/net/CronetEngine;)V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/net/test/FakeCronetController;->sInstances:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addHttpErrorResponse(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Laegon/chrome/net/test/FakeCronetController;->getFailedResponse(I)Laegon/chrome/net/test/FakeUrlResponse;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/test/FakeCronetController;->addResponseForUrl(Laegon/chrome/net/test/FakeUrlResponse;Ljava/lang/String;)V

    return-void
.end method

.method public final addRedirectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Laegon/chrome/net/test/FakeUrlResponse$Builder;

    invoke-direct {v0}, Laegon/chrome/net/test/FakeUrlResponse$Builder;-><init>()V

    const/16 v1, 0x12e

    .line 2
    invoke-virtual {v0, v1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->setHttpStatusCode(I)Laegon/chrome/net/test/FakeUrlResponse$Builder;

    move-result-object v0

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1, p1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/test/FakeUrlResponse$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->build()Laegon/chrome/net/test/FakeUrlResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Laegon/chrome/net/test/FakeCronetController;->addResponseForUrl(Laegon/chrome/net/test/FakeUrlResponse;Ljava/lang/String;)V

    return-void
.end method

.method public final addResponseForUrl(Laegon/chrome/net/test/FakeUrlResponse;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/net/test/UrlResponseMatcher;

    invoke-direct {v0, p2, p1}, Laegon/chrome/net/test/UrlResponseMatcher;-><init>(Ljava/lang/String;Laegon/chrome/net/test/FakeUrlResponse;)V

    invoke-virtual {p0, v0}, Laegon/chrome/net/test/FakeCronetController;->addResponseMatcher(Laegon/chrome/net/test/ResponseMatcher;)V

    return-void
.end method

.method public final addResponseMatcher(Laegon/chrome/net/test/ResponseMatcher;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeCronetController;->mResponseMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addSuccessResponse(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Laegon/chrome/net/test/FakeUrlResponse$Builder;

    invoke-direct {v0}, Laegon/chrome/net/test/FakeUrlResponse$Builder;-><init>()V

    invoke-virtual {v0, p2}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->setResponseBody(Ljava/lang/String;)Laegon/chrome/net/test/FakeUrlResponse$Builder;

    move-result-object p2

    invoke-virtual {p2}, Laegon/chrome/net/test/FakeUrlResponse$Builder;->build()Laegon/chrome/net/test/FakeUrlResponse;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Laegon/chrome/net/test/FakeCronetController;->addResponseForUrl(Laegon/chrome/net/test/FakeUrlResponse;Ljava/lang/String;)V

    return-void
.end method

.method public final clearResponseMatchers()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeCronetController;->mResponseMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laegon/chrome/net/test/FakeUrlResponse;
    .registers 7
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
    iget-object v0, p0, Laegon/chrome/net/test/FakeCronetController;->mResponseMatchers:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Laegon/chrome/net/test/FakeCronetController;->mResponseMatchers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegon/chrome/net/test/ResponseMatcher;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Laegon/chrome/net/test/ResponseMatcher;->getMatchingResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laegon/chrome/net/test/FakeUrlResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_25

    const/16 p1, 0x194

    .line 6
    invoke-static {p1}, Laegon/chrome/net/test/FakeCronetController;->getFailedResponse(I)Laegon/chrome/net/test/FakeUrlResponse;

    move-result-object p1

    return-object p1

    :catchall_25
    move-exception p1

    .line 7
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public final newFakeCronetEngineBuilder(Landroid/content/Context;)Laegon/chrome/net/CronetEngine$Builder;
    .registers 3

    .line 1
    new-instance v0, Laegon/chrome/net/test/FakeCronetEngine$Builder;

    invoke-direct {v0, p1}, Laegon/chrome/net/test/FakeCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Laegon/chrome/net/test/FakeCronetEngine$Builder;->setController(Laegon/chrome/net/test/FakeCronetController;)V

    .line 3
    new-instance p1, Laegon/chrome/net/ExperimentalCronetEngine$Builder;

    invoke-direct {p1, v0}, Laegon/chrome/net/ExperimentalCronetEngine$Builder;-><init>(Laegon/chrome/net/ICronetEngineBuilder;)V

    return-object p1
.end method

.method public final removeResponseMatcher(Laegon/chrome/net/test/ResponseMatcher;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/test/FakeCronetController;->mResponseMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
