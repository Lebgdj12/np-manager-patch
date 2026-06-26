# classes3.dex

.class public Lorg/dom4j/dom/DOMAttribute;
.super Lorg/dom4j/tree/DefaultAttribute;

# interfaces
.implements Landroid/s/u01;


# direct methods
.method public constructor <init>(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-void
.end method

.method private checkNewChildNode(Landroid/s/m11;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 v1, 0x5

    if-ne p1, v1, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v1, "The node cannot be a child of attribute"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public appendChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMAttribute;->checkNewChildNode(Landroid/s/m11;)V

    .line 2
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->appendChild(Lorg/dom4j/Node;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->cloneNode(Lorg/dom4j/Node;Z)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic compareDocumentPosition(Landroid/s/m11;)S
.end method

.method public getAttributes()Landroid/s/l11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic getBaseURI()Ljava/lang/String;
.end method

.method public getChildNodes()Landroid/s/n11;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getChildNodes(Lorg/dom4j/Node;)Landroid/s/n11;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getFirstChild()Landroid/s/m11;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getFirstChild(Lorg/dom4j/Node;)Landroid/s/m11;

    move-result-object v0

    return-object v0
.end method

.method public getLastChild()Landroid/s/m11;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getLastChild(Lorg/dom4j/Node;)Landroid/s/m11;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightAttribute;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightAttribute;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextSibling()Landroid/s/m11;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getNextSibling(Lorg/dom4j/Node;)Landroid/s/m11;

    move-result-object v0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getNodeValue(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerDocument()Landroid/s/f11;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getOwnerDocument(Lorg/dom4j/Node;)Landroid/s/f11;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerElement()Landroid/s/i11;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultAttribute;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMElement(Lorg/dom4j/Node;)Landroid/s/i11;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightAttribute;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousSibling()Landroid/s/m11;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getPreviousSibling(Lorg/dom4j/Node;)Landroid/s/m11;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getSchemaTypeInfo()Landroid/s/r11;
.end method

.method public getSpecified()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract synthetic getTextContent()Ljava/lang/String;
.end method

.method public abstract synthetic getUserData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public hasAttributes()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->hasAttributes(Lorg/dom4j/Node;)Z

    move-result v0

    return v0
.end method

.method public hasChildNodes()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->hasChildNodes(Lorg/dom4j/Node;)Z

    move-result v0

    return v0
.end method

.method public insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMAttribute;->checkNewChildNode(Landroid/s/m11;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->insertBefore(Lorg/dom4j/Node;Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic isDefaultNamespace(Ljava/lang/String;)Z
.end method

.method public abstract synthetic isEqualNode(Landroid/s/m11;)Z
.end method

.method public abstract synthetic isId()Z
.end method

.method public abstract synthetic isSameNode(Landroid/s/m11;)Z
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->isSupported(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract synthetic lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public normalize()V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->normalize(Lorg/dom4j/Node;)V

    return-void
.end method

.method public removeChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->removeChild(Lorg/dom4j/Node;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMAttribute;->checkNewChildNode(Landroid/s/m11;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->replaceChild(Lorg/dom4j/Node;Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->setNodeValue(Lorg/dom4j/Node;Ljava/lang/String;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->setPrefix(Lorg/dom4j/Node;Ljava/lang/String;)V

    return-void
.end method

.method public abstract synthetic setTextContent(Ljava/lang/String;)V
.end method

.method public abstract synthetic setUserData(Ljava/lang/String;Ljava/lang/Object;Landroid/s/s11;)Ljava/lang/Object;
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->supports(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
