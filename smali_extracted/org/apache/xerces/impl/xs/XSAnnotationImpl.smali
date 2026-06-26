# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XSAnnotationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSAnnotation;


# instance fields
.field private fData:Ljava/lang/String;

.field private fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->fData:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->fData:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-void
.end method

.method private declared-synchronized writeToDOM(Landroid/s/m11;S)V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    :try_start_4
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p2

    goto :goto_c

    :cond_9
    move-object p2, p1

    check-cast p2, Landroid/s/f11;

    :goto_c
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDOMParser()Lorg/apache/xerces/parsers/DOMParser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->fData:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_43

    :try_start_1e
    invoke-virtual {v1, v3}, Lorg/apache/xerces/parsers/DOMParser;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_21
    .catch Lorg/xml/sax/SAXException; {:try_start_1e .. :try_end_21} :catch_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_43

    :catch_21
    :try_start_21
    invoke-virtual {v1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->getDocument()Landroid/s/f11;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->dropDocumentReferences()V

    invoke-interface {v2}, Landroid/s/f11;->getDocumentElement()Landroid/s/i11;

    move-result-object v1

    instance-of v2, p2, Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v2, :cond_36

    invoke-interface {p2, v1}, Landroid/s/f11;->adoptNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_36
    invoke-interface {p2, v1, v0}, Landroid/s/f11;->importNode(Landroid/s/m11;Z)Landroid/s/m11;

    move-result-object v2

    :cond_3a
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    :try_end_41
    .catchall {:try_start_21 .. :try_end_41} :catchall_43

    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized writeToSAX(Lorg/xml/sax/ContentHandler;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getSAXParser()Lorg/apache/xerces/parsers/SAXParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->fData:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setContentHandler(Lorg/xml/sax/ContentHandler;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1f

    :try_start_16
    invoke-virtual {v0, v2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_19
    .catch Lorg/xml/sax/SAXException; {:try_start_16 .. :try_end_19} :catch_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1f

    :catch_19
    const/4 p1, 0x0

    :try_start_1a
    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setContentHandler(Lorg/xml/sax/ContentHandler;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getAnnotationString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->fData:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()S
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public writeAnnotation(Ljava/lang/Object;S)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_12

    const/4 v1, 0x3

    if-ne p2, v1, :cond_7

    goto :goto_12

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_10

    check-cast p1, Lorg/xml/sax/ContentHandler;

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->writeToSAX(Lorg/xml/sax/ContentHandler;)V

    return v0

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_12
    :goto_12
    check-cast p1, Landroid/s/m11;

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;->writeToDOM(Landroid/s/m11;S)V

    return v0
.end method
