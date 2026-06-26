# classes3.dex

.class public Lorg/apache/xerces/dom/DocumentTypeImpl;
.super Lorg/apache/xerces/dom/ParentNode;

# interfaces
.implements Landroid/s/h11;


# static fields
.field public static final serialVersionUID:J = 0x6b92258c19cc7f95L


# instance fields
.field private doctypeNumber:I

.field public elements:Lorg/apache/xerces/dom/NamedNodeMapImpl;

.field public entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

.field public internalSubset:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

.field public publicID:Ljava/lang/String;

.field public systemID:Ljava/lang/String;

.field private userData:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ParentNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->doctypeNumber:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->userData:Ljava/util/Hashtable;

    iput-object p2, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->name:Ljava/lang/String;

    new-instance p1, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-direct {p1, p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;)V

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    new-instance p1, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-direct {p1, p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;)V

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    new-instance p1, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-direct {p1, p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;)V

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->elements:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentTypeImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->publicID:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->systemID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cloneNode(Z)Landroid/s/m11;
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->cloneMap(Lorg/apache/xerces/dom/NodeImpl;)Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->cloneMap(Lorg/apache/xerces/dom/NodeImpl;)Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->elements:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->cloneMap(Lorg/apache/xerces/dom/NodeImpl;)Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;->elements:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-object p1
.end method

.method public getElements()Landroid/s/l11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->elements:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-object v0
.end method

.method public getEntities()Landroid/s/l11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-object v0
.end method

.method public getInternalSubset()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->internalSubset:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeNumber()I
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeNumber()I

    move-result v0

    return v0

    :cond_b
    iget v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->doctypeNumber:I

    if-nez v0, :cond_1b

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Landroid/s/b11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->assignDocTypeNumber()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->doctypeNumber:I

    :cond_1b
    iget v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->doctypeNumber:I

    return v0
.end method

.method public getNodeType()S
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public getNotations()Landroid/s/l11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->publicID:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->systemID:Ljava/lang/String;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->userData:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    iget-object p1, p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fData:Ljava/lang/Object;

    return-object p1

    :cond_11
    return-object v1
.end method

.method public getUserDataRecord()Ljava/util/Hashtable;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->userData:Ljava/util/Hashtable;

    return-object v0
.end method

.method public isEqualNode(Landroid/s/m11;)Z
    .registers 7

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->isEqualNode(Landroid/s/m11;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_11
    check-cast p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    :cond_1f
    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    :cond_2b
    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    :cond_37
    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    :cond_43
    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    :cond_4f
    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    :cond_5b
    return v1

    :cond_5c
    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    return v1

    :cond_71
    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    return v1

    :cond_86
    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getInternalSubset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    return v1

    :cond_9b
    iget-object v0, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    iget-object v2, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    if-nez v2, :cond_a3

    if-nez v0, :cond_a7

    :cond_a3
    if-eqz v2, :cond_a8

    if-nez v0, :cond_a8

    :cond_a7
    return v1

    :cond_a8
    if-eqz v2, :cond_da

    if-eqz v0, :cond_da

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v3

    if-eq v2, v3, :cond_b7

    return v1

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    iget-object v3, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Landroid/s/m11;

    move-result-object v3

    if-eqz v3, :cond_da

    iget-object v3, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Landroid/s/m11;

    move-result-object v3

    invoke-interface {v3}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v4

    check-cast v3, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Landroid/s/m11;)Z

    move-result v3

    if-nez v3, :cond_d7

    return v1

    :cond_d7
    add-int/lit8 v2, v2, 0x1

    goto :goto_b8

    :cond_da
    iget-object p1, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    if-nez v0, :cond_e2

    if-nez p1, :cond_e6

    :cond_e2
    if-eqz v0, :cond_e7

    if-nez p1, :cond_e7

    :cond_e6
    return v1

    :cond_e7
    if-eqz v0, :cond_119

    if-eqz p1, :cond_119

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v2

    if-eq v0, v2, :cond_f6

    return v1

    :cond_f6
    const/4 v0, 0x0

    :goto_f7
    iget-object v2, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Landroid/s/m11;

    move-result-object v2

    if-eqz v2, :cond_119

    iget-object v2, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Landroid/s/m11;

    move-result-object v2

    invoke-interface {v2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v3

    check-cast v2, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Landroid/s/m11;)Z

    move-result v2

    if-nez v2, :cond_116

    return v1

    :cond_116
    add-int/lit8 v0, v0, 0x1

    goto :goto_f7

    :cond_119
    const/4 p1, 0x1

    return p1
.end method

.method public setInternalSubset(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->internalSubset:Ljava/lang/String;

    return-void
.end method

.method public setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->elements:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    return-void
.end method

.method public setReadOnly(ZZ)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_9
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->setReadOnly(ZZ)V

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->elements:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setReadOnly(ZZ)V

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setReadOnly(ZZ)V

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->notations:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setReadOnly(ZZ)V

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Landroid/s/s11;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->userData:Ljava/util/Hashtable;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->userData:Ljava/util/Hashtable;

    :cond_b
    const/4 v0, 0x0

    if-nez p2, :cond_1e

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->userData:Ljava/util/Hashtable;

    if-eqz p2, :cond_1d

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    :goto_18
    check-cast p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    iget-object p1, p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fData:Ljava/lang/Object;

    return-object p1

    :cond_1d
    return-object v0

    :cond_1e
    iget-object v1, p0, Lorg/apache/xerces/dom/DocumentTypeImpl;->userData:Ljava/util/Hashtable;

    new-instance v2, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    invoke-direct {v2, p0, p2, p3}, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;-><init>(Lorg/apache/xerces/dom/ParentNode;Ljava/lang/Object;Landroid/s/s11;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2c

    goto :goto_18

    :cond_2c
    return-object v0
.end method
