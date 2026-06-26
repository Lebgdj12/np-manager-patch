# classes3.dex

.class public Lorg/apache/xerces/dom/CoreDOMImplementationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/b11;
.implements Landroid/s/w21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;,
        Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x2

.field public static final singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;


# instance fields
.field private docAndDoctypeCounter:I

.field private freeSchemaValidatorIndex:I

.field private freeXML10DTDLoaderIndex:I

.field private freeXML10DTDValidatorIndex:I

.field private freeXML11DTDLoaderIndex:I

.field private freeXML11DTDValidatorIndex:I

.field private schemaValidators:[Ljava/lang/ref/SoftReference;

.field private schemaValidatorsCurrentSize:I

.field private xml10DTDLoaderCurrentSize:I

.field private xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

.field private xml10DTDValidators:[Ljava/lang/ref/SoftReference;

.field private xml10DTDValidatorsCurrentSize:I

.field private xml11DTDLoaderCurrentSize:I

.field private xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

.field private xml11DTDValidators:[Ljava/lang/ref/SoftReference;

.field private xml11DTDValidatorsCurrentSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidatorsCurrentSize:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidatorsCurrentSize:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidatorsCurrentSize:I

    new-array v2, v0, [Ljava/lang/ref/SoftReference;

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    new-array v2, v0, [Ljava/lang/ref/SoftReference;

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaderCurrentSize:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaderCurrentSize:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I

    return-void
.end method

.method public static getDOMImplementation()Landroid/s/b11;
    .registers 1

    sget-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized assignDocTypeNumber()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized assignDocumentNumber()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final checkQName(Ljava/lang/String;)V
    .registers 11

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "http://www.w3.org/dom/DOMTR"

    if-eqz v1, :cond_80

    add-int/lit8 v5, v2, -0x1

    if-eq v1, v5, :cond_80

    if-ne v0, v1, :cond_80

    const/4 v0, 0x0

    const/4 v5, 0x5

    const-string v6, "INVALID_CHARACTER_ERR"

    const/4 v7, 0x1

    if-lez v1, :cond_51

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isNCNameStart(I)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    :goto_2b
    if-ge v0, v1, :cond_44

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result v8

    if-eqz v8, :cond_3a

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3a
    invoke-static {v4, v6, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v5, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_44
    add-int/lit8 v0, v1, 0x1

    goto :goto_51

    :cond_47
    invoke-static {v4, v6, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v5, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_51
    :goto_51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isNCNameStart(I)Z

    move-result v1

    if-eqz v1, :cond_76

    add-int/2addr v0, v7

    :goto_5c
    if-ge v0, v2, :cond_75

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :cond_6b
    invoke-static {v4, v6, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v5, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_75
    return-void

    :cond_76
    invoke-static {v4, v6, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v5, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_80
    const-string p1, "NAMESPACE_ERR"

    invoke-static {v4, p1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Landroid/s/h11;)Landroid/s/f11;
    .registers 5

    if-eqz p3, :cond_19

    invoke-interface {p3}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_19

    :cond_9
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string p3, "WRONG_DOCUMENT_ERR"

    invoke-static {p2, p3, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_19
    :goto_19
    invoke-virtual {p0, p3}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->createDocument(Landroid/s/h11;)Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object p3

    if-nez p2, :cond_21

    if-eqz p1, :cond_28

    :cond_21
    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_28
    return-object p3
.end method

.method public createDocument(Landroid/s/h11;)Lorg/apache/xerces/dom/CoreDocumentImpl;
    .registers 3

    new-instance v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Landroid/s/h11;)V

    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/h11;
    .registers 6

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->checkQName(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentTypeImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createLSInput()Landroid/s/x21;
    .registers 2

    new-instance v0, Lorg/apache/xerces/dom/DOMInputImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMInputImpl;-><init>()V

    return-object v0
.end method

.method public createLSOutput()Landroid/s/y21;
    .registers 2

    new-instance v0, Lorg/apache/xerces/dom/DOMOutputImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMOutputImpl;-><init>()V

    return-object v0
.end method

.method public createLSParser(SLjava/lang/String;)Landroid/s/z21;
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2d

    const-string p1, "http://www.w3.org/TR/REC-xml"

    if-eqz p2, :cond_15

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_15
    if-eqz p2, :cond_25

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    new-instance p1, Lorg/apache/xerces/parsers/DOMParserImpl;

    const-string v0, "org.apache.xerces.parsers.XML11DTDConfiguration"

    invoke-direct {p1, v0, p2}, Lorg/apache/xerces/parsers/DOMParserImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_25
    new-instance p1, Lorg/apache/xerces/parsers/DOMParserImpl;

    const-string v0, "org.apache.xerces.parsers.XIncludeAwareParserConfiguration"

    invoke-direct {p1, v0, p2}, Lorg/apache/xerces/parsers/DOMParserImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2d
    const/4 p1, 0x0

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    invoke-static {p2, v0, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public createLSSerializer()Landroid/s/c31;
    .registers 4

    :try_start_0
    const-string v0, "org.apache.xml.serializer.dom3.LSSerializerImpl"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/c31;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    new-instance v0, Landroid/s/db;

    invoke-direct {v0}, Landroid/s/db;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getDTDLoader(Ljava/lang/String;)Lorg/apache/xerces/impl/dtd/XMLDTDLoader;
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_41

    :goto_b
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    if-ltz p1, :cond_33

    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    if-eqz p1, :cond_28

    iget-object v2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    if-eqz v2, :cond_28

    iput-object v0, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_70

    monitor-exit p0

    return-object v2

    :cond_28
    :try_start_28
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    aput-object v0, p1, v2

    goto :goto_b

    :cond_33
    const-string p1, "org.apache.xerces.impl.dtd.XML11DTDProcessor"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_70

    monitor-exit p0

    return-object p1

    :cond_41
    :goto_41
    :try_start_41
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    if-ltz p1, :cond_69

    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    if-eqz p1, :cond_5e

    iget-object v2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    if-eqz v2, :cond_5e

    iput-object v0, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I
    :try_end_5c
    .catchall {:try_start_41 .. :try_end_5c} :catchall_70

    monitor-exit p0

    return-object v2

    :cond_5e
    :try_start_5e
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    aput-object v0, p1, v2

    goto :goto_41

    :cond_69
    new-instance p1, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;-><init>()V
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_70

    monitor-exit p0

    return-object p1

    :catchall_70
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2e

    const-string p2, "+XPath"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    :try_start_11
    const-string p1, "org.apache.xpath.domapi.XPathEvaluatorImpl"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/apache/xerces/dom/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    :goto_21
    array-length v0, p1

    if-ge p2, v0, :cond_2e

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_29} :catch_2c

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :catch_2c
    return-object v1

    :cond_2d
    return-object v0

    :cond_2e
    return-object v1
.end method

.method public declared-synchronized getValidator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/RevalidationHandler;
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3d

    :goto_7
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    if-ltz p1, :cond_2f

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_24

    iget-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz p2, :cond_24

    iput-object v1, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_b7

    monitor-exit p0

    return-object p2

    :cond_24
    :try_start_24
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    aput-object v1, p1, p2

    goto :goto_7

    :cond_2f
    const-string p1, "org.apache.xerces.impl.xs.XMLSchemaValidator"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/apache/xerces/dom/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_b7

    monitor-exit p0

    return-object p1

    :cond_3d
    :try_start_3d
    const-string v0, "http://www.w3.org/TR/REC-xml"

    if-ne p1, v0, :cond_b5

    const-string p1, "1.1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    :goto_49
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    if-ltz p1, :cond_71

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_66

    iget-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz p2, :cond_66

    iput-object v1, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I
    :try_end_64
    .catchall {:try_start_3d .. :try_end_64} :catchall_b7

    monitor-exit p0

    return-object p2

    :cond_66
    :try_start_66
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    aput-object v1, p1, p2

    goto :goto_49

    :cond_71
    const-string p1, "org.apache.xerces.impl.dtd.XML11DTDValidator"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/apache/xerces/dom/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_b7

    monitor-exit p0

    return-object p1

    :cond_7f
    :goto_7f
    :try_start_7f
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    if-ltz p1, :cond_a7

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_9c

    iget-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz p2, :cond_9c

    iput-object v1, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I
    :try_end_9a
    .catchall {:try_start_7f .. :try_end_9a} :catchall_b7

    monitor-exit p0

    return-object p2

    :cond_9c
    :try_start_9c
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    aput-object v1, p1, p2

    goto :goto_7f

    :cond_a7
    const-string p1, "org.apache.xerces.impl.dtd.XMLDTDValidator"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/apache/xerces/dom/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_b3
    .catchall {:try_start_9c .. :try_end_b3} :catchall_b7

    monitor-exit p0

    return-object p1

    :cond_b5
    monitor-exit p0

    return-object v1

    :catchall_b7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const-string v3, "+XPath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "3.0"

    if-eqz v3, :cond_3c

    if-nez v2, :cond_20

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_20
    :try_start_20
    const-string p1, "org.apache.xpath.domapi.XPathEvaluatorImpl"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/dom/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2f
    array-length v2, p1

    if-ge p2, v2, :cond_3a

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_37} :catch_3b

    add-int/lit8 p2, p2, 0x1

    goto :goto_2f

    :cond_3a
    return v1

    :catch_3b
    return v0

    :cond_3c
    const-string v3, "+"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_48
    const-string v3, "Core"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "2.0"

    const-string v6, "1.0"

    if-eqz v3, :cond_68

    if-nez v2, :cond_bc

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    :cond_68
    const-string v3, "XML"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    if-nez v2, :cond_bc

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    :cond_84
    const-string v3, "XMLVersion"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c

    if-nez v2, :cond_bc

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    const-string v3, "1.1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    :cond_9c
    const-string v3, "LS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    if-nez v2, :cond_bc

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    :cond_ac
    const-string v3, "ElementTraversal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_bd

    if-nez v2, :cond_bc

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bd

    :cond_bc
    const/4 v0, 0x1

    :cond_bd
    return v0
.end method

.method public final declared-synchronized releaseDTDLoader(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    array-length v2, v1

    if-ne v2, p1, :cond_23

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaderCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaderCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v2, v1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    :cond_23
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    if-eqz p1, :cond_37

    iput-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_87

    monitor-exit p0

    return-void

    :cond_37
    :try_start_37
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    invoke-direct {v2, p2}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;-><init>(Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, p1, v0

    goto :goto_85

    :cond_48
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    array-length v2, v1

    if-ne v2, p1, :cond_61

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaderCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaderCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v2, v1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    :cond_61
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_75

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    if-eqz p1, :cond_75

    iput-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;
    :try_end_73
    .catchall {:try_start_37 .. :try_end_73} :catchall_87

    monitor-exit p0

    return-void

    :cond_75
    :try_start_75
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    invoke-direct {v2, p2}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;-><init>(Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, p1, v0
    :try_end_85
    .catchall {:try_start_75 .. :try_end_85} :catchall_87

    :goto_85
    monitor-exit p0

    return-void

    :catchall_87
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized releaseValidator(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/RevalidationHandler;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    const/4 v1, 0x0

    if-ne p1, v0, :cond_45

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    array-length v0, p2

    if-ne v0, p1, :cond_1f

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidatorsCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidatorsCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    :cond_1f
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    aget-object p1, p1, p2

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_33

    iput-object p3, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_ce

    monitor-exit p0

    return-void

    :cond_33
    :try_start_33
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    invoke-direct {v1, p3}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;-><init>(Lorg/apache/xerces/impl/RevalidationHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, p2

    goto/16 :goto_cc

    :cond_45
    const-string v0, "http://www.w3.org/TR/REC-xml"

    if-ne p1, v0, :cond_cc

    const-string p1, "1.1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8f

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    array-length v0, p2

    if-ne v0, p1, :cond_6a

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidatorsCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidatorsCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    :cond_6a
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    aget-object p1, p1, p2

    if-eqz p1, :cond_7e

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_7e

    iput-object p3, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_7c
    .catchall {:try_start_33 .. :try_end_7c} :catchall_ce

    monitor-exit p0

    return-void

    :cond_7e
    :try_start_7e
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    invoke-direct {v1, p3}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;-><init>(Lorg/apache/xerces/impl/RevalidationHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, p2

    goto :goto_cc

    :cond_8f
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    array-length v0, p2

    if-ne v0, p1, :cond_a8

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidatorsCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidatorsCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    :cond_a8
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    aget-object p1, p1, p2

    if-eqz p1, :cond_bc

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_bc

    iput-object p3, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_ba
    .catchall {:try_start_7e .. :try_end_ba} :catchall_ce

    monitor-exit p0

    return-void

    :cond_bc
    :try_start_bc
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    invoke-direct {v1, p3}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;-><init>(Lorg/apache/xerces/impl/RevalidationHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, p2
    :try_end_cc
    .catchall {:try_start_bc .. :try_end_cc} :catchall_ce

    :cond_cc
    :goto_cc
    monitor-exit p0

    return-void

    :catchall_ce
    move-exception p1

    monitor-exit p0

    throw p1
.end method
