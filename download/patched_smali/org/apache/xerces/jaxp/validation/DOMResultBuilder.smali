# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;


# static fields
.field private static final kidOK:[I


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field private fCurrentNode:Landroid/s/m11;

.field private fDocument:Landroid/s/f11;

.field private fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field private fFragmentRoot:Landroid/s/m11;

.field private fIgnoreChars:Z

.field private fNextSibling:Landroid/s/m11;

.field private fStorePSVI:Z

.field private fTarget:Landroid/s/m11;

.field private final fTargetChildren:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->kidOK:[I

    const/16 v1, 0x9

    const/16 v2, 0x582

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1ba

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    return-void
.end method

.method private append(Landroid/s/m11;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Landroid/s/m11;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    goto :goto_20

    :cond_8
    sget-object v0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->kidOK:[I

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Landroid/s/m11;

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v2

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    return-void

    :cond_21
    const/4 p1, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "HIERARCHY_REQUEST_ERR"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cdata(Landroid/s/v01;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Landroid/s/f11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/f11;->createCDATASection(Ljava/lang/String;)Landroid/s/v01;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Landroid/s/m11;)V

    return-void
.end method

.method public characters(Landroid/s/q11;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Landroid/s/f11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Landroid/s/m11;)V

    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fIgnoreChars:Z

    if-nez p2, :cond_11

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Landroid/s/f11;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Landroid/s/m11;)V

    :cond_11
    return-void
.end method

.method public comment(Landroid/s/x01;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Landroid/s/f11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/f11;->createComment(Ljava/lang/String;)Landroid/s/x01;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Landroid/s/m11;)V

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public doctypeDecl(Landroid/s/h11;)V
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_94

    invoke-interface {p1}, Landroid/s/h11;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/h11;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/h11;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/h11;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/h11;->getInternalSubset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v2, v0

    check-cast v2, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->setInternalSubset(Ljava/lang/String;)V

    :cond_20
    invoke-interface {p1}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v0}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object v2

    invoke-interface {v1}, Landroid/s/l11;->getLength()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v3, :cond_5d

    invoke-interface {v1, v5}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v6

    check-cast v6, Landroid/s/j11;

    iget-object v7, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {v6}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Landroid/s/j11;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/dom/EntityImpl;

    invoke-interface {v6}, Landroid/s/j11;->getPublicId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xerces/dom/EntityImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/s/j11;->getSystemId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xerces/dom/EntityImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/s/j11;->getNotationName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/apache/xerces/dom/EntityImpl;->setNotationName(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_5d
    invoke-interface {p1}, Landroid/s/h11;->getNotations()Landroid/s/l11;

    move-result-object p1

    invoke-interface {v0}, Landroid/s/h11;->getNotations()Landroid/s/l11;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/l11;->getLength()I

    move-result v2

    :goto_69
    if-ge v4, v2, :cond_91

    invoke-interface {p1, v4}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v3

    check-cast v3, Landroid/s/o11;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {v3}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createNotation(Ljava/lang/String;)Landroid/s/o11;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/dom/NotationImpl;

    invoke-interface {v3}, Landroid/s/o11;->getPublicId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/xerces/dom/NotationImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/s/o11;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/xerces/dom/NotationImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroid/s/l11;->setNamedItem(Landroid/s/m11;)Landroid/s/m11;

    add-int/lit8 v4, v4, 0x1

    goto :goto_69

    :cond_91
    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Landroid/s/m11;)V

    :cond_94
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fNextSibling:Landroid/s/m11;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    :goto_b
    if-ge v1, p1, :cond_31

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Landroid/s/m11;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/m11;

    invoke-interface {v0, v2}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    :goto_1d
    if-ge v1, p1, :cond_31

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Landroid/s/m11;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/m11;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fNextSibling:Landroid/s/m11;

    invoke-interface {v0, v2, v3}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_31
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    if-eqz p2, :cond_2c

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_2c

    const-string p1, "ELEMENT_PSVI"

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p1, :cond_2c

    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fStorePSVI:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Landroid/s/m11;

    check-cast p2, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/PSVIElementNSImpl;->setPSVI(Lorg/apache/xerces/xs/ElementPSVI;)V

    :cond_1b
    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_25

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    :cond_25
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Landroid/s/m11;

    check-cast p1, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_2c
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Landroid/s/m11;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Landroid/s/m11;

    if-ne p1, p2, :cond_38

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Landroid/s/m11;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Landroid/s/m11;

    return-void

    :cond_38
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Landroid/s/m11;

    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public processingInstruction(Landroid/s/p11;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Landroid/s/f11;

    invoke-interface {p1}, Landroid/s/p11;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/p11;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/s/f11;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Landroid/s/p11;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Landroid/s/m11;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public setDOMResult(Ljavax/xml/transform/dom/DOMResult;)V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Landroid/s/m11;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Landroid/s/m11;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fIgnoreChars:Z

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMResult;->getNode()Landroid/s/m11;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Landroid/s/m11;

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMResult;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fNextSibling:Landroid/s/m11;

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2a

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Landroid/s/m11;

    check-cast p1, Landroid/s/f11;

    goto :goto_30

    :cond_2a
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p1

    :goto_30
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Landroid/s/f11;

    instance-of v1, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v1, :cond_39

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    :cond_39
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    instance-of p1, p1, Lorg/apache/xerces/dom/PSVIDocumentImpl;

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fStorePSVI:Z

    return-void

    :cond_40
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Landroid/s/m11;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fNextSibling:Landroid/s/m11;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Landroid/s/f11;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fStorePSVI:Z

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .registers 2

    return-void
.end method

.method public setIgnoringCharacters(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fIgnoreChars:Z

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 9

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Landroid/s/f11;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/s/f11;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    :goto_13
    if-ge v1, p3, :cond_a1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3}, Landroid/s/i11;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2a
    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    :goto_34
    if-ge v1, p3, :cond_a1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/s/i11;->setAttributeNodeNS(Landroid/s/u01;)Landroid/s/u01;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v2

    const-string v3, "ATTRIBUTE_PSVI"

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/AttributePSVI;

    if-eqz v2, :cond_97

    iget-boolean v3, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fStorePSVI:Z

    if-eqz v3, :cond_6d

    move-object v3, v0

    check-cast v3, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->setPSVI(Lorg/apache/xerces/xs/AttributePSVI;)V

    :cond_6d
    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_86

    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v2

    if-eqz v2, :cond_97

    goto :goto_91

    :cond_86
    invoke-virtual {v0, v3}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v2

    if-eqz v2, :cond_97

    :goto_91
    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v2, v0, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Landroid/s/u01;Z)V

    :cond_97
    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_a1
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Landroid/s/m11;)V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Landroid/s/m11;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Landroid/s/m11;

    if-nez p2, :cond_ac

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Landroid/s/m11;

    :cond_ac
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method
