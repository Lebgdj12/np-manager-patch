# classes3.dex

.class public Lorg/apache/xerces/dom/TreeWalkerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/h31;


# instance fields
.field public fCurrentNode:Landroid/s/m11;

.field private fEntityReferenceExpansion:Z

.field public fNodeFilter:Landroid/s/f31;

.field public fRoot:Landroid/s/m11;

.field private fUseIsSameNode:Z

.field public fWhatToShow:I


# direct methods
.method public constructor <init>(Landroid/s/m11;ILandroid/s/f31;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    iput-object p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Landroid/s/m11;

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->useIsSameNode(Landroid/s/m11;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fUseIsSameNode:Z

    iput p2, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    iput-object p3, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fNodeFilter:Landroid/s/f31;

    iput-boolean p4, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    return-void
.end method

.method private isSameNode(Landroid/s/m11;Landroid/s/m11;)Z
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fUseIsSameNode:Z

    if-eqz v0, :cond_9

    invoke-interface {p1, p2}, Landroid/s/m11;->isSameNode(Landroid/s/m11;)Z

    move-result p1

    goto :goto_e

    :cond_9
    if-ne p1, p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private useIsSameNode(Landroid/s/m11;)Z
    .registers 5

    instance-of v0, p1, Lorg/apache/xerces/dom/NodeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_11

    check-cast p1, Landroid/s/f11;

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p1

    :goto_15
    if-eqz p1, :cond_26

    invoke-interface {p1}, Landroid/s/f11;->getImplementation()Landroid/s/b11;

    move-result-object p1

    const-string v0, "Core"

    const-string v2, "3.0"

    invoke-interface {p1, v0, v2}, Landroid/s/b11;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method


# virtual methods
.method public acceptNode(Landroid/s/m11;)S
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fNodeFilter:Landroid/s/f31;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_14

    iget v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    sub-int/2addr p1, v2

    shl-int p1, v2, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1

    :cond_14
    iget v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v3

    sub-int/2addr v3, v2

    shl-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fNodeFilter:Landroid/s/f31;

    invoke-interface {v0, p1}, Landroid/s/f31;->acceptNode(Landroid/s/m11;)S

    move-result p1

    return p1

    :cond_26
    return v1
.end method

.method public firstChild()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    :cond_e
    return-object v0
.end method

.method public getCurrentNode()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    return-object v0
.end method

.method public getExpandEntityReferences()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    return v0
.end method

.method public getFilter()Landroid/s/f31;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fNodeFilter:Landroid/s/f31;

    return-object v0
.end method

.method public getFirstChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-boolean v1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    if-nez v1, :cond_10

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    return-object v0

    :cond_10
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    if-nez v1, :cond_17

    return-object v0

    :cond_17
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Landroid/s/m11;)S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    return-object v1

    :cond_1f
    const/4 v2, 0x3

    if-ne v0, v2, :cond_34

    invoke-interface {v1}, Landroid/s/m11;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_33
    return-object v0

    :cond_34
    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public getLastChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-boolean v1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    if-nez v1, :cond_10

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    return-object v0

    :cond_10
    invoke-interface {p1}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object v1

    if-nez v1, :cond_17

    return-object v0

    :cond_17
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Landroid/s/m11;)S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    return-object v1

    :cond_1f
    const/4 v2, 0x3

    if-ne v0, v2, :cond_34

    invoke-interface {v1}, Landroid/s/m11;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_33
    return-object v0

    :cond_34
    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public getNextSibling(Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Landroid/s/m11;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public getNextSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_44

    :cond_a
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_2a

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_29

    :cond_1e
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Landroid/s/m11;)S

    move-result v1

    if-ne v1, v2, :cond_29

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_29
    :goto_29
    return-object v0

    :cond_2a
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Landroid/s/m11;)S

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_32

    return-object v1

    :cond_32
    if-ne p1, v2, :cond_3f

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    if-nez p1, :cond_3e

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    :cond_3e
    return-object p1

    :cond_3f
    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_44
    :goto_44
    return-object v0
.end method

.method public getParentNode(Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    iget-object v1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Landroid/s/m11;

    invoke-direct {p0, p1, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_20

    :cond_c
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-nez p1, :cond_13

    return-object v0

    :cond_13
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Landroid/s/m11;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    return-object p1

    :cond_1b
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public getPreviousSibling(Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Landroid/s/m11;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public getPreviousSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_44

    :cond_a
    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_2a

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_29

    :cond_1e
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Landroid/s/m11;)S

    move-result v1

    if-ne v1, v2, :cond_29

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_29
    :goto_29
    return-object v0

    :cond_2a
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Landroid/s/m11;)S

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_32

    return-object v1

    :cond_32
    if-ne p1, v2, :cond_3f

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    if-nez p1, :cond_3e

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    :cond_3e
    return-object p1

    :cond_3f
    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_44
    :goto_44
    return-object v0
.end method

.method public getRoot()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Landroid/s/m11;

    return-object v0
.end method

.method public getWhatToShow()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    return v0
.end method

.method public lastChild()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    :cond_e
    return-object v0
.end method

.method public nextNode()Landroid/s/m11;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    return-object v0

    :cond_f
    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    return-object v0

    :cond_1a
    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    :cond_1c
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v2

    if-eqz v2, :cond_1c

    iput-object v2, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    return-object v2

    :cond_2b
    return-object v1
.end method

.method public nextSibling()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    :cond_e
    return-object v0
.end method

.method public parentNode()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    :cond_e
    return-object v0
.end method

.method public previousNode()Landroid/s/m11;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    return-object v0

    :cond_17
    return-object v1

    :cond_18
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v1

    move-object v2, v1

    :goto_1d
    if-eqz v1, :cond_27

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1d

    :cond_27
    if-eqz v2, :cond_2c

    iput-object v2, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    return-object v2

    :cond_2c
    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    return-object v0
.end method

.method public previousSibling()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    :cond_e
    return-object v0
.end method

.method public setCurrentNode(Landroid/s/m11;)V
    .registers 4

    if-eqz p1, :cond_5

    iput-object p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Landroid/s/m11;

    return-void

    :cond_5
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setWhatShow(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    return-void
.end method
