# classes3.dex

.class public Lorg/apache/xerces/dom/EntityReferenceImpl;
.super Lorg/apache/xerces/dom/ParentNode;

# interfaces
.implements Landroid/s/k11;


# static fields
.field public static final serialVersionUID:J = -0x6670305ac5fca66eL


# instance fields
.field public baseURI:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ParentNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object p2, p0, Lorg/apache/xerces/dom/EntityReferenceImpl;->name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    return-void
.end method


# virtual methods
.method public cloneNode(Z)Landroid/s/m11;
    .registers 4

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->cloneNode(Z)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/EntityReferenceImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/dom/EntityReferenceImpl;->setReadOnly(ZZ)V

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/EntityReferenceImpl;->baseURI:Ljava/lang/String;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/f11;->getDoctype()Landroid/s/h11;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/EntityImpl;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lorg/apache/xerces/dom/EntityImpl;->getBaseURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    :try_start_36
    new-instance v0, Lorg/apache/xerces/util/URI;

    iget-object v1, p0, Lorg/apache/xerces/dom/EntityReferenceImpl;->baseURI:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_41
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_36 .. :try_end_41} :catch_42

    return-object v0

    :catch_42
    const/4 v0, 0x0

    return-object v0

    :cond_44
    iget-object v0, p0, Lorg/apache/xerces/dom/EntityReferenceImpl;->baseURI:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityRefValue()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/EntityReferenceImpl;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1f

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    check-cast v0, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getEntityRefValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_1f
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    if-ne v0, v2, :cond_61

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    iget-object v4, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iget-object v4, v4, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-nez v4, :cond_34

    return-object v0

    :cond_34
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_3b
    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_4d

    move-object v5, v0

    check-cast v5, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {v5}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getEntityRefValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_57

    :cond_4d
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v5

    if-ne v5, v2, :cond_5b

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    :goto_57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3b

    :cond_5b
    return-object v1

    :cond_5c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_61
    return-object v1

    :cond_62
    const-string v0, ""

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/EntityReferenceImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public setBaseURI(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iput-object p1, p0, Lorg/apache/xerces/dom/EntityReferenceImpl;->baseURI:Ljava/lang/String;

    return-void
.end method

.method public setReadOnly(ZZ)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lorg/apache/xerces/dom/EntityReferenceImpl;->synchronizeChildren()V

    :cond_14
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_16
    if-eqz p2, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    iget-object p2, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_16

    :cond_1f
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    return-void
.end method

.method public synchronizeChildren()V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/f11;->getDoctype()Landroid/s/h11;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/EntityImpl;

    if-nez v1, :cond_21

    return-void

    :cond_21
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    invoke-virtual {v1}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_28
    const/4 v1, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v0, v1}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_28

    :cond_38
    invoke-virtual {p0, v1, v1}, Lorg/apache/xerces/dom/EntityReferenceImpl;->setReadOnly(ZZ)V

    :cond_3b
    return-void
.end method
