# classes3.dex

.class public Lorg/apache/xerces/util/XMLCatalogResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLEntityResolver;
.implements Lorg/xml/sax/ext/EntityResolver2;
.implements Landroid/s/b31;


# instance fields
.field private fCatalog:Lorg/apache/xml/resolver/Catalog;

.field private fCatalogsChanged:Z

.field private fCatalogsList:[Ljava/lang/String;

.field private fPreferPublic:Z

.field private fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

.field private fUseLiteralSystemId:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/util/XMLCatalogResolver;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/util/XMLCatalogResolver;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    iput-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalog:Lorg/apache/xml/resolver/Catalog;

    iput-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsList:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsChanged:Z

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fPreferPublic:Z

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fUseLiteralSystemId:Z

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/util/XMLCatalogResolver;->init([Ljava/lang/String;Z)V

    return-void
.end method

.method private attachReaderToCatalog(Lorg/apache/xml/resolver/Catalog;)V
    .registers 6

    new-instance v0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    new-instance v1, Lorg/apache/xml/resolver/readers/SAXCatalogReader;

    invoke-direct {v1, v0}, Lorg/apache/xml/resolver/readers/SAXCatalogReader;-><init>(Ljavax/xml/parsers/SAXParserFactory;)V

    const-string v0, "urn:oasis:names:tc:entity:xmlns:xml:catalog"

    const-string v2, "catalog"

    const-string v3, "org.apache.xml.resolver.readers.OASISXMLCatalogReader"

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/xml/resolver/readers/SAXCatalogReader;->setCatalogParser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/xml"

    invoke-virtual {p1, v0, v1}, Lorg/apache/xml/resolver/Catalog;->addReader(Ljava/lang/String;Lorg/apache/xml/resolver/readers/CatalogReader;)V

    return-void
.end method

.method private init([Ljava/lang/String;Z)V
    .registers 4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsList:[Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fPreferPublic:Z

    new-instance p1, Lorg/apache/xml/resolver/CatalogManager;

    invoke-direct {p1}, Lorg/apache/xml/resolver/CatalogManager;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/xml/resolver/CatalogManager;->setAllowOasisXMLCatalogPI(Z)V

    iget-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    const-string v0, "org.apache.xml.resolver.Catalog"

    invoke-virtual {p1, v0}, Lorg/apache/xml/resolver/CatalogManager;->setCatalogClassName(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/apache/xml/resolver/CatalogManager;->setCatalogFiles(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/xml/resolver/CatalogManager;->setIgnoreMissingProperties(Z)V

    iget-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fPreferPublic:Z

    invoke-virtual {p1, v0}, Lorg/apache/xml/resolver/CatalogManager;->setPreferPublic(Z)V

    iget-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    invoke-virtual {p1, p2}, Lorg/apache/xml/resolver/CatalogManager;->setRelativeCatalogs(Z)V

    iget-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    invoke-virtual {p1, p2}, Lorg/apache/xml/resolver/CatalogManager;->setUseStaticCatalog(Z)V

    iget-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    invoke-virtual {p1, p2}, Lorg/apache/xml/resolver/CatalogManager;->setVerbosity(I)V

    return-void
.end method

.method private parseCatalogs()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsList:[Ljava/lang/String;

    if-eqz v0, :cond_28

    new-instance v0, Lorg/apache/xml/resolver/Catalog;

    iget-object v1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    invoke-direct {v0, v1}, Lorg/apache/xml/resolver/Catalog;-><init>(Lorg/apache/xml/resolver/CatalogManager;)V

    iput-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalog:Lorg/apache/xml/resolver/Catalog;

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/XMLCatalogResolver;->attachReaderToCatalog(Lorg/apache/xml/resolver/Catalog;)V

    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsList:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2b

    aget-object v1, v1, v0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalog:Lorg/apache/xml/resolver/Catalog;

    invoke-virtual {v2, v1}, Lorg/apache/xml/resolver/Catalog;->parseCatalog(Ljava/lang/String;)V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_28
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalog:Lorg/apache/xml/resolver/Catalog;

    :cond_2b
    return-void
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalog:Lorg/apache/xml/resolver/Catalog;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCatalogList()[Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsList:[Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExternalSubset(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPreferPublic()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fPreferPublic:Z

    return v0
.end method

.method public final getUseLiteralSystemId()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fUseLiteralSystemId:Z

    return v0
.end method

.method public resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 5

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolveIdentifier(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolvePublic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_a
    if-eqz p2, :cond_11

    invoke-virtual {p0, p2}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolveSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_11
    move-object p2, v0

    :goto_12
    if-eqz p2, :cond_1c

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLCatalogResolver;->getUseLiteralSystemId()Z

    move-result p1

    if-nez p1, :cond_18

    if-eqz p3, :cond_18

    :try_start_8
    new-instance p1, Lorg/apache/xerces/util/URI;

    new-instance v0, Lorg/apache/xerces/util/URI;

    invoke-direct {v0, p3}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p4}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_16
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_8 .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    nop

    :cond_18
    :goto_18
    const/4 p1, 0x0

    if-eqz p2, :cond_22

    if-eqz p4, :cond_22

    invoke-virtual {p0, p2, p4}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolvePublic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2a

    :cond_22
    if-eqz p4, :cond_29

    invoke-virtual {p0, p4}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolveSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2a

    :cond_29
    move-object p3, p1

    :goto_2a
    if-eqz p3, :cond_34

    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p3}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    :cond_34
    return-object p1
.end method

.method public resolveIdentifier(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Ljava/lang/String;
    .registers 5

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolveURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_30

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLCatalogResolver;->getUseLiteralSystemId()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_1d
    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    :goto_21
    if-eqz v1, :cond_2a

    if-eqz p1, :cond_2a

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolvePublic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_2a
    if-eqz p1, :cond_30

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolveSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_30
    :goto_30
    return-object v0
.end method

.method public final declared-synchronized resolvePublic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsChanged:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLCatalogResolver;->parseCatalogs()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsChanged:Z

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalog:Lorg/apache/xml/resolver/Catalog;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/resolver/Catalog;->resolvePublic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resolveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/x21;
    .registers 8

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    :try_start_3
    invoke-virtual {p0, p2}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolveURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    move-object p2, p1

    goto :goto_36

    :cond_a
    move-object p2, p1

    :goto_b
    :try_start_b
    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLCatalogResolver;->getUseLiteralSystemId()Z

    move-result v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_35

    if-nez v0, :cond_23

    if-eqz p5, :cond_23

    :try_start_13
    new-instance v0, Lorg/apache/xerces/util/URI;

    new-instance v1, Lorg/apache/xerces/util/URI;

    invoke-direct {v1, p5}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p4}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_21
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_13 .. :try_end_21} :catch_22
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_21} :catch_35

    goto :goto_23

    :catch_22
    nop

    :cond_23
    :goto_23
    if-nez p2, :cond_36

    if-eqz p3, :cond_2e

    if-eqz p4, :cond_2e

    :try_start_29
    invoke-virtual {p0, p3, p4}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolvePublic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_36

    :cond_2e
    if-eqz p4, :cond_36

    invoke-virtual {p0, p4}, Lorg/apache/xerces/util/XMLCatalogResolver;->resolveSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_34} :catch_35

    goto :goto_36

    :catch_35
    nop

    :cond_36
    :goto_36
    if-eqz p2, :cond_3d

    new-instance p1, Lorg/apache/xerces/dom/DOMInputImpl;

    invoke-direct {p1, p3, p2, p5}, Lorg/apache/xerces/dom/DOMInputImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    return-object p1
.end method

.method public final declared-synchronized resolveSystem(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsChanged:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLCatalogResolver;->parseCatalogs()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsChanged:Z

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalog:Lorg/apache/xml/resolver/Catalog;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lorg/apache/xml/resolver/Catalog;->resolveSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized resolveURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsChanged:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLCatalogResolver;->parseCatalogs()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsChanged:Z

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalog:Lorg/apache/xml/resolver/Catalog;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lorg/apache/xml/resolver/Catalog;->resolveURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setCatalogList([Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsChanged:Z

    if-eqz p1, :cond_d

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-object p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fCatalogsList:[Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setPreferPublic(Z)V
    .registers 3

    iput-boolean p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fPreferPublic:Z

    iget-object v0, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fResolverCatalogManager:Lorg/apache/xml/resolver/CatalogManager;

    invoke-virtual {v0, p1}, Lorg/apache/xml/resolver/CatalogManager;->setPreferPublic(Z)V

    return-void
.end method

.method public final setUseLiteralSystemId(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/util/XMLCatalogResolver;->fUseLiteralSystemId:Z

    return-void
.end method
