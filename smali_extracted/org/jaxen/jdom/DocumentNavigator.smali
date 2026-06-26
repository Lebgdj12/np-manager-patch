# classes3.dex

.class public Lorg/jaxen/jdom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/jdom/DocumentNavigator$Singleton;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .registers 1

    .line 1
    invoke-static {}, Lorg/jaxen/jdom/DocumentNavigator$Singleton;->access$000()Lorg/jaxen/jdom/DocumentNavigator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/jdom/Element;

    if-nez v0, :cond_7

    .line 2
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    .line 3
    :cond_7
    check-cast p1, Lorg/jdom/Element;

    .line 4
    invoke-virtual {p1}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 6

    .line 5
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1b

    .line 6
    check-cast p1, Lorg/jdom/Element;

    if-nez p4, :cond_b

    .line 7
    sget-object p3, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    goto :goto_f

    :cond_b
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p3

    .line 8
    :goto_f
    invoke-virtual {p1, p2, p3}, Lorg/jdom/Element;->getAttribute(Ljava/lang/String;Lorg/jdom/Namespace;)Lorg/jdom/Attribute;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 9
    new-instance p2, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {p2, p1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 10
    :cond_1b
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lorg/jdom/Attribute;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p1, Lorg/jdom/Attribute;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    return-object p1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    check-cast p1, Lorg/jdom/Attribute;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2a

    .line 4
    :cond_11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lorg/jdom/Attribute;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1e
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 6

    .line 6
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1e

    .line 7
    check-cast p1, Lorg/jdom/Element;

    if-nez p4, :cond_11

    .line 8
    invoke-virtual {p1, p2}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 9
    :cond_11
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;Lorg/jdom/Namespace;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1e
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_4e

    .line 11
    check-cast p1, Lorg/jdom/Document;

    .line 12
    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    .line 14
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    :cond_35
    if-eqz p4, :cond_48

    .line 15
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jdom/Namespace;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_48

    .line 16
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    .line 17
    :cond_48
    new-instance p2, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {p2, p1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 18
    :cond_4e
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lorg/jdom/Comment;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/jdom/input/SAXBuilder;

    invoke-direct {v0}, Lorg/jdom/input/SAXBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/jdom/input/SAXBuilder;->build(Ljava/lang/String;)Lorg/jdom/Document;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    .line 3
    new-instance v0, Lorg/jaxen/FunctionCallException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    check-cast p1, Lorg/jdom/Element;

    .line 3
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lorg/jdom/Element;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p1, Lorg/jdom/Element;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    return-object p1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    check-cast p1, Lorg/jdom/Element;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_28

    .line 4
    :cond_f
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_28
    :goto_28
    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    check-cast p1, Lorg/jdom/Element;

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lorg/jdom/Text;

    if-eqz v2, :cond_27

    .line 8
    check-cast v1, Lorg/jdom/Text;

    invoke-virtual {v1}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 9
    :cond_27
    instance-of v2, v1, Lorg/jdom/CDATA;

    if-eqz v2, :cond_35

    .line 10
    check-cast v1, Lorg/jdom/CDATA;

    invoke-virtual {v1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 11
    :cond_35
    instance-of v2, v1, Lorg/jdom/Element;

    if-eqz v2, :cond_f

    .line 12
    invoke-virtual {p0, v1}, Lorg/jaxen/jdom/DocumentNavigator;->getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 13
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 8

    .line 1
    instance-of v0, p1, Lorg/jdom/Element;

    if-nez v0, :cond_7

    .line 2
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    .line 3
    :cond_7
    check-cast p1, Lorg/jdom/Element;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    :goto_f
    if-eqz v1, :cond_6b

    .line 5
    invoke-virtual {v1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v2

    .line 6
    sget-object v3, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq v2, v3, :cond_2f

    .line 7
    invoke-virtual {v2}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 8
    invoke-virtual {v2}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v4, p1, v2}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2f
    invoke-virtual {v1}, Lorg/jdom/Element;->getAdditionalNamespaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jdom/Namespace;

    .line 12
    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 13
    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v5, p1, v3}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 14
    :cond_5a
    invoke-virtual {v1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v2

    instance-of v2, v2, Lorg/jdom/Element;

    if-eqz v2, :cond_69

    .line 15
    invoke-virtual {v1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v1

    check-cast v1, Lorg/jdom/Element;

    goto :goto_f

    :cond_69
    const/4 v1, 0x0

    goto :goto_f

    .line 16
    :cond_6b
    new-instance v1, Lorg/jaxen/jdom/XPathNamespace;

    sget-object v2, Lorg/jdom/Namespace;->XML_NAMESPACE:Lorg/jdom/Namespace;

    invoke-direct {v1, p1, v2}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    const-string p1, "xml"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lorg/jdom/Namespace;

    .line 3
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_b
    check-cast p1, Lorg/jaxen/jdom/XPathNamespace;

    .line 5
    invoke-virtual {p1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMNamespace()Lorg/jdom/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lorg/jdom/Namespace;

    .line 3
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_b
    check-cast p1, Lorg/jaxen/jdom/XPathNamespace;

    .line 5
    invoke-virtual {p1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMNamespace()Lorg/jdom/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_7

    .line 2
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1

    .line 3
    :cond_7
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    if-nez v0, :cond_56

    .line 5
    invoke-virtual {p1}, Lorg/jdom/Element;->isRootElement()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 6
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object v0

    goto :goto_56

    .line 7
    :cond_1e
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_29

    .line 8
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_56

    .line 9
    :cond_29
    instance-of v0, p1, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz v0, :cond_34

    .line 10
    check-cast p1, Lorg/jaxen/jdom/XPathNamespace;

    invoke-virtual {p1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMElement()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_56

    .line 11
    :cond_34
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_3f

    .line 12
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    goto :goto_56

    .line 13
    :cond_3f
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_4a

    .line 14
    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    goto :goto_56

    .line 15
    :cond_4a
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_55

    .line 16
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :cond_56
    :goto_56
    if-eqz v0, :cond_5e

    .line 17
    new-instance p1, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {p1, v0}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_5e
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p1
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    .line 2
    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lorg/jdom/CDATA;

    invoke-virtual {p1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string p1, ""

    return-object p1
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lorg/jdom/Attribute;

    return p1
.end method

.method public isComment(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lorg/jdom/Comment;

    return p1
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lorg/jdom/Document;

    return p1
.end method

.method public isElement(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lorg/jdom/Element;

    return p1
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-nez v0, :cond_b

    instance-of p1, p1, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lorg/jdom/ProcessingInstruction;

    return p1
.end method

.method public isText(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/jdom/Text;

    if-nez v0, :cond_b

    instance-of p1, p1, Lorg/jdom/CDATA;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/jdom/JDOMXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/jdom/JDOMXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p2, Lorg/jdom/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    check-cast p2, Lorg/jdom/Element;

    goto :goto_46

    .line 3
    :cond_8
    instance-of v0, p2, Lorg/jdom/Text;

    if-eqz v0, :cond_15

    .line 4
    check-cast p2, Lorg/jdom/Text;

    invoke-virtual {p2}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object p2

    check-cast p2, Lorg/jdom/Element;

    goto :goto_46

    .line 5
    :cond_15
    instance-of v0, p2, Lorg/jdom/Attribute;

    if-eqz v0, :cond_20

    .line 6
    check-cast p2, Lorg/jdom/Attribute;

    invoke-virtual {p2}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p2

    goto :goto_46

    .line 7
    :cond_20
    instance-of v0, p2, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz v0, :cond_2b

    .line 8
    check-cast p2, Lorg/jaxen/jdom/XPathNamespace;

    invoke-virtual {p2}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMElement()Lorg/jdom/Element;

    move-result-object p2

    goto :goto_46

    .line 9
    :cond_2b
    instance-of v0, p2, Lorg/jdom/Comment;

    if-eqz v0, :cond_38

    .line 10
    check-cast p2, Lorg/jdom/Comment;

    invoke-virtual {p2}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object p2

    check-cast p2, Lorg/jdom/Element;

    goto :goto_46

    .line 11
    :cond_38
    instance-of v0, p2, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_45

    .line 12
    check-cast p2, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p2}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object p2

    check-cast p2, Lorg/jdom/Element;

    goto :goto_46

    :cond_45
    move-object p2, v1

    :goto_46
    if-eqz p2, :cond_53

    .line 13
    invoke-virtual {p2, p1}, Lorg/jdom/Element;->getNamespace(Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 14
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_53
    return-object v1
.end method
