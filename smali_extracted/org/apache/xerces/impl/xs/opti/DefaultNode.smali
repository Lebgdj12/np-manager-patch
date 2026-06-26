# classes3.dex

.class public Lorg/apache/xerces/impl/xs/opti/DefaultNode;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/m11;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public compareDocumentPosition(Landroid/s/m11;)S
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public getAttributes()Landroid/s/l11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildNodes()Landroid/s/n11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstChild()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastChild()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSibling()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeType()S
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerDocument()Landroid/s/f11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentNode()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousSibling()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const-string v2, "Method not supported"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasAttributes()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasChildNodes()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string v0, "Method not supported"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public isEqualNode(Landroid/s/m11;)Z
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public isSameNode(Landroid/s/m11;)Z
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public normalize()V
    .registers 1

    return-void
.end method

.method public removeChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string v0, "Method not supported"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setTextContent(Ljava/lang/String;)V
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Landroid/s/s11;)Ljava/lang/Object;
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string p3, "Method not supported"

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method
