# classes3.dex

.class public Lorg/dom4j/dom/DOMDocument;
.super Lorg/dom4j/tree/DefaultDocument;

# interfaces
.implements Landroid/s/f11;


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/dom4j/dom/DOMDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    check-cast v0, Lorg/dom4j/dom/DOMDocumentFactory;

    sput-object v0, Lorg/dom4j/dom/DOMDocument;->DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/dom4j/tree/DefaultDocument;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultDocument;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/dom/DOMElement;Lorg/dom4j/dom/DOMDocumentType;)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/tree/DefaultDocument;-><init>(Ljava/lang/String;Lorg/dom4j/Element;Lorg/dom4j/DocumentType;)V

    .line 12
    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/dom/DOMDocumentType;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultDocument;-><init>(Lorg/dom4j/DocumentType;)V

    .line 8
    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/dom/DOMElement;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultDocument;-><init>(Lorg/dom4j/Element;)V

    .line 6
    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/dom/DOMElement;Lorg/dom4j/dom/DOMDocumentType;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultDocument;-><init>(Lorg/dom4j/Element;Lorg/dom4j/DocumentType;)V

    .line 10
    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method private checkNewChildNode(Landroid/s/m11;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xa

    if-ne p1, v0, :cond_13

    goto :goto_1c

    .line 2
    :cond_13
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    const-string v1, "Given node cannot be a child of document"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    return-void
.end method

.method private init()V
    .registers 2

    .line 1
    sget-object v0, Lorg/dom4j/dom/DOMDocument;->DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/DefaultDocument;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic adoptNode(Landroid/s/m11;)Landroid/s/m11;
.end method

.method public appendChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMDocument;->checkNewChildNode(Landroid/s/m11;)V

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

.method public createAttribute(Ljava/lang/String;)Landroid/s/u01;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    return-object p1
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    check-cast p1, Landroid/s/u01;

    return-object p1
.end method

.method public createCDATASection(Ljava/lang/String;)Landroid/s/v01;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;

    move-result-object p1

    check-cast p1, Landroid/s/v01;

    return-object p1
.end method

.method public createComment(Ljava/lang/String;)Landroid/s/x01;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lorg/dom4j/Comment;

    move-result-object p1

    check-cast p1, Landroid/s/x01;

    return-object p1
.end method

.method public createDocumentFragment()Landroid/s/g11;
    .registers 2

    .line 1
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Landroid/s/i11;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    check-cast p1, Landroid/s/i11;

    return-object p1
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p1

    check-cast p1, Landroid/s/i11;

    return-object p1
.end method

.method public createEntityReference(Ljava/lang/String;)Landroid/s/k11;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;

    move-result-object p1

    check-cast p1, Landroid/s/k11;

    return-object p1
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Landroid/s/p11;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p1

    check-cast p1, Landroid/s/p11;

    return-object p1
.end method

.method public createTextNode(Ljava/lang/String;)Landroid/s/q11;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object p1

    check-cast p1, Landroid/s/q11;

    return-object p1
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
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->content()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->createNodeList(Ljava/util/List;)Landroid/s/n11;

    move-result-object v0

    return-object v0
.end method

.method public getDoctype()Landroid/s/h11;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMDocumentType(Lorg/dom4j/DocumentType;)Landroid/s/h11;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentElement()Landroid/s/i11;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMElement(Lorg/dom4j/Node;)Landroid/s/i11;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/dom4j/tree/DefaultDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lorg/dom4j/dom/DOMDocument;->DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;

    return-object v0

    .line 3
    :cond_9
    invoke-super {p0}, Lorg/dom4j/tree/DefaultDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getDocumentURI()Ljava/lang/String;
.end method

.method public abstract synthetic getDomConfig()Landroid/s/y01;
.end method

.method public getElementById(Ljava/lang/String;)Landroid/s/i11;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->elementByID(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    invoke-static {p1}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMElement(Lorg/dom4j/Node;)Landroid/s/i11;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->appendElementsByTagName(Ljava/util/List;Lorg/dom4j/Branch;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->createNodeList(Ljava/util/List;)Landroid/s/n11;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/n11;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->appendElementsByTagNameNS(Ljava/util/List;Lorg/dom4j/Branch;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->createNodeList(Ljava/util/List;)Landroid/s/n11;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getFirstChild()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->node(I)Lorg/dom4j/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMNode(Lorg/dom4j/Node;)Landroid/s/m11;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Landroid/s/b11;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    instance-of v0, v0, Landroid/s/b11;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    check-cast v0, Landroid/s/b11;

    return-object v0

    .line 3
    :cond_f
    sget-object v0, Lorg/dom4j/dom/DOMDocument;->DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;

    return-object v0
.end method

.method public abstract synthetic getInputEncoding()Ljava/lang/String;
.end method

.method public getLastChild()Landroid/s/m11;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->nodeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->node(I)Lorg/dom4j/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMNode(Lorg/dom4j/Node;)Landroid/s/m11;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getLocalName(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getNamespaceURI(Lorg/dom4j/Node;)Ljava/lang/String;

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

    const-string v0, "#document"

    return-object v0
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

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getParentNode(Lorg/dom4j/Node;)Landroid/s/m11;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->getPrefix(Lorg/dom4j/Node;)Ljava/lang/String;

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

.method public abstract synthetic getStrictErrorChecking()Z
.end method

.method public abstract synthetic getTextContent()Ljava/lang/String;
.end method

.method public abstract synthetic getUserData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract synthetic getXmlEncoding()Ljava/lang/String;
.end method

.method public abstract synthetic getXmlStandalone()Z
.end method

.method public abstract synthetic getXmlVersion()Ljava/lang/String;
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
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->nodeCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public importNode(Landroid/s/m11;Z)Landroid/s/m11;
    .registers 3

    .line 1
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMDocument;->checkNewChildNode(Landroid/s/m11;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->insertBefore(Lorg/dom4j/Node;Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic isDefaultNamespace(Ljava/lang/String;)Z
.end method

.method public abstract synthetic isEqualNode(Landroid/s/m11;)Z
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

.method public abstract synthetic normalizeDocument()V
.end method

.method public removeChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->removeChild(Lorg/dom4j/Node;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic renameNode(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;
.end method

.method public replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMDocument;->checkNewChildNode(Landroid/s/m11;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->replaceChild(Lorg/dom4j/Node;Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic setDocumentURI(Ljava/lang/String;)V
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/dom4j/dom/DOMNodeHelper;->setPrefix(Lorg/dom4j/Node;Ljava/lang/String;)V

    return-void
.end method

.method public abstract synthetic setStrictErrorChecking(Z)V
.end method

.method public abstract synthetic setTextContent(Ljava/lang/String;)V
.end method

.method public abstract synthetic setUserData(Ljava/lang/String;Ljava/lang/Object;Landroid/s/s11;)Ljava/lang/Object;
.end method

.method public abstract synthetic setXmlStandalone(Z)V
.end method

.method public abstract synthetic setXmlVersion(Ljava/lang/String;)V
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/dom4j/dom/DOMNodeHelper;->supports(Lorg/dom4j/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
