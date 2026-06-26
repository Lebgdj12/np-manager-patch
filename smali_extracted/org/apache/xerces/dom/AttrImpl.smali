# classes3.dex

.class public Lorg/apache/xerces/dom/AttrImpl;
.super Lorg/apache/xerces/dom/NodeImpl;

# interfaces
.implements Landroid/s/u01;
.implements Landroid/s/r11;


# static fields
.field public static final DTD_URI:Ljava/lang/String; = "http://www.w3.org/TR/REC-xml"

.field public static final serialVersionUID:J = 0x64ff9c955f6bcfc6L


# instance fields
.field public name:Ljava/lang/String;

.field public transient type:Ljava/lang/Object;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/NodeImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue(Z)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_9
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public checkNormalizationAfterInsert(Lorg/apache/xerces/dom/ChildNode;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1f

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->previousSibling()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v0

    iget-object p1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    if-eq v0, v2, :cond_25

    :cond_16
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result p1

    if-ne p1, v2, :cond_28

    goto :goto_25

    :cond_1f
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result p1

    if-nez p1, :cond_28

    :cond_25
    :goto_25
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_28
    return-void
.end method

.method public checkNormalizationAfterRemove(Lorg/apache/xerces/dom/ChildNode;)V
    .registers 4

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    iget-object p1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result p1

    if-ne p1, v1, :cond_17

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_17
    return-void
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_9
    invoke-super {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v0, Landroid/s/m11;

    :goto_1d
    if-eqz v0, :cond_2b

    invoke-interface {v0, v1}, Landroid/s/m11;->cloneNode(Z)Landroid/s/m11;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_1d

    :cond_2b
    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    return-object p1
.end method

.method public getChildNodes()Landroid/s/n11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_9
    return-object p0
.end method

.method public getElement()Landroid/s/i11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    check-cast v0, Landroid/s/i11;

    return-object v0
.end method

.method public getFirstChild()Landroid/s/m11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->makeChildNode()V

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v0, Landroid/s/m11;

    return-object v0
.end method

.method public getLastChild()Landroid/s/m11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->lastChild()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v0, Lorg/apache/xerces/dom/ChildNode;

    const/4 v1, 0x0

    :goto_d
    if-eqz v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_d

    :cond_14
    return v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerElement()Landroid/s/i11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    check-cast v0, Landroid/s/i11;

    return-object v0
.end method

.method public getSchemaTypeInfo()Landroid/s/r11;
    .registers 1

    return-object p0
.end method

.method public getSpecified()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified()Z

    move-result v0

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const-string v0, "http://www.w3.org/TR/REC-xml"

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_12
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_19

    return-object v1

    :cond_19
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_24
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v0, Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_37

    move-object v2, v0

    check-cast v2, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getEntityRefValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_37
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    :goto_3b
    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_68

    if-nez v2, :cond_42

    goto :goto_68

    :cond_42
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_47
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v2

    if-ne v2, v3, :cond_59

    move-object v2, v0

    check-cast v2, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getEntityRefValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    return-object v1

    :cond_59
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    :cond_5d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_47

    :cond_63
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_68
    :goto_68
    if-nez v2, :cond_6b

    goto :goto_6c

    :cond_6b
    move-object v1, v2

    :goto_6c
    return-object v1
.end method

.method public hasChildNodes()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/dom/AttrImpl;->internalInsertBefore(Landroid/s/m11;Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public internalInsertBefore(Landroid/s/m11;Landroid/s/m11;Z)Landroid/s/m11;
    .registers 13

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    const-string v4, "HIERARCHY_REQUEST_ERR"

    const/4 v5, 0x0

    const-string v6, "http://www.w3.org/dom/DOMTR"

    const/16 v7, 0xb

    if-ne v2, v7, :cond_40

    if-eqz v1, :cond_31

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p3

    :goto_1a
    if-eqz p3, :cond_31

    invoke-virtual {v0, p0, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isKidOK(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p3}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p3

    goto :goto_1a

    :cond_27
    invoke-static {v6, v4, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_31
    :goto_31
    invoke-interface {p1}, Landroid/s/m11;->hasChildNodes()Z

    move-result p3

    if-eqz p3, :cond_3f

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lorg/apache/xerces/dom/AttrImpl;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    goto :goto_31

    :cond_3f
    return-object p1

    :cond_40
    if-ne p1, p2, :cond_4d

    invoke-interface {p2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/AttrImpl;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    return-object p1

    :cond_4d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_56
    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_c4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_b7

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    if-ne v1, v0, :cond_aa

    invoke-virtual {v0, p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isKidOK(Landroid/s/m11;Landroid/s/m11;)Z

    move-result v1

    if-eqz v1, :cond_a0

    if-eqz p2, :cond_83

    invoke-interface {p2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    if-ne v1, p0, :cond_75

    goto :goto_83

    :cond_75
    const-string p1, "NOT_FOUND_ERR"

    invoke-static {v6, p1, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_83
    :goto_83
    move-object v8, p0

    const/4 v1, 0x1

    :goto_85
    if-eqz v1, :cond_93

    if-eqz v8, :cond_93

    if-eq p1, v8, :cond_8d

    const/4 v1, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x0

    :goto_8e
    invoke-virtual {v8}, Lorg/apache/xerces/dom/NodeImpl;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object v8

    goto :goto_85

    :cond_93
    if-eqz v1, :cond_96

    goto :goto_c4

    :cond_96
    invoke-static {v6, v4, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_a0
    invoke-static {v6, v4, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_aa
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v6, p1, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_b7
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v6, p1, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->makeChildNode()V

    invoke-virtual {v0, p0, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->insertingNode(Lorg/apache/xerces/dom/NodeImpl;Z)V

    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/ChildNode;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object v3

    if-eqz v3, :cond_d6

    invoke-interface {v3, v1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_d6
    move-object v3, p2

    check-cast v3, Lorg/apache/xerces/dom/ChildNode;

    iput-object p0, v1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    iget-object v4, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v4, Lorg/apache/xerces/dom/ChildNode;

    if-nez v4, :cond_ec

    iput-object v1, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iput-object v1, v1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_114

    :cond_ec
    if-nez v3, :cond_f7

    iget-object p2, v4, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, v4, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_114

    :cond_f7
    if-ne p2, v4, :cond_10a

    invoke-virtual {v4, v2}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iput-object v4, v1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iget-object p2, v4, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, v4, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    goto :goto_114

    :cond_10a
    iget-object p2, v3, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v3, v1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, v3, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :goto_114
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->changed()V

    invoke-virtual {v0, p0, v1, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->insertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/AttrImpl;->checkNormalizationAfterInsert(Lorg/apache/xerces/dom/ChildNode;)V

    return-object p1
.end method

.method public internalRemoveChild(Landroid/s/m11;Z)Landroid/s/m11;
    .registers 9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v1

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-nez v1, :cond_28

    if-eqz p1, :cond_35

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    if-ne v1, p0, :cond_1a

    goto :goto_35

    :cond_1a
    const-string p1, "NOT_FOUND_ERR"

    invoke-static {v3, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_28
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v3, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_35
    :goto_35
    check-cast p1, Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_51

    invoke-virtual {p1, v3}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iget-object v1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v1, Lorg/apache/xerces/dom/ChildNode;

    if-eqz v1, :cond_60

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iget-object v4, p1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_5b

    :cond_51
    iget-object v4, p1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iget-object v5, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v5, v4, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-nez v5, :cond_5e

    check-cast v1, Lorg/apache/xerces/dom/ChildNode;

    :goto_5b
    iput-object v4, v1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_60

    :cond_5e
    iput-object v4, v5, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :cond_60
    :goto_60
    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->previousSibling()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v1

    iput-object v0, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v3}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    iput-object v2, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v2, p1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->changed()V

    invoke-virtual {v0, p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removedNode(Lorg/apache/xerces/dom/NodeImpl;Z)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/AttrImpl;->checkNormalizationAfterRemove(Lorg/apache/xerces/dom/ChildNode;)V

    return-object p1
.end method

.method public isDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public isEqualNode(Landroid/s/m11;)Z
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Landroid/s/m11;)Z

    move-result p1

    return p1
.end method

.method public isId()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute()Z

    move-result v0

    return v0
.end method

.method public item(I)Landroid/s/m11;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    if-nez p1, :cond_16

    iget-object p1, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    if-nez p1, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->makeChildNode()V

    iget-object p1, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast p1, Landroid/s/m11;

    return-object p1

    :cond_16
    :goto_16
    return-object v1

    :cond_17
    if-gez p1, :cond_1a

    return-object v1

    :cond_1a
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v0, Lorg/apache/xerces/dom/ChildNode;

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, p1, :cond_28

    if-eqz v0, :cond_28

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_28
    return-object v0
.end method

.method public final lastChild()Lorg/apache/xerces/dom/ChildNode;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->makeChildNode()V

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Lorg/apache/xerces/dom/ChildNode;

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final lastChild(Lorg/apache/xerces/dom/ChildNode;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lorg/apache/xerces/dom/ChildNode;

    iput-object p1, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :cond_8
    return-void
.end method

.method public makeChildNode()V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/TextImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iput-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p0, v0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue(Z)V

    :cond_29
    return-void
.end method

.method public normalize()V
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4d

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v0, Lorg/apache/xerces/dom/ChildNode;

    :goto_11
    if-eqz v0, :cond_49

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_47

    if-eqz v1, :cond_34

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v2

    if-ne v2, v3, :cond_34

    move-object v2, v0

    check-cast v2, Landroid/s/q11;

    invoke-interface {v1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/s/w01;->appendData(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/AttrImpl;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_11

    :cond_34
    invoke-interface {v0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_47

    :cond_44
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/AttrImpl;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_47
    move-object v0, v1

    goto :goto_11

    :cond_49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public removeChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/AttrImpl;->internalRemoveChild(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_FOUND_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public rename(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    iput-object p1, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    return-void
.end method

.method public replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->makeChildNode()V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->replacingNode(Lorg/apache/xerces/dom/NodeImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/xerces/dom/AttrImpl;->internalInsertBefore(Landroid/s/m11;Landroid/s/m11;Z)Landroid/s/m11;

    if-eq p1, p2, :cond_13

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/dom/AttrImpl;->internalRemoveChild(Landroid/s/m11;Z)Landroid/s/m11;

    :cond_13
    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->replacedNode(Lorg/apache/xerces/dom/NodeImpl;)V

    return-object p2
.end method

.method public setIdAttribute(Z)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    return-void
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_9
    invoke-super {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v0, Lorg/apache/xerces/dom/ChildNode;

    :goto_16
    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_16

    :cond_1e
    return-void
.end method

.method public setReadOnly(ZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    if-eqz p2, :cond_29

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_e
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result p2

    if-eqz p2, :cond_15

    return-void

    :cond_15
    iget-object p2, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast p2, Lorg/apache/xerces/dom/ChildNode;

    :goto_19
    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_26

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_26
    iget-object p2, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_19

    :cond_29
    return-void
.end method

.method public setSpecified(Z)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    return-void
.end method

.method public setType(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1f

    :cond_10
    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {p1, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Landroid/s/i11;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_2c
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->synchronizeChildren()V

    :cond_35
    iget-object v3, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a2

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getMutationEvents()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/dom/TextImpl;

    iput-object v3, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iput-object v3, v3, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p0, v3, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v3, v5}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue(Z)V

    invoke-virtual {p0, v3, v5}, Lorg/apache/xerces/dom/AttrImpl;->internalRemoveChild(Landroid/s/m11;Z)Landroid/s/m11;

    goto :goto_96

    :cond_67
    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v6

    :goto_6b
    iget-object v3, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    if-eqz v3, :cond_95

    check-cast v3, Landroid/s/m11;

    invoke-virtual {p0, v3, v5}, Lorg/apache/xerces/dom/AttrImpl;->internalRemoveChild(Landroid/s/m11;Z)Landroid/s/m11;

    goto :goto_6b

    :cond_75
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v3

    if-eqz v3, :cond_80

    iget-object v3, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_8f

    :cond_80
    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    check-cast v6, Lorg/apache/xerces/dom/ChildNode;

    iput-object v2, v6, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v6, v4}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iput-object v0, v6, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    :goto_8f
    move-object v6, v3

    iput-object v2, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    :cond_95
    move-object v3, v2

    :goto_96
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute()Z

    move-result v7

    if-eqz v7, :cond_a5

    if-eqz v1, :cond_a5

    invoke-virtual {v0, v6}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    goto :goto_a5

    :cond_a2
    const-string v6, ""

    move-object v3, v2

    :cond_a5
    :goto_a5
    invoke-virtual {p0, v5}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getMutationEvents()Z

    move-result v7

    if-eqz v7, :cond_c3

    if-nez v3, :cond_b7

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/dom/TextImpl;

    goto :goto_b9

    :cond_b7
    iput-object p1, v3, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    :goto_b9
    invoke-virtual {p0, v3, v2, v5}, Lorg/apache/xerces/dom/AttrImpl;->internalInsertBefore(Landroid/s/m11;Landroid/s/m11;Z)Landroid/s/m11;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue(Z)V

    invoke-virtual {v0, p0, v6}, Lorg/apache/xerces/dom/CoreDocumentImpl;->modifiedAttrValue(Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;)V

    goto :goto_cb

    :cond_c3
    iput-object p1, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue(Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->changed()V

    :goto_cb
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute()Z

    move-result v2

    if-eqz v2, :cond_d6

    if-eqz v1, :cond_d6

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->putIdentifier(Ljava/lang/String;Landroid/s/i11;)V

    :cond_d6
    return-void
.end method

.method public synchronizeChildren()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
