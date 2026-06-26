# classes3.dex

.class public Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;
.super Ljavax/xml/parsers/DocumentBuilderFactory;


# static fields
.field private static final CREATE_CDATA_NODES_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/create-cdata-nodes"

.field private static final CREATE_ENTITY_REF_NODES_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/dom/create-entity-ref-nodes"

.field private static final INCLUDE_COMMENTS_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/include-comments"

.field private static final INCLUDE_IGNORABLE_WHITESPACE:Ljava/lang/String; = "http://apache.org/xml/features/dom/include-ignorable-whitespace"

.field private static final NAMESPACES_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final VALIDATION_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field private static final XINCLUDE_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude"


# instance fields
.field private attributes:Ljava/util/Hashtable;

.field private fSecureProcess:Z

.field private features:Ljava/util/Hashtable;

.field private grammar:Ljavax/xml/validation/Schema;

.field private isXIncludeAware:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->fSecureProcess:Z

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    :try_start_c
    new-instance v1, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {v1, p0, v2, v3}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->getDOMParser()Lorg/apache/xerces/parsers/DOMParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1d
    .catch Lorg/xml/sax/SAXException; {:try_start_c .. :try_end_1d} :catch_1e

    return-object p1

    :catch_1e
    move-exception v1

    :try_start_1f
    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2a
    .catch Lorg/xml/sax/SAXException; {:try_start_1f .. :try_end_2a} :catch_2b

    :goto_2a
    return-object p1

    :catch_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->fSecureProcess:Z

    return p1

    :cond_b
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isNamespaceAware()Z

    move-result p1

    return p1

    :cond_18
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isValidating()Z

    move-result p1

    return p1

    :cond_25
    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->isXIncludeAware()Z

    move-result p1

    return p1

    :cond_32
    const-string v0, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isIgnoringElementContentWhitespace()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_41
    const-string v0, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isExpandEntityReferences()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_50
    const-string v0, "http://apache.org/xml/features/include-comments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isIgnoringComments()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_5f
    const-string v0, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isCoalescing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_6e
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    if-eqz v0, :cond_7f

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_7f
    :try_start_7f
    new-instance v0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->getDOMParser()Lorg/apache/xerces/parsers/DOMParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_90
    .catch Lorg/xml/sax/SAXException; {:try_start_7f .. :try_end_90} :catch_91

    return p1

    :catch_91
    move-exception p1

    new-instance v0, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSchema()Ljavax/xml/validation/Schema;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->grammar:Ljavax/xml/validation/Schema;

    return-object v0
.end method

.method public isXIncludeAware()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->isXIncludeAware:Z

    return v0
.end method

.method public newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->grammar:Ljavax/xml/validation/Schema;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    if-eqz v0, :cond_3c

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "schema-already-specified"

    const/4 v5, 0x0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_3c

    :cond_20
    new-instance v0, Ljavax/xml/parsers/ParserConfigurationException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v5, v4, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljavax/xml/parsers/ParserConfigurationException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v5, v4, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    :try_start_3c
    new-instance v0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    iget-boolean v3, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->fSecureProcess:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;Z)V
    :try_end_47
    .catch Lorg/xml/sax/SAXException; {:try_start_3c .. :try_end_47} :catch_48

    return-object v0

    :catch_48
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_a

    iget-object p2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    :cond_15
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1a
    new-instance p2, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {p2, p0, v0, v1}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean p2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->fSecureProcess:Z

    return-void

    :cond_b
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-void

    :cond_17
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    return-void

    :cond_23
    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p2}, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->setXIncludeAware(Z)V

    return-void

    :cond_2f
    const-string v0, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    return-void

    :cond_3d
    const-string v0, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    return-void

    :cond_4b
    const-string v0, "http://apache.org/xml/features/include-comments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    return-void

    :cond_59
    const-string v0, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    return-void

    :cond_67
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    if-nez v0, :cond_72

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    :cond_72
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    if-eqz p2, :cond_79

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7b

    :cond_79
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7b
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_7e
    new-instance p2, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {p2, p0, v0, v1}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    :try_end_87
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_7e .. :try_end_87} :catch_98
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_7e .. :try_end_87} :catch_88

    return-void

    :catch_88
    move-exception p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {p2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_98
    move-exception p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {p2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSchema(Ljavax/xml/validation/Schema;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->grammar:Ljavax/xml/validation/Schema;

    return-void
.end method

.method public setXIncludeAware(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->isXIncludeAware:Z

    return-void
.end method
