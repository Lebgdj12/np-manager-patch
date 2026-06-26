# classes2.dex

.class public Lorg/jaxen/util/FollowingAxisIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private contextNode:Ljava/lang/Object;

.field private currentSibling:Ljava/util/Iterator;

.field private navigator:Lorg/jaxen/Navigator;

.field private siblings:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 4
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;

    .line 5
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    iput-object p1, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    return-void
.end method

.method private goForward()Z
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-direct {p0}, Lorg/jaxen/util/FollowingAxisIterator;->goUp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_10
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/jaxen/util/DescendantOrSelfAxisIterator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-direct {v1, v0, v2}, Lorg/jaxen/util/DescendantOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    iput-object v1, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    const/4 v0, 0x1

    return v0
.end method

.method private goUp()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, v0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_36

    .line 2
    :cond_e
    :try_start_e
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    .line 3
    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, v0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 4
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v1, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;
    :try_end_2c
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_e .. :try_end_2c} :catch_2f

    const/4 v0, 0x1

    return v0

    :cond_2e
    return v1

    :catch_2f
    move-exception v0

    .line 5
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Lorg/jaxen/JaxenException;)V

    throw v1

    :cond_36
    :goto_36
    return v1
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-direct {p0}, Lorg/jaxen/util/FollowingAxisIterator;->goForward()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/util/FollowingAxisIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
