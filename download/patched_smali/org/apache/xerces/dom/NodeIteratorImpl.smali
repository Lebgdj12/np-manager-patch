# classes3.dex

.class public Lorg/apache/xerces/dom/NodeIteratorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/g31;


# instance fields
.field private fCurrentNode:Landroid/s/m11;

.field private fDetach:Z

.field private fDocument:Lorg/apache/xerces/dom/DocumentImpl;

.field private fEntityReferenceExpansion:Z

.field private fForward:Z

.field private fNodeFilter:Landroid/s/f31;

.field private fRoot:Landroid/s/m11;

.field private fWhatToShow:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DocumentImpl;Landroid/s/m11;ILandroid/s/f31;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fWhatToShow:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDetach:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Landroid/s/m11;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    iput p3, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fWhatToShow:I

    iput-object p4, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fNodeFilter:Landroid/s/f31;

    iput-boolean p5, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fEntityReferenceExpansion:Z

    return-void
.end method


# virtual methods
.method public acceptNode(Landroid/s/m11;)Z
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fNodeFilter:Landroid/s/f31;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    iget v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fWhatToShow:I

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    sub-int/2addr p1, v2

    shl-int p1, v2, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1

    :cond_14
    iget v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fWhatToShow:I

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v3

    sub-int/2addr v3, v2

    shl-int v3, v2, v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fNodeFilter:Landroid/s/f31;

    invoke-interface {v0, p1}, Landroid/s/f31;->acceptNode(Landroid/s/m11;)S

    move-result p1

    if-ne p1, v2, :cond_29

    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public detach()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDetach:Z

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeNodeIterator(Landroid/s/g31;)V

    return-void
.end method

.method public getExpandEntityReferences()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fEntityReferenceExpansion:Z

    return v0
.end method

.method public getFilter()Landroid/s/f31;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fNodeFilter:Landroid/s/f31;

    return-object v0
.end method

.method public getRoot()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Landroid/s/m11;

    return-object v0
.end method

.method public getWhatToShow()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fWhatToShow:I

    return v0
.end method

.method public matchNodeOrParent(Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :goto_6
    iget-object v2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Landroid/s/m11;

    if-eq v0, v2, :cond_12

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    goto :goto_6

    :cond_12
    return-object v1
.end method

.method public nextNode()Landroid/s/m11;
    .registers 7

    iget-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDetach:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Landroid/s/m11;

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_e
    if-nez v3, :cond_3e

    iget-boolean v3, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    goto :goto_30

    :cond_1a
    iget-boolean v3, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fEntityReferenceExpansion:Z

    if-nez v3, :cond_2c

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2c

    invoke-virtual {p0, v0, v2}, Lorg/apache/xerces/dom/NodeIteratorImpl;->nextNode(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object v0

    goto :goto_30

    :cond_2c
    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/dom/NodeIteratorImpl;->nextNode(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object v0

    :goto_30
    iput-boolean v4, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    if-nez v0, :cond_35

    return-object v1

    :cond_35
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeIteratorImpl;->acceptNode(Landroid/s/m11;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    return-object v0

    :cond_3e
    return-object v1

    :cond_3f
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v2, 0xb

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public nextNode(Landroid/s/m11;Z)Landroid/s/m11;
    .registers 4

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Landroid/s/m11;

    return-object p1

    :cond_5
    if-eqz p2, :cond_12

    invoke-interface {p1}, Landroid/s/m11;->hasChildNodes()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Landroid/s/m11;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_18

    return-object v0

    :cond_18
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p2

    if-eqz p2, :cond_1f

    return-object p2

    :cond_1f
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Landroid/s/m11;

    if-eq p1, p2, :cond_30

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p2

    if-eqz p2, :cond_1f

    return-object p2

    :cond_30
    return-object v0
.end method

.method public previousNode()Landroid/s/m11;
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDetach:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Landroid/s/m11;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    if-nez v0, :cond_e

    goto :goto_2d

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_10
    if-nez v3, :cond_2d

    iget-boolean v3, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    if-eqz v3, :cond_1b

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    goto :goto_1f

    :cond_1b
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeIteratorImpl;->previousNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    :goto_1f
    iput-boolean v2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    if-nez v0, :cond_24

    return-object v1

    :cond_24
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeIteratorImpl;->acceptNode(Landroid/s/m11;)Z

    move-result v3

    if-eqz v3, :cond_10

    iput-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    return-object v0

    :cond_2d
    :goto_2d
    return-object v1

    :cond_2e
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v2, 0xb

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const-string v4, "INVALID_STATE_ERR"

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public previousNode(Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Landroid/s/m11;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-interface {v0}, Landroid/s/m11;->hasChildNodes()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-boolean p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fEntityReferenceExpansion:Z

    if-nez p1, :cond_22

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2d

    :cond_22
    :goto_22
    invoke-interface {v0}, Landroid/s/m11;->hasChildNodes()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {v0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object v0

    goto :goto_22

    :cond_2d
    return-object v0
.end method

.method public removeNode(Landroid/s/m11;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeIteratorImpl;->matchNodeOrParent(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeIteratorImpl;->previousNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    goto :goto_28

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/NodeIteratorImpl;->nextNode(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    goto :goto_28

    :cond_1f
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeIteratorImpl;->previousNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Landroid/s/m11;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    :goto_28
    return-void
.end method
