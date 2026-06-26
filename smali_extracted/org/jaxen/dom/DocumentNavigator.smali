# classes3.dex

.class public Lorg/jaxen/dom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;,
        Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
    }
.end annotation


# static fields
.field private static final SINGLETON:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/dom/DocumentNavigator;-><init>()V

    sput-object v0, Lorg/jaxen/dom/DocumentNavigator;->SINGLETON:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .registers 1

    .line 1
    sget-object v0, Lorg/jaxen/dom/DocumentNavigator;->SINGLETON:Lorg/jaxen/dom/DocumentNavigator;

    return-object v0
.end method

.method private getStringValue(Landroid/s/m11;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_23

    .line 3
    :cond_e
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_23

    .line 5
    invoke-interface {p1, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lorg/jaxen/dom/DocumentNavigator;->getStringValue(Landroid/s/m11;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_23
    :goto_23
    return-object p2
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;

    check-cast p1, Landroid/s/m11;

    invoke-direct {v0, p1}, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;-><init>(Landroid/s/m11;)V

    return-object v0

    .line 3
    :cond_e
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$1;

    check-cast p1, Landroid/s/m11;

    invoke-direct {v0, p0, p1}, Lorg/jaxen/dom/DocumentNavigator$1;-><init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V

    return-object v0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Landroid/s/f11;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception v0

    .line 5
    new-instance v1, Lorg/jaxen/FunctionCallException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to parse document for URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p1

    return-object p1
.end method

.method public getElementById(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/f11;

    if-eqz p1, :cond_d

    .line 2
    invoke-interface {p1, p2}, Landroid/s/f11;->getElementById(Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    check-cast p1, Landroid/s/m11;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jaxen/dom/DocumentNavigator;->getStringValue(Landroid/s/m11;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFollowingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$6;

    check-cast p1, Landroid/s/m11;

    invoke-direct {v0, p0, p1}, Lorg/jaxen/dom/DocumentNavigator$6;-><init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V

    return-object v0
.end method

.method public getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$4;

    check-cast p1, Landroid/s/m11;

    invoke-direct {v0, p0, p1}, Lorg/jaxen/dom/DocumentNavigator$4;-><init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    check-cast p1, Landroid/s/m11;

    move-object v1, p1

    :goto_e
    if-eqz v1, :cond_4b

    .line 4
    invoke-interface {v1}, Landroid/s/m11;->hasAttributes()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 5
    invoke-interface {v1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/s/l11;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_46

    .line 7
    invoke-interface {v2, v4}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xmlns"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 9
    new-instance v6, Lorg/jaxen/dom/NamespaceNode;

    invoke-direct {v6, p1, v5}, Lorg/jaxen/dom/NamespaceNode;-><init>(Landroid/s/m11;Landroid/s/m11;)V

    .line 10
    invoke-virtual {v6}, Lorg/jaxen/dom/NamespaceNode;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    .line 12
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 13
    :cond_46
    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    goto :goto_e

    .line 14
    :cond_4b
    new-instance v1, Lorg/jaxen/dom/NamespaceNode;

    const-string v2, "xml"

    const-string v3, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v1, p1, v2, v3}, Lorg/jaxen/dom/NamespaceNode;-><init>(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/dom/NamespaceNode;

    if-eqz v1, :cond_6e

    .line 16
    invoke-virtual {v1}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6e

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 19
    :cond_77
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lorg/jaxen/dom/NamespaceNode;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getLocalName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lorg/jaxen/dom/NamespaceNode;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4

    .line 1
    check-cast p1, Landroid/s/m11;

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 3
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$2;

    invoke-direct {v0, p0, p1}, Lorg/jaxen/dom/DocumentNavigator$2;-><init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V

    return-object v0

    .line 4
    :cond_f
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$3;

    invoke-direct {v0, p0, p1}, Lorg/jaxen/dom/DocumentNavigator$3;-><init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V

    return-object v0
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$5;

    check-cast p1, Landroid/s/m11;

    invoke-direct {v0, p0, p1}, Lorg/jaxen/dom/DocumentNavigator$5;-><init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/p11;

    .line 2
    invoke-interface {p1}, Landroid/s/p11;->getData()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/p11;

    .line 2
    invoke-interface {p1}, Landroid/s/p11;->getTarget()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/s/m11;

    if-eqz v0, :cond_1b

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public isComment(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/m11;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/m11;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public isElement(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/s/m11;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    if-ne p1, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lorg/jaxen/dom/NamespaceNode;

    return p1
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/m11;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public isText(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/s/m11;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    check-cast p1, Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    return v1

    :cond_12
    const/4 p1, 0x1

    return p1

    :cond_14
    return v1
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/dom/DOMXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/dom/DOMXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/jaxen/dom/DocumentNavigator;->getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/dom/NamespaceNode;

    .line 4
    invoke-virtual {v0}, Lorg/jaxen/dom/NamespaceNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method
