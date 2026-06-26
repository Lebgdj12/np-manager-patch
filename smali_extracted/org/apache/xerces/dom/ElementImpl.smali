# classes3.dex

.class public Lorg/apache/xerces/dom/ElementImpl;
.super Lorg/apache/xerces/dom/ParentNode;

# interfaces
.implements Landroid/s/i11;
.implements Landroid/s/r11;


# static fields
.field public static final serialVersionUID:J = 0x33965660e8283866L


# instance fields
.field public attributes:Lorg/apache/xerces/dom/AttributeMap;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/ParentNode;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ParentNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    return-void
.end method

.method private getFirstElementChild(Landroid/s/m11;)Landroid/s/i11;
    .registers 7

    move-object v0, p1

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    check-cast v0, Landroid/s/i11;

    return-object v0

    :cond_e
    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :cond_15
    if-nez v0, :cond_1

    if-ne p1, v2, :cond_1a

    goto :goto_1

    :cond_1a
    invoke-interface {v2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-interface {v2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    if-eqz v2, :cond_28

    if-ne p1, v2, :cond_15

    :cond_28
    return-object v1
.end method

.method private getLastElementChild(Landroid/s/m11;)Landroid/s/i11;
    .registers 7

    move-object v0, p1

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    check-cast v0, Landroid/s/i11;

    return-object v0

    :cond_e
    invoke-interface {v0}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :cond_15
    if-nez v0, :cond_1

    if-ne p1, v2, :cond_1a

    goto :goto_1

    :cond_1a
    invoke-interface {v2}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-interface {v2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    if-eqz v2, :cond_28

    if-ne p1, v2, :cond_15

    :cond_28
    return-object v1
.end method

.method private getNextLogicalSibling(Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_6
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_19

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_19
    return-object v0
.end method

.method private getPreviousLogicalSibling(Landroid/s/m11;)Landroid/s/m11;
    .registers 5

    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_6
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_19

    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_19
    return-object v0
.end method


# virtual methods
.method public cloneNode(Z)Landroid/s/m11;
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/ElementImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->cloneMap(Lorg/apache/xerces/dom/NodeImpl;)Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/AttributeMap;

    iput-object v0, p1, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_12
    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    const-string v1, ""

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    if-nez p1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-interface {p1}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    return-object v1
.end method

.method public getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    const-string v1, ""

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    if-nez p1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-interface {p1}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    return-object v1
.end method

.method public getAttributeNode(Ljava/lang/String;)Landroid/s/u01;
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    return-object p1
.end method

.method public getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    return-object p1
.end method

.method public getAttributes()Landroid/s/l11;
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_15

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_15
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getXMLBaseAttribute()Landroid/s/u01;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_49

    :try_start_1e
    new-instance v2, Lorg/apache/xerces/util/URI;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->isAbsoluteURI()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getBaseURI()Ljava/lang/String;

    move-result-object v0
    :try_end_37
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_1e .. :try_end_37} :catch_48

    goto :goto_39

    :cond_38
    move-object v0, v1

    :goto_39
    if-eqz v0, :cond_48

    :try_start_3b
    new-instance v3, Lorg/apache/xerces/util/URI;

    invoke-direct {v3, v0}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/URI;->absolutize(Lorg/apache/xerces/util/URI;)V

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_47
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_3b .. :try_end_47} :catch_48

    return-object v0

    :catch_48
    :cond_48
    return-object v1

    :cond_49
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getBaseURI()Ljava/lang/String;

    move-result-object v1

    :cond_51
    return-object v1
.end method

.method public final getChildElementCount()I
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getFirstElementChild()Landroid/s/i11;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    if-eqz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ElementImpl;->getNextElementSibling()Landroid/s/i11;

    move-result-object v0

    goto :goto_5

    :cond_10
    return v1
.end method

.method public getDefaultAttributes()Lorg/apache/xerces/dom/NamedNodeMapImpl;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDoctype()Landroid/s/h11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getElements()Landroid/s/l11;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/ElementDefinitionImpl;

    if-nez v0, :cond_1d

    return-object v1

    :cond_1d
    invoke-virtual {v0}, Lorg/apache/xerces/dom/ElementDefinitionImpl;->getAttributes()Landroid/s/l11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-object v0
.end method

.method public getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;
    .registers 3

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/n11;
    .registers 4

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFirstElementChild()Landroid/s/i11;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_11

    goto :goto_18

    :cond_11
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getFirstElementChild(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_18

    return-object v1

    :cond_18
    :goto_18
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_1d
    check-cast v0, Landroid/s/i11;

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastElementChild()Landroid/s/i11;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getLastChild()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_11

    goto :goto_18

    :cond_11
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getLastElementChild(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_18

    return-object v1

    :cond_18
    :goto_18
    invoke-interface {v0}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_1d
    check-cast v0, Landroid/s/i11;

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextElementSibling()Landroid/s/i11;
    .registers 4

    invoke-direct {p0, p0}, Lorg/apache/xerces/dom/ElementImpl;->getNextLogicalSibling(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_11

    goto :goto_18

    :cond_11
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getFirstElementChild(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_18

    return-object v1

    :cond_18
    :goto_18
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getNextLogicalSibling(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_1d
    check-cast v0, Landroid/s/i11;

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getPreviousElementSibling()Landroid/s/i11;
    .registers 4

    invoke-direct {p0, p0}, Lorg/apache/xerces/dom/ElementImpl;->getPreviousLogicalSibling(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_11

    goto :goto_18

    :cond_11
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getLastElementChild(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_18

    return-object v1

    :cond_18
    :goto_18
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getPreviousLogicalSibling(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v0

    goto :goto_4

    :cond_1d
    check-cast v0, Landroid/s/i11;

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemaTypeInfo()Landroid/s/r11;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    return-object p0
.end method

.method public getTagName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeNamespace()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLBaseAttribute()Landroid/s/u01;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    const-string v1, "xml:base"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Landroid/s/u01;

    return-object v0
.end method

.method public getXercesAttribute(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_f

    const/4 p1, -0x1

    return p1

    :cond_f
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItemIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public hasAttributes()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public isDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public isEqualNode(Landroid/s/m11;)Z
    .registers 9

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->isEqualNode(Landroid/s/m11;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->hasAttributes()Z

    move-result v0

    check-cast p1, Landroid/s/i11;

    invoke-interface {p1}, Landroid/s/m11;->hasAttributes()Z

    move-result v2

    if-eq v0, v2, :cond_15

    return v1

    :cond_15
    if-eqz v0, :cond_65

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getAttributes()Landroid/s/l11;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object p1

    invoke-interface {v0}, Landroid/s/l11;->getLength()I

    move-result v2

    invoke-interface {p1}, Landroid/s/l11;->getLength()I

    move-result v3

    if-eq v2, v3, :cond_2a

    return v1

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_65

    invoke-interface {v0, v3}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    invoke-interface {v4}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-interface {v4}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v5

    if-eqz v5, :cond_49

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Landroid/s/m11;)Z

    move-result v4

    if-nez v4, :cond_61

    :cond_49
    return v1

    :cond_4a
    invoke-interface {v4}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroid/s/l11;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;

    move-result-object v5

    if-eqz v5, :cond_64

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Landroid/s/m11;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_64

    :cond_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_64
    :goto_64
    return v1

    :cond_65
    const/4 p1, 0x1

    return p1
.end method

.method public moveSpecifiedAttributes(Lorg/apache/xerces/dom/ElementImpl;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p1}, Lorg/apache/xerces/dom/ElementImpl;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_1b

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_1b
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    iget-object p1, p1, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->moveSpecifiedAttributes(Lorg/apache/xerces/dom/AttributeMap;)V

    :cond_22
    return-void
.end method

.method public normalize()V
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_12
    const/4 v1, 0x1

    if-eqz v0, :cond_53

    iget-object v2, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_48

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    if-ne v1, v4, :cond_34

    move-object v1, v0

    check-cast v1, Landroid/s/q11;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/s/w01;->appendData(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_12

    :cond_34
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_51

    :cond_44
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_51

    :cond_48
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v3

    if-ne v3, v1, :cond_51

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->normalize()V

    :cond_51
    :goto_51
    move-object v0, v2

    goto :goto_12

    :cond_53
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    :goto_58
    iget-object v2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6c

    iget-object v2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Landroid/s/m11;

    move-result-object v2

    invoke-interface {v2}, Landroid/s/m11;->normalize()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_6c
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    return-void
.end method

.method public reconcileDefaultAttributes()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getDefaultAttributes()Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/AttributeMap;->reconcileDefaults(Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    :cond_d
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_26
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->safeRemoveNamedItem(Ljava/lang/String;)Landroid/s/m11;

    return-void
.end method

.method public removeAttributeNS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1d

    :cond_d
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {p2, v0, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_26
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/AttributeMap;->safeRemoveNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;

    return-void
.end method

.method public removeAttributeNode(Landroid/s/u01;)Landroid/s/u01;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1d

    :cond_10
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_26
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/dom/AttributeMap;->removeItem(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    return-object p1

    :cond_32
    const-string p1, "NOT_FOUND_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public rename(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_43

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_43

    :cond_28
    const-string p1, "INVALID_CHARACTER_ERR"

    invoke-static {v3, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_35
    const-string p1, "NAMESPACE_ERR"

    invoke-static {v3, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_43
    :goto_43
    iput-object p1, p0, Lorg/apache/xerces/dom/ElementImpl;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->reconcileDefaultAttributes()V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1d

    :cond_e
    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string p2, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_26
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/f11;->createAttribute(Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_3f

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_3f
    invoke-interface {p1, p2}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_4b

    :cond_48
    invoke-interface {v0, p2}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    :goto_4b
    return-void
.end method

.method public setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1d

    :cond_e
    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string p2, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_26
    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_31

    move-object v0, p2

    move-object v2, v1

    goto :goto_3c

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v3

    if-nez v3, :cond_5e

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/f11;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez p2, :cond_55

    new-instance p2, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {p2, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_55
    invoke-interface {p1, p3}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItemNS(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_90

    :cond_5e
    instance-of v1, v3, Lorg/apache/xerces/dom/AttrNSImpl;

    if-eqz v1, :cond_7e

    move-object p1, v3

    check-cast p1, Lorg/apache/xerces/dom/AttrNSImpl;

    if-eqz v2, :cond_7b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7b
    iput-object v0, p1, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    goto :goto_8d

    :cond_7e
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v3

    iget-object p1, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {p1, v3}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItemNS(Landroid/s/m11;)Landroid/s/m11;

    :goto_8d
    invoke-interface {v3, p3}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    :goto_90
    return-void
.end method

.method public setAttributeNode(Landroid/s/u01;)Landroid/s/u01;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2e

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-ne v0, v3, :cond_21

    goto :goto_3b

    :cond_21
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_2e
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_46

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_46
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    return-object p1
.end method

.method public setAttributeNodeNS(Landroid/s/u01;)Landroid/s/u01;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2e

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-ne v0, v3, :cond_21

    goto :goto_3b

    :cond_21
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_2e
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_46

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_46
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItemNS(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    return-object p1
.end method

.method public setIdAttribute(Ljava/lang/String;Z)V
    .registers 8

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "NOT_FOUND_ERR"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-eqz p1, :cond_5c

    iget-object v4, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v4, v4, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v4, :cond_40

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {p1}, Landroid/s/u01;->getOwnerElement()Landroid/s/i11;

    move-result-object v4

    if-ne v4, p0, :cond_29

    goto :goto_40

    :cond_29
    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_33
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v3, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_40
    :goto_40
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    if-nez p2, :cond_52

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    goto :goto_5b

    :cond_52
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->putIdentifier(Ljava/lang/String;Landroid/s/i11;)V

    :goto_5b
    return-void

    :cond_5c
    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public setIdAttributeNS(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "NOT_FOUND_ERR"

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-eqz p1, :cond_56

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v3, v3, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v3, :cond_40

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {p1}, Landroid/s/u01;->getOwnerElement()Landroid/s/i11;

    move-result-object v3

    if-ne v3, p0, :cond_29

    goto :goto_40

    :cond_29
    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/w3c/dom/DOMException;

    invoke-direct {p3, p2, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p3

    :cond_33
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_40
    :goto_40
    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p2, p3}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_52

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    goto :goto_55

    :cond_52
    invoke-virtual {p2, p1, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->putIdentifier(Ljava/lang/String;Landroid/s/i11;)V

    :goto_55
    return-void

    :cond_56
    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/w3c/dom/DOMException;

    invoke-direct {p3, p2, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p3
.end method

.method public setIdAttributeNode(Landroid/s/u01;Z)V
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2d

    invoke-interface {p1}, Landroid/s/u01;->getOwnerElement()Landroid/s/i11;

    move-result-object v0

    if-ne v0, p0, :cond_1f

    goto :goto_3a

    :cond_1f
    const-string p1, "NOT_FOUND_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_2d
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_3a
    :goto_3a
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    if-nez p2, :cond_4c

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    goto :goto_55

    :cond_4c
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->putIdentifier(Ljava/lang/String;Landroid/s/i11;)V

    :goto_55
    return-void
.end method

.method public setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    :cond_a
    return-void
.end method

.method public setReadOnly(ZZ)V
    .registers 4

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->setReadOnly(ZZ)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setReadOnly(ZZ)V

    :cond_b
    return-void
.end method

.method public setXercesAttributeNode(Landroid/s/u01;)I
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_15

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_15
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->addItem(Landroid/s/m11;)I

    move-result p1

    return p1
.end method

.method public setupDefaultAttributes()V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getDefaultAttributes()Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v1, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_d
    return-void
.end method

.method public synchronizeData()V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getMutationEvents()Z

    move-result v1

    iget-object v2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setMutationEvents(Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->setupDefaultAttributes()V

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setMutationEvents(Z)V

    return-void
.end method
