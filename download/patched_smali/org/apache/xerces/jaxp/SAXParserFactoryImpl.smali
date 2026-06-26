# classes3.dex

.class public Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;
.super Ljavax/xml/parsers/SAXParserFactory;


# static fields
.field private static final NAMESPACES_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final VALIDATION_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field private static final XINCLUDE_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude"


# instance fields
.field private fSecureProcess:Z

.field private features:Ljava/util/Hashtable;

.field private grammar:Ljavax/xml/validation/Schema;

.field private isXIncludeAware:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljavax/xml/parsers/SAXParserFactory;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->fSecureProcess:Z

    return-void
.end method

.method private newSAXParserImpl()Lorg/apache/xerces/jaxp/SAXParserImpl;
    .registers 3

    :try_start_0
    new-instance v0, Lorg/apache/xerces/jaxp/SAXParserImpl;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/jaxp/SAXParserImpl;-><init>(Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;Ljava/util/Hashtable;)V
    :try_end_7
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_7} :catch_15
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_7} :catch_13
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_13
    move-exception v0

    throw v0

    :catch_15
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean p1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->fSecureProcess:Z

    return p1

    :cond_e
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->isNamespaceAware()Z

    move-result p1

    return p1

    :cond_1b
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->isValidating()Z

    move-result p1

    return p1

    :cond_28
    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->isXIncludeAware()Z

    move-result p1

    return p1

    :cond_35
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->newSAXParserImpl()Lorg/apache/xerces/jaxp/SAXParserImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getSchema()Ljavax/xml/validation/Schema;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->grammar:Ljavax/xml/validation/Schema;

    return-object v0
.end method

.method public isXIncludeAware()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->isXIncludeAware:Z

    return v0
.end method

.method public newSAXParser()Ljavax/xml/parsers/SAXParser;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/apache/xerces/jaxp/SAXParserImpl;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    iget-boolean v2, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->fSecureProcess:Z

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/xerces/jaxp/SAXParserImpl;-><init>(Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;Ljava/util/Hashtable;Z)V
    :try_end_9
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean p2, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->fSecureProcess:Z

    return-void

    :cond_e
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    return-void

    :cond_1a
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, p2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    return-void

    :cond_26
    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0, p2}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->setXIncludeAware(Z)V

    return-void

    :cond_32
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    if-nez v0, :cond_3d

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    :cond_3d
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    if-eqz p2, :cond_44

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_46

    :cond_44
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_46
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_49
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->newSAXParserImpl()Lorg/apache/xerces/jaxp/SAXParserImpl;
    :try_end_4c
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_49 .. :try_end_4c} :catch_54
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_49 .. :try_end_4c} :catch_4d

    return-void

    :catch_4d
    move-exception p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :catch_54
    move-exception p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public setSchema(Ljavax/xml/validation/Schema;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->grammar:Ljavax/xml/validation/Schema;

    return-void
.end method

.method public setXIncludeAware(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->isXIncludeAware:Z

    return-void
.end method
