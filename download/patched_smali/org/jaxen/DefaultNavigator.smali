# classes3.dex

.class public abstract Lorg/jaxen/DefaultNavigator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAncestorAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/util/AncestorAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/AncestorAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getAncestorOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/AncestorOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance p1, Lorg/jaxen/UnsupportedAxisException;

    const-string v0, "attribute"

    invoke-direct {p1, v0}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance p1, Lorg/jaxen/UnsupportedAxisException;

    const-string v0, "child"

    invoke-direct {p1, v0}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescendantAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/util/DescendantAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/DescendantAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getDescendantOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/util/DescendantOrSelfAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/DescendantOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementById(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFollowingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/util/FollowingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/FollowingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/util/FollowingSiblingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/FollowingSiblingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance p1, Lorg/jaxen/UnsupportedAxisException;

    const-string v0, "namespace"

    invoke-direct {p1, v0}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_10
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_18
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 p1, 0x8

    return p1

    .line 5
    :cond_21
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 p1, 0x9

    return p1

    .line 6
    :cond_2a
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x7

    return p1

    :cond_32
    const/16 p1, 0xe

    return p1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance p1, Lorg/jaxen/UnsupportedAxisException;

    const-string v0, "parent"

    invoke-direct {p1, v0}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/util/PrecedingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/PrecedingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/PrecedingSiblingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/util/SelfAxisIterator;

    invoke-direct {v0, p1}, Lorg/jaxen/util/SelfAxisIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method
