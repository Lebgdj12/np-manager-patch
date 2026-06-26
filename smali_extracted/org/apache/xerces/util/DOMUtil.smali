# classes2.dex

.class public Lorg/apache/xerces/util/DOMUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyInto(Landroid/s/m11;Landroid/s/m11;)V
    .registers 14

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/xerces/dom/DocumentImpl;

    move-object v2, p0

    move-object v3, v2

    :cond_8
    :goto_8
    if-eqz v2, :cond_db

    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_72

    const/4 v5, 0x4

    if-eq v4, v5, :cond_69

    const/4 v5, 0x5

    if-eq v4, v5, :cond_60

    const/4 v5, 0x7

    if-eq v4, v5, :cond_53

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2b

    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/s/f11;->createComment(Ljava/lang/String;)Landroid/s/x01;

    move-result-object v4

    goto/16 :goto_b4

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t copy node type, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-interface {v2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/s/f11;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Landroid/s/p11;

    move-result-object v4

    goto :goto_b4

    :cond_60
    invoke-interface {v2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/s/f11;->createEntityReference(Ljava/lang/String;)Landroid/s/k11;

    move-result-object v4

    goto :goto_b4

    :cond_69
    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/s/f11;->createCDATASection(Ljava/lang/String;)Landroid/s/v01;

    move-result-object v4

    goto :goto_b4

    :cond_72
    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object v4

    goto :goto_b4

    :cond_7b
    invoke-interface {v2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/s/f11;->createElement(Ljava/lang/String;)Landroid/s/i11;

    move-result-object v4

    invoke-interface {v2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v5

    invoke-interface {v5}, Landroid/s/l11;->getLength()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8d
    if-ge v8, v6, :cond_b4

    invoke-interface {v5, v8}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v9

    check-cast v9, Landroid/s/u01;

    invoke-interface {v9}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b1

    invoke-interface {v9}, Landroid/s/u01;->getSpecified()Z

    move-result v9

    if-nez v9, :cond_b1

    invoke-interface {v4, v10}, Landroid/s/i11;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object v9

    check-cast v9, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v9, v7}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    :cond_b1
    add-int/lit8 v8, v8, 0x1

    goto :goto_8d

    :cond_b4
    :goto_b4
    invoke-interface {p1, v4}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {v2}, Landroid/s/m11;->hasChildNodes()Z

    move-result v5

    if-eqz v5, :cond_c6

    invoke-interface {v2}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    move-object p1, v4

    goto/16 :goto_8

    :cond_c6
    invoke-interface {v2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    :goto_ca
    if-nez v2, :cond_8

    if-eq v3, p0, :cond_8

    invoke-interface {v3}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    invoke-interface {v3}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    goto :goto_ca

    :cond_db
    return-void
.end method

.method public static createDOMException(SLjava/lang/Throwable;)Lorg/w3c/dom/DOMException;
    .registers 5

    new-instance v0, Lorg/w3c/dom/DOMException;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-direct {v0, p0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    if-eqz p1, :cond_22

    invoke-static {}, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->access$000()Z

    move-result p0

    if-eqz p0, :cond_22

    :try_start_15
    invoke-static {}, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->access$100()Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-object v0
.end method

.method public static createLSException(SLjava/lang/Throwable;)Lorg/w3c/dom/ls/LSException;
    .registers 5

    new-instance v0, Lorg/w3c/dom/ls/LSException;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-direct {v0, p0, v1}, Lorg/w3c/dom/ls/LSException;-><init>(SLjava/lang/String;)V

    if-eqz p1, :cond_22

    invoke-static {}, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->access$000()Z

    move-result p0

    if-eqz p0, :cond_22

    :try_start_15
    invoke-static {}, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->access$100()Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-object v0
.end method

.method public static getAnnotation(Landroid/s/m11;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getAnnotation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAttr(Landroid/s/i11;Ljava/lang/String;)Landroid/s/u01;
    .registers 2

    invoke-interface {p0, p1}, Landroid/s/i11;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrNS(Landroid/s/i11;Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;
    .registers 3

    invoke-interface {p0, p1, p2}, Landroid/s/i11;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-interface {p0, p1}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrValueNS(Landroid/s/i11;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-interface {p0, p1, p2}, Landroid/s/i11;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrs(Landroid/s/i11;)[Landroid/s/u01;
    .registers 4

    invoke-interface {p0}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object p0

    invoke-interface {p0}, Landroid/s/l11;->getLength()I

    move-result v0

    new-array v0, v0, [Landroid/s/u01;

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Landroid/s/l11;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1c

    invoke-interface {p0, v1}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v2

    check-cast v2, Landroid/s/u01;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    return-object v0
.end method

.method public static getChildText(Landroid/s/m11;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_2b

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1e

    invoke-interface {p0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_26

    :cond_1e
    const/4 v2, 0x4

    if-ne v1, v2, :cond_26

    invoke-static {p0}, Lorg/apache/xerces/util/DOMUtil;->getChildText(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_26
    :goto_26
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_d

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDocument(Landroid/s/m11;)Landroid/s/f11;
    .registers 1

    invoke-interface {p0}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;
    .registers 3

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_15

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_10
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElement(Landroid/s/m11;Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_1f

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_1a
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElement(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 6

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_2a

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    move-object v0, p0

    check-cast v0, Landroid/s/i11;

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0, p2}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v0

    :cond_25
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElement(Landroid/s/m11;[Ljava/lang/String;)Landroid/s/i11;
    .registers 5

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_28

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const/4 v0, 0x0

    :goto_e
    array-length v1, p1

    if-ge v0, v1, :cond_23

    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_23
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElementNS(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 5

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_2b

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    invoke-interface {p0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_26
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstChildElementNS(Landroid/s/m11;[[Ljava/lang/String;)Landroid/s/i11;
    .registers 7

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_3b

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_f
    array-length v3, p1

    if-ge v2, v3, :cond_36

    invoke-interface {p0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    aget-object v4, p1, v2

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_36
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstVisibleChildElement(Landroid/s/m11;)Landroid/s/i11;
    .registers 3

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_1b

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-static {p0}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;)Z

    move-result v0

    if-nez v0, :cond_16

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_16
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFirstVisibleChildElement(Landroid/s/m11;Ljava/util/Hashtable;)Landroid/s/i11;
    .registers 4

    invoke-interface {p0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_1b

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-static {p0, p1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;Ljava/util/Hashtable;)Z

    move-result v0

    if-nez v0, :cond_16

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_16
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElement(Landroid/s/m11;)Landroid/s/i11;
    .registers 3

    invoke-interface {p0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_15

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_10
    invoke-interface {p0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElement(Landroid/s/m11;Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    invoke-interface {p0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_1f

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_1a
    invoke-interface {p0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElement(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 6

    invoke-interface {p0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_2a

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    move-object v0, p0

    check-cast v0, Landroid/s/i11;

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0, p2}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v0

    :cond_25
    invoke-interface {p0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElement(Landroid/s/m11;[Ljava/lang/String;)Landroid/s/i11;
    .registers 5

    invoke-interface {p0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_28

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const/4 v0, 0x0

    :goto_e
    array-length v1, p1

    if-ge v0, v1, :cond_23

    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_23
    invoke-interface {p0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElementNS(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 5

    invoke-interface {p0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_2b

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    invoke-interface {p0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_26
    invoke-interface {p0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastChildElementNS(Landroid/s/m11;[[Ljava/lang/String;)Landroid/s/i11;
    .registers 7

    invoke-interface {p0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_3b

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_f
    array-length v3, p1

    if-ge v2, v3, :cond_36

    invoke-interface {p0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    aget-object v4, p1, v2

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_36
    invoke-interface {p0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastVisibleChildElement(Landroid/s/m11;)Landroid/s/i11;
    .registers 3

    invoke-interface {p0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_1b

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-static {p0}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;)Z

    move-result v0

    if-nez v0, :cond_16

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_16
    invoke-interface {p0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastVisibleChildElement(Landroid/s/m11;Ljava/util/Hashtable;)Landroid/s/i11;
    .registers 4

    invoke-interface {p0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_1b

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-static {p0, p1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;Ljava/util/Hashtable;)Z

    move-result v0

    if-nez v0, :cond_16

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_16
    invoke-interface {p0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p0

    goto :goto_4

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocalName(Landroid/s/m11;)Ljava/lang/String;
    .registers 2

    invoke-interface {p0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public static getName(Landroid/s/m11;)Ljava/lang/String;
    .registers 1

    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNamespaceURI(Landroid/s/m11;)Ljava/lang/String;
    .registers 1

    invoke-interface {p0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;
    .registers 3

    :cond_0
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElement(Landroid/s/m11;Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    :cond_0
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElement(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 6

    :cond_0
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/s/i11;

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElement(Landroid/s/m11;[Ljava/lang/String;)Landroid/s/i11;
    .registers 5

    :cond_0
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_e
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElementNS(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 5

    :cond_0
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextSiblingElementNS(Landroid/s/m11;[[Ljava/lang/String;)Landroid/s/i11;
    .registers 7

    :cond_0
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_f
    array-length v3, p1

    if-ge v2, v3, :cond_0

    invoke-interface {p0}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    aget-object v4, p1, v2

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p0}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_36
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextVisibleSiblingElement(Landroid/s/m11;)Landroid/s/i11;
    .registers 3

    :cond_0
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNextVisibleSiblingElement(Landroid/s/m11;Ljava/util/Hashtable;)Landroid/s/i11;
    .registers 4

    :cond_0
    invoke-interface {p0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;Ljava/util/Hashtable;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParent(Landroid/s/i11;)Landroid/s/i11;
    .registers 2

    invoke-interface {p0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p0

    instance-of v0, p0, Landroid/s/i11;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/s/i11;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPrefix(Landroid/s/m11;)Ljava/lang/String;
    .registers 1

    invoke-interface {p0}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRoot(Landroid/s/f11;)Landroid/s/i11;
    .registers 1

    invoke-interface {p0}, Landroid/s/f11;->getDocumentElement()Landroid/s/i11;

    move-result-object p0

    return-object p0
.end method

.method public static getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getSyntheticAnnotation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValue(Landroid/s/u01;)Ljava/lang/String;
    .registers 1

    invoke-interface {p0}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isHidden(Landroid/s/m11;)Z
    .registers 2

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->getReadOnly()Z

    move-result p0

    return p0

    :cond_b
    instance-of v0, p0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_16

    check-cast p0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getReadOnly()Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static isHidden(Landroid/s/m11;Ljava/util/Hashtable;)Z
    .registers 3

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->getReadOnly()Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setHidden(Landroid/s/m11;)V
    .registers 4

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->setReadOnly(ZZ)V

    goto :goto_15

    :cond_c
    instance-of v0, p0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_15

    check-cast p0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_15
    :goto_15
    return-void
.end method

.method public static setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V
    .registers 3

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    if-eqz v0, :cond_c

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->setReadOnly(ZZ)V

    goto :goto_11

    :cond_c
    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    return-void
.end method

.method public static setVisible(Landroid/s/m11;)V
    .registers 3

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    invoke-virtual {p0, v1, v1}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->setReadOnly(ZZ)V

    goto :goto_14

    :cond_b
    instance-of v0, p0, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_14

    check-cast p0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p0, v1, v1}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_14
    :goto_14
    return-void
.end method

.method public static setVisible(Landroid/s/m11;Ljava/util/Hashtable;)V
    .registers 3

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->setReadOnly(ZZ)V

    goto :goto_e

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    return-void
.end method
