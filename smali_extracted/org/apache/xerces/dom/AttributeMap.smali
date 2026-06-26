# classes3.dex

.class public Lorg/apache/xerces/dom/AttributeMap;
.super Lorg/apache/xerces/dom/NamedNodeMapImpl;


# static fields
.field public static final serialVersionUID:J = 0x7b21d4678ec641a7L


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;)V

    if-eqz p2, :cond_10

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/AttributeMap;->cloneContent(Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->hasDefaults(Z)V

    :cond_10
    return-void
.end method

.method private final remove(Lorg/apache/xerces/dom/AttrImpl;IZ)Landroid/s/m11;
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->hasDefaults()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6f

    if-eqz p3, :cond_6f

    iget-object p3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    check-cast p3, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {p3}, Lorg/apache/xerces/dom/ElementImpl;->getDefaultAttributes()Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object p3

    if-eqz p3, :cond_6f

    invoke-virtual {p3, v1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object p3

    if-eqz p3, :cond_6f

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_6f

    invoke-interface {p3, v4}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/NodeImpl;

    invoke-interface {p3}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4e

    move-object p3, v2

    check-cast p3, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p3, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    :cond_4e
    iget-object p3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    iput-object p3, v2, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    iget-object p3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {p3, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute()Z

    move-result p2

    if-eqz p2, :cond_74

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    check-cast p3, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->putIdentifier(Ljava/lang/String;Landroid/s/i11;)V

    goto :goto_74

    :cond_6f
    iget-object p3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_74
    :goto_74
    iput-object v0, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v3}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {p1, v4}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    invoke-virtual {p1, v3}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    iget-object p2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final addItem(Landroid/s/m11;)I
    .registers 6

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    iget-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    iput-object v1, v0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1f

    iget-object v2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_1f
    invoke-virtual {v0}, Lorg/apache/xerces/dom/AttrImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_30

    :cond_2a
    :goto_2a
    iget-object v2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3f

    :cond_30
    rsub-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    if-nez v2, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    goto :goto_2a

    :goto_3f
    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/AttrImpl;)V

    return v1
.end method

.method public cloneContent(Lorg/apache/xerces/dom/NamedNodeMapImpl;)V
    .registers 7

    iget-object p1, p1, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    goto :goto_19

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_3f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/NodeImpl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/NodeImpl;->cloneNode(Z)Landroid/s/m11;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified()Z

    move-result v2

    invoke-virtual {v4, v2}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    iget-object v2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    iput-object v2, v4, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_3f
    return-void
.end method

.method public cloneMap(Lorg/apache/xerces/dom/NodeImpl;)Lorg/apache/xerces/dom/NamedNodeMapImpl;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    check-cast p1, Lorg/apache/xerces/dom/ElementImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->hasDefaults()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->hasDefaults(Z)V

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/AttributeMap;->cloneContent(Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    return-object v0
.end method

.method public final internalRemoveNamedItem(Ljava/lang/String;Z)Landroid/s/m11;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->isReadOnly()Z

    move-result v0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    const/4 v2, 0x0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_21

    if-nez p2, :cond_13

    return-object v2

    :cond_13
    const-string p1, "NOT_FOUND_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_21
    iget-object p2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/dom/AttrImpl;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lorg/apache/xerces/dom/AttributeMap;->remove(Lorg/apache/xerces/dom/AttrImpl;IZ)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_2f
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public final internalRemoveNamedItemNS(Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/m11;
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_21

    :cond_14
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_21
    :goto_21
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_38

    if-nez p3, :cond_2a

    return-object v3

    :cond_2a
    const-string p1, "NOT_FOUND_ERR"

    invoke-static {v2, p1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_38
    iget-object p3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p3}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {p3}, Lorg/apache/xerces/dom/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {p3}, Lorg/apache/xerces/dom/AttrImpl;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->hasDefaults()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a8

    iget-object v3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    check-cast v3, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/ElementImpl;->getDefaultAttributes()Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v3

    if-eqz v3, :cond_a8

    invoke-virtual {v3, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v3

    if-eqz v3, :cond_a8

    invoke-virtual {p0, v2, v5}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_a8

    add-int/2addr v6, v4

    invoke-virtual {p0, v2, v6}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_a8

    invoke-interface {v3, v4}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/NodeImpl;

    iget-object v6, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    iput-object v6, v2, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-interface {v3}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8b

    move-object v3, v2

    check-cast v3, Lorg/apache/xerces/dom/AttrNSImpl;

    iput-object p1, v3, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    :cond_8b
    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {v2, v5}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute()Z

    move-result p1

    if-eqz p1, :cond_ad

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    check-cast v1, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->putIdentifier(Ljava/lang/String;Landroid/s/i11;)V

    goto :goto_ad

    :cond_a8
    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_ad
    :goto_ad
    iput-object v0, p3, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p3, v5}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {p3, v4}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    invoke-virtual {p3, v5}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, p3, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    return-object p3
.end method

.method public moveSpecifiedAttributes(Lorg/apache/xerces/dom/AttributeMap;)V
    .registers 6

    iget-object v0, p1, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    add-int/lit8 v0, v0, -0x1

    :goto_d
    if-ltz v0, :cond_30

    iget-object v2, p1, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-direct {p1, v2, v0, v1}, Lorg/apache/xerces/dom/AttributeMap;->remove(Lorg/apache/xerces/dom/AttrImpl;IZ)Landroid/s/m11;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_2d

    :cond_2a
    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItemNS(Landroid/s/m11;)Landroid/s/m11;

    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_30
    return-void
.end method

.method public reconcileDefaults(Lorg/apache/xerces/dom/NamedNodeMapImpl;)V
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_d
    if-ltz v0, :cond_23

    iget-object v3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-direct {p0, v3, v0, v1}, Lorg/apache/xerces/dom/AttributeMap;->remove(Lorg/apache/xerces/dom/AttrImpl;IZ)Landroid/s/m11;

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_23
    if-nez p1, :cond_26

    return-void

    :cond_26
    iget-object v0, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_66

    :cond_31
    iget-object v0, p1, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v0, :cond_69

    iget-object v4, p1, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/AttrImpl;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_63

    rsub-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v2}, Lorg/apache/xerces/dom/AttrImpl;->cloneNode(Z)Landroid/s/m11;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    iget-object v6, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    iput-object v6, v4, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4, v2}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {v4, v1}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    iget-object v6, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_66
    :goto_66
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/AttributeMap;->cloneContent(Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    :cond_69
    return-void
.end method

.method public removeItem(Landroid/s/m11;Z)Landroid/s/m11;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_14

    goto :goto_18

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, -0x1

    :goto_18
    if-ltz v1, :cond_21

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-direct {p0, p1, v1, p2}, Lorg/apache/xerces/dom/AttributeMap;->remove(Lorg/apache/xerces/dom/AttrImpl;IZ)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_21
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_FOUND_ERR"

    invoke-static {p2, v0, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public removeNamedItem(Ljava/lang/String;)Landroid/s/m11;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/AttributeMap;->internalRemoveNamedItem(Ljava/lang/String;Z)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/dom/AttributeMap;->internalRemoveNamedItemNS(Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public safeRemoveNamedItem(Ljava/lang/String;)Landroid/s/m11;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/AttributeMap;->internalRemoveNamedItem(Ljava/lang/String;Z)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public safeRemoveNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/dom/AttributeMap;->internalRemoveNamedItemNS(Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public setNamedItem(Landroid/s/m11;)Landroid/s/m11;
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const-string v1, "http://www.w3.org/dom/DOMTR"

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v4

    if-ne v3, v4, :cond_34

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    goto :goto_4e

    :cond_27
    const-string p1, "HIERARCHY_REQUEST_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_34
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_41
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_4e
    :goto_4e
    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v4

    if-eqz v4, :cond_71

    if-eqz v0, :cond_70

    invoke-virtual {v3}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    if-ne v0, v3, :cond_62

    goto :goto_70

    :cond_62
    const-string p1, "INUSE_ATTRIBUTE_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_70
    :goto_70
    return-object p1

    :cond_71
    iget-object v0, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    iput-object v0, v3, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {v3}, Lorg/apache/xerces/dom/AttrImpl;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_a0

    iget-object v2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    iget-object v5, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v5, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object p1

    iput-object p1, v2, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    goto :goto_b3

    :cond_a0
    rsub-int/lit8 v0, v1, -0x1

    iget-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    if-nez v1, :cond_ae

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    :cond_ae
    iget-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_b3
    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/AttrImpl;)V

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result p1

    if-nez p1, :cond_c7

    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_c7
    return-object v2
.end method

.method public setNamedItemNS(Landroid/s/m11;)Landroid/s/m11;
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const-string v1, "http://www.w3.org/dom/DOMTR"

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v4

    if-ne v3, v4, :cond_34

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    goto :goto_4e

    :cond_27
    const-string p1, "HIERARCHY_REQUEST_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_34
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_41
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_4e
    :goto_4e
    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v4

    if-eqz v4, :cond_71

    if-eqz v0, :cond_70

    invoke-virtual {v3}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    if-ne v0, v3, :cond_62

    goto :goto_70

    :cond_62
    const-string p1, "INUSE_ATTRIBUTE_ERR"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_70
    :goto_70
    return-object p1

    :cond_71
    iget-object v0, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    iput-object v0, v3, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-ltz v1, :cond_a4

    iget-object v2, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    iget-object v5, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v5, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object p1

    iput-object p1, v2, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    goto :goto_cc

    :cond_a4
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->findNamePoint(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_bd

    iget-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    :cond_b7
    :goto_b7
    iget-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_cc

    :cond_bd
    rsub-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    if-nez v1, :cond_b7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->nodes:Ljava/util/List;

    goto :goto_b7

    :goto_cc
    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/AttrImpl;)V

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result p1

    if-nez p1, :cond_e0

    iget-object p1, p0, Lorg/apache/xerces/dom/NamedNodeMapImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_e0
    return-object v2
.end method
