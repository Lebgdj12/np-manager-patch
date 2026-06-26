# classes3.dex

.class public Lorg/apache/xerces/dom/TextImpl;
.super Lorg/apache/xerces/dom/CharacterDataImpl;

# interfaces
.implements Landroid/s/w01;
.implements Landroid/s/q11;


# static fields
.field public static final serialVersionUID:J = -0x497b8d082105594dL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/CharacterDataImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/CharacterDataImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-void
.end method

.method private canModifyNext(Landroid/s/m11;)Z
    .registers 10

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x1

    if-eqz p1, :cond_42

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_37

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v3

    if-nez v3, :cond_19

    return v0

    :cond_19
    :goto_19
    if-eqz v3, :cond_3d

    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v7

    if-eq v7, v5, :cond_31

    if-ne v7, v4, :cond_24

    goto :goto_31

    :cond_24
    if-ne v7, v6, :cond_2d

    invoke-direct {p0, v3}, Lorg/apache/xerces/dom/TextImpl;->canModifyNext(Landroid/s/m11;)Z

    move-result v1

    if-nez v1, :cond_31

    return v0

    :cond_2d
    if-eqz v1, :cond_30

    return v0

    :cond_30
    return v2

    :cond_31
    :goto_31
    invoke-interface {v3}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_19

    :cond_37
    if-eq v3, v5, :cond_3d

    if-ne v3, v4, :cond_3c

    goto :goto_3d

    :cond_3c
    return v2

    :cond_3d
    :goto_3d
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_6

    :cond_42
    return v2
.end method

.method private canModifyPrev(Landroid/s/m11;)Z
    .registers 10

    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x1

    if-eqz p1, :cond_42

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_37

    invoke-interface {p1}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object v3

    if-nez v3, :cond_19

    return v0

    :cond_19
    :goto_19
    if-eqz v3, :cond_3d

    invoke-interface {v3}, Landroid/s/m11;->getNodeType()S

    move-result v7

    if-eq v7, v5, :cond_31

    if-ne v7, v4, :cond_24

    goto :goto_31

    :cond_24
    if-ne v7, v6, :cond_2d

    invoke-direct {p0, v3}, Lorg/apache/xerces/dom/TextImpl;->canModifyPrev(Landroid/s/m11;)Z

    move-result v1

    if-nez v1, :cond_31

    return v0

    :cond_2d
    if-eqz v1, :cond_30

    return v0

    :cond_30
    return v2

    :cond_31
    :goto_31
    invoke-interface {v3}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_19

    :cond_37
    if-eq v3, v5, :cond_3d

    if-ne v3, v4, :cond_3c

    goto :goto_3d

    :cond_3c
    return v2

    :cond_3d
    :goto_3d
    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_6

    :cond_42
    return v2
.end method

.method private getWholeTextBackward(Landroid/s/m11;Ljava/lang/StringBuffer;Landroid/s/m11;)Z
    .registers 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_d

    invoke-interface {p3}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-ne v3, v0, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    if-eqz p1, :cond_34

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v4

    if-ne v4, v0, :cond_21

    invoke-interface {p1}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object v4

    invoke-direct {p0, v4, p2, p1}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextBackward(Landroid/s/m11;Ljava/lang/StringBuffer;Landroid/s/m11;)Z

    move-result v4

    if-eqz v4, :cond_2f

    return v2

    :cond_21
    const/4 v5, 0x3

    if-eq v4, v5, :cond_29

    const/4 v5, 0x4

    if-ne v4, v5, :cond_28

    goto :goto_29

    :cond_28
    return v2

    :cond_29
    :goto_29
    move-object v4, p1

    check-cast v4, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {v4, p2}, Lorg/apache/xerces/dom/TextImpl;->insertTextContent(Ljava/lang/StringBuffer;)V

    :cond_2f
    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_e

    :cond_34
    if-eqz v3, :cond_42

    invoke-interface {p3}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object p1

    invoke-interface {p3}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextBackward(Landroid/s/m11;Ljava/lang/StringBuffer;Landroid/s/m11;)Z

    return v2

    :cond_42
    return v1
.end method

