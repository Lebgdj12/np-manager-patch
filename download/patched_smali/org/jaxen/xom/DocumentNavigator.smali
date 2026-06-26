# classes3.dex

.class public Lorg/jaxen/xom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;,
        Lorg/jaxen/xom/DocumentNavigator$IndexIterator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method private addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 6

    if-eqz p2, :cond_18

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-direct {v0, p1, p2, p3}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;-><init>(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Lorg/jaxen/xom/DocumentNavigator$1;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lnu/xom/Element;

    invoke-virtual {v2}, Lnu/xom/Element;->getAttributeCount()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/jaxen/xom/DocumentNavigator$1;-><init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V

    return-object v0

    .line 3
    :cond_14
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getLocalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, p1, Lnu/xom/Document;

    if-eqz v0, :cond_b

    goto :goto_e

    .line 2
    :cond_b
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    .line 3
    :cond_e
    :goto_e
    new-instance v0, Lorg/jaxen/xom/DocumentNavigator$2;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lnu/xom/ParentNode;

    invoke-virtual {v2}, Lnu/xom/ParentNode;->getChildCount()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/jaxen/xom/DocumentNavigator$2;-><init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lnu/xom/Comment;

    invoke-virtual {p1}, Lnu/xom/Comment;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lnu/xom/Builder;

    new-instance v1, Lnu/xom/NodeFactory;

    invoke-direct {v1}, Lnu/xom/NodeFactory;-><init>()V

    invoke-direct {v0, v1}, Lnu/xom/Builder;-><init>(Lnu/xom/NodeFactory;)V

    invoke-virtual {v0, p1}, Lnu/xom/Builder;->build(Ljava/lang/String;)Lnu/xom/Document;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 2
    new-instance v0, Lorg/jaxen/FunctionCallException;

    invoke-direct {v0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lnu/xom/ParentNode;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lnu/xom/ParentNode;

    goto :goto_13

    .line 3
    :cond_7
    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 5
    :goto_13
    invoke-virtual {p1}, Lnu/xom/ParentNode;->getDocument()Lnu/xom/Document;

    move-result-object p1

    return-object p1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getLocalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_b

    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    .line 3
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    check-cast p1, Lnu/xom/Element;

    move-object v1, p1

    .line 5
    :goto_11
    instance-of v2, p1, Lnu/xom/Element;

    if-eqz v2, :cond_3d

    .line 6
    move-object v1, p1

    check-cast v1, Lnu/xom/Element;

    .line 7
    invoke-virtual {v1}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lnu/xom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 10
    invoke-virtual {v1}, Lnu/xom/Element;->getNamespaceDeclarationCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_28
    if-ge v2, p1, :cond_38

    .line 11
    invoke-virtual {v1, v2}, Lnu/xom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {p0, v1, v4, v3, v0}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 14
    :cond_38
    invoke-virtual {v1}, Lnu/xom/Element;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    goto :goto_11

    :cond_3d
    const-string p1, "http://www.w3.org/XML/1998/namespace"

    const-string v2, "xml"

    .line 15
    invoke-direct {p0, v1, p1, v2, v0}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1a
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    if-eqz v0, :cond_25

    .line 6
    check-cast p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {p1}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1a
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    if-eqz v0, :cond_25

    .line 6
    check-cast p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {p1}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4

    .line 1
    instance-of v0, p1, Lnu/xom/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    goto :goto_1a

    .line 3
    :cond_c
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    check-cast p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {p1}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getElement()Lnu/xom/Element;

    move-result-object p1

    goto :goto_1a

    :cond_19
    move-object p1, v1

    :goto_1a
    if-eqz p1, :cond_21

    .line 5
    new-instance v1, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v1, p1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    :cond_21
    return-object v1
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_b

    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jaxen/DefaultNavigator;->getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jaxen/DefaultNavigator;->getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    if-eqz v0, :cond_b

    check-cast p1, Lnu/xom/ProcessingInstruction;

    invoke-virtual {p1}, Lnu/xom/ProcessingInstruction;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    if-eqz v0, :cond_b

    check-cast p1, Lnu/xom/ProcessingInstruction;

    invoke-virtual {p1}, Lnu/xom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lnu/xom/Text;

    if-eqz v0, :cond_b

    check-cast p1, Lnu/xom/Text;

    invoke-virtual {p1}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lnu/xom/Attribute;

    return p1
.end method

.method public isComment(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lnu/xom/Comment;

    return p1
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lnu/xom/Document;

    return p1
.end method

.method public isElement(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lnu/xom/Element;

    return p1
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    return p1
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lnu/xom/ProcessingInstruction;

    return p1
.end method

.method public isText(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lnu/xom/Text;

    return p1
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/BaseXPath;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p2, Lnu/xom/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    check-cast p2, Lnu/xom/Element;

    goto :goto_26

    .line 3
    :cond_8
    instance-of v0, p2, Lnu/xom/ParentNode;

    if-eqz v0, :cond_d

    goto :goto_25

    .line 4
    :cond_d
    instance-of v0, p2, Lnu/xom/Node;

    if-eqz v0, :cond_1a

    .line 5
    check-cast p2, Lnu/xom/Node;

    invoke-virtual {p2}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object p2

    check-cast p2, Lnu/xom/Element;

    goto :goto_26

    .line 6
    :cond_1a
    instance-of v0, p2, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    if-eqz v0, :cond_25

    .line 7
    check-cast p2, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {p2}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getElement()Lnu/xom/Element;

    move-result-object p2

    goto :goto_26

    :cond_25
    :goto_25
    move-object p2, v1

    :goto_26
    if-eqz p2, :cond_2d

    .line 8
    invoke-virtual {p2, p1}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    return-object v1
.end method
