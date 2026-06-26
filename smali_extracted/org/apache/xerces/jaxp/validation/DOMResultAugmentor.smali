# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field private final fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

.field private fDocument:Landroid/s/f11;

.field private fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field private fIgnoreChars:Z

.field private fStorePSVI:Z


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    return-void
.end method

.method private processAttributePSVI(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/xs/AttributePSVI;)Z
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fStorePSVI:Z

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->setPSVI(Lorg/apache/xerces/xs/AttributePSVI;)V

    :cond_a
    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    check-cast p2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result p1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1

    :cond_22
    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public cdata(Landroid/s/v01;)V
    .registers 2

    return-void
.end method

.method public characters(Landroid/s/q11;)V
    .registers 2

    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fIgnoreChars:Z

    if-nez p2, :cond_19

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->getCurrentElement()Landroid/s/m11;

    move-result-object p2

    check-cast p2, Landroid/s/i11;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocument:Landroid/s/f11;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/f11;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_19
    return-void
.end method

.method public comment(Landroid/s/x01;)V
    .registers 2

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public doctypeDecl(Landroid/s/h11;)V
    .registers 2

    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->getCurrentElement()Landroid/s/m11;

    move-result-object p1

    if-eqz p2, :cond_2f

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_2f

    const-string v0, "ELEMENT_PSVI"

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p2, :cond_2f

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fStorePSVI:Z

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/PSVIElementNSImpl;->setPSVI(Lorg/apache/xerces/xs/ElementPSVI;)V

    :cond_20
    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    :cond_2a
    check-cast p1, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_2f
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public processingInstruction(Landroid/s/p11;)V
    .registers 2

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public setDOMResult(Ljavax/xml/transform/dom/DOMResult;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fIgnoreChars:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMResult;->getNode()Landroid/s/m11;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_15

    check-cast p1, Landroid/s/f11;

    goto :goto_19

    :cond_15
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p1

    :goto_19
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocument:Landroid/s/f11;

    instance-of v0, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_22

    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/dom/CoreDocumentImpl;

    :cond_22
    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    instance-of p1, p1, Lorg/apache/xerces/dom/PSVIDocumentImpl;

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fStorePSVI:Z

    return-void

    :cond_29
    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocument:Landroid/s/f11;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fStorePSVI:Z

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .registers 2

    return-void
.end method

.method public setIgnoringCharacters(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fIgnoreChars:Z

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
    .registers 12

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->getCurrentElement()Landroid/s/m11;

    move-result-object p1

    check-cast p1, Landroid/s/i11;

    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object p3

    invoke-interface {p3}, Landroid/s/l11;->getLength()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const-string v2, "ATTRIBUTE_PSVI"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_3c

    invoke-interface {p3, v1}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/dom/AttrImpl;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/xs/AttributePSVI;

    if-eqz v6, :cond_39

    invoke-direct {p0, v5, v6}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->processAttributePSVI(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/xs/AttributePSVI;)Z

    move-result v6

    if-eqz v6, :cond_39

    move-object v6, p1

    check-cast v6, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v6, v5, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Landroid/s/u01;Z)V

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_3c
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    if-le p3, v0, :cond_9c

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-nez v1, :cond_5d

    :goto_46
    if-ge v0, p3, :cond_9c

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v3}, Landroid/s/i11;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_5d
    :goto_5d
    if-ge v0, p3, :cond_9c

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v5, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v7, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v5, v5, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v5}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/s/i11;->setAttributeNodeNS(Landroid/s/u01;)Landroid/s/u01;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xs/AttributePSVI;

    if-eqz v5, :cond_96

    invoke-direct {p0, v1, v5}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->processAttributePSVI(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/xs/AttributePSVI;)Z

    move-result v5

    if-eqz v5, :cond_96

    move-object v5, p1

    check-cast v5, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v5, v1, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Landroid/s/u01;Z)V

    :cond_96
    invoke-virtual {v1, v3}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    :cond_9c
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