.method private getWholeTextForward(Landroid/s/m11;Ljava/lang/StringBuffer;Landroid/s/m11;)Z
    .registers 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_d

    invoke-interface {p3}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-ne v3, v0, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    if-eqz p1, :cond_34

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v4

    if-ne v4, v0, :cond_21

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v4

    invoke-direct {p0, v4, p2, p1}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextForward(Landroid/s/m11;Ljava/lang/StringBuffer;Landroid/s/m11;)Z

    move-result v4

    if-eqz v4, :cond_2f

    return v2

    :cond_21
    const/4 v5, 0x3

    if-eq v4, v5, :cond_29

    const/4 v5, 0x4

    if-ne v4, v5, :cond_28

    goto :goto_29

    :cond_28
    return v2

    :cond_29
    :goto_29
    move-object v4, p1

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4, p2}, Lorg/apache/xerces/dom/NodeImpl;->getTextContent(Ljava/lang/StringBuffer;)V

    :cond_2f
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_e

    :cond_34
    if-eqz v3, :cond_42

    invoke-interface {p3}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    invoke-interface {p3}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextForward(Landroid/s/m11;Ljava/lang/StringBuffer;Landroid/s/m11;)Z

    return v2

    :cond_42
    return v1
.end method

.method private hasTextOnlyChildren(Landroid/s/m11;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_24

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_16

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/TextImpl;->hasTextOnlyChildren(Landroid/s/m11;)Z

    move-result p1

    return p1

    :cond_16
    const/4 v3, 0x3

    if-eq v1, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1f

    if-eq v1, v2, :cond_1f

    return v0

    :cond_1f
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_8

    :cond_24
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, "#text"

    return-object v0
.end method

.method public getNodeType()S
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public getWholeText()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getPreviousSibling()Landroid/s/m11;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextBackward(Landroid/s/m11;Ljava/lang/StringBuffer;Landroid/s/m11;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextForward(Landroid/s/m11;Ljava/lang/StringBuffer;Landroid/s/m11;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertTextContent(Ljava/lang/StringBuffer;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CharacterDataImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    return-void
.end method

.method public isElementContentWhitespace()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->internalIsIgnorableWhitespace()Z

    move-result v0

    return v0
.end method

.method public isIgnorableWhitespace()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->internalIsIgnorableWhitespace()Z

    move-result v0

    return v0
.end method

.method public removeData()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    return-object v0
.end method

.method public replaceData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    return-void
.end method

.method public replaceWholeText(Ljava/lang/String;)Landroid/s/q11;
    .registers 8

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_aa

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_aa

    :cond_18
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v2

    iget-boolean v2, v2, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v2, :cond_46

    invoke-direct {p0, p0}, Lorg/apache/xerces/dom/TextImpl;->canModifyPrev(Landroid/s/m11;)Z

    move-result v2

    const-string v3, "NO_MODIFICATION_ALLOWED_ERR"

    const-string v4, "http://www.w3.org/dom/DOMTR"

    const/4 v5, 0x7

    if-eqz v2, :cond_3c

    invoke-direct {p0, p0}, Lorg/apache/xerces/dom/TextImpl;->canModifyNext(Landroid/s/m11;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_46

    :cond_32
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v4, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v4, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_46
    :goto_46
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    if-eqz v0, :cond_5d

    invoke-interface {v0, p1, p0}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    invoke-interface {v0, p0}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_62

    :cond_5d
    return-object p1

    :cond_5e
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CharacterDataImpl;->setData(Ljava/lang/String;)V

    move-object p1, p0

    :goto_62
    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v1, :cond_87

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v5

    if-eq v5, v4, :cond_83

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v5

    if-eq v5, v3, :cond_83

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v5

    if-ne v5, v2, :cond_87

    invoke-direct {p0, v1}, Lorg/apache/xerces/dom/TextImpl;->hasTextOnlyChildren(Landroid/s/m11;)Z

    move-result v5

    if-eqz v5, :cond_87

    :cond_83
    invoke-interface {v0, v1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_62

    :cond_87
    :goto_87
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_a9

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v5

    if-eq v5, v4, :cond_a5

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v5

    if-eq v5, v3, :cond_a5

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v5

    if-ne v5, v2, :cond_a9

    invoke-direct {p0, v1}, Lorg/apache/xerces/dom/TextImpl;->hasTextOnlyChildren(Landroid/s/m11;)Z

    move-result v5

    if-eqz v5, :cond_a9

    :cond_a5
    invoke-interface {v0, v1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_87

    :cond_a9
    return-object p1

    :cond_aa
    :goto_aa
    if-eqz v0, :cond_af

    invoke-interface {v0, p0}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_af
    return-object v1
.end method

.method public setIgnorableWhitespace(Z)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isIgnorableWhitespace(Z)V

    return-void
.end method

.method public setValues(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object p2, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    return-void
.end method

.method public splitText(I)Landroid/s/q11;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_12
    if-ltz p1, :cond_40

    iget-object v0, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_40

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CharacterDataImpl;->setNodeValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_3f

    iget-object v1, p0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-interface {p1, v0, v1}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    :cond_3f
    return-object v0

    :cond_40
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x1

    const-string v3, "INDEX_SIZE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v3, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method
