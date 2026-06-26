# classes3.dex

.class public Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;
.super Lorg/apache/xerces/parsers/SAXParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/SAXParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JAXPSAXParser"
.end annotation


# instance fields
.field private final fInitFeatures:Ljava/util/HashMap;

.field private final fInitProperties:Ljava/util/HashMap;

.field private final fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;-><init>(Lorg/apache/xerces/jaxp/SAXParserImpl;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/jaxp/SAXParserImpl;)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/parsers/SAXParser;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitFeatures:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    return-void
.end method

.method private resetSchemaValidator()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$000(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponent;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$500(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    :try_end_f
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private setSchemaValidatorFeature(Ljava/lang/String;Z)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$000(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setFeature(Ljava/lang/String;Z)V
    :try_end_9
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2d

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "feature-not-recognized"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "feature-not-supported"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSchemaValidatorProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$000(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2d

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "property-not-recognized"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "property-not-supported"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized getFeature(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_21

    :try_start_3
    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1f

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    :try_start_c
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-super {p0, v0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Lorg/xml/sax/SAXException; {:try_start_c .. :try_end_12} :catch_17
    .catchall {:try_start_c .. :try_end_12} :catchall_1f

    if-eqz v0, :cond_15

    const/4 p1, 0x1

    :cond_15
    monitor-exit p0

    return p1

    :catch_17
    monitor-exit p0

    return p1

    :cond_19
    :try_start_19
    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return p1

    :catchall_1f
    move-exception p1

    goto :goto_27

    :cond_21
    :try_start_21
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_1f

    :goto_27
    monitor-exit p0

    throw p1
.end method

.method public getFeature0(Ljava/lang/String;)Z
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_1f

    :try_start_3
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    if-eqz v0, :cond_17

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {p1}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$200(Lorg/apache/xerces/jaxp/SAXParserImpl;)Ljava/lang/String;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1d

    monitor-exit p0

    return-object p1

    :cond_17
    :try_start_17
    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    goto :goto_25

    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_1d

    :goto_25
    monitor-exit p0

    throw p1
.end method

.method public getProperty0(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getXMLParserConfiguration()Lorg/apache/xerces/xni/parser/XMLParserConfiguration;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$000(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponent;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$300(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/impl/validation/ValidationManager;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$300(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/impl/validation/ValidationManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$400(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->reset()V

    :cond_24
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->resetSchemaValidator()V

    :cond_27
    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->parse(Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$000(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponent;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$300(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/impl/validation/ValidationManager;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$300(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/impl/validation/ValidationManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$400(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->reset()V

    :cond_24
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->resetSchemaValidator()V

    :cond_27
    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public declared-synchronized restoreInitState()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitFeatures:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitFeatures:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-super {p0, v2, v1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setFeature(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_33
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitFeatures:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_38
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v2, v1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_64
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_6b

    :cond_69
    monitor-exit p0

    return-void

    :catchall_6b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFeature(Ljava/lang/String;Z)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_51

    :try_start_3
    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_4f

    if-eqz v0, :cond_25

    :try_start_b
    const-string p1, "http://apache.org/xml/properties/security-manager"

    if-eqz p2, :cond_15

    new-instance v0, Lorg/apache/xerces/util/SecurityManager;

    invoke-direct {v0}, Lorg/apache/xerces/util/SecurityManager;-><init>()V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_b .. :try_end_19} :catch_1f
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_b .. :try_end_19} :catch_1a
    .catchall {:try_start_b .. :try_end_19} :catchall_4f

    goto :goto_22

    :catch_1a
    move-exception p1

    if-nez p2, :cond_1e

    goto :goto_22

    :cond_1e
    :try_start_1e
    throw p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_4f

    :catch_1f
    move-exception p1

    if-nez p2, :cond_24

    :goto_22
    monitor-exit p0

    return-void

    :cond_24
    :try_start_24
    throw p1

    :cond_25
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitFeatures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitFeatures:Ljava/util/HashMap;

    if-eqz v0, :cond_38

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3a

    :cond_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3a
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$000(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponent;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setSchemaValidatorFeature(Ljava/lang/String;Z)V

    :cond_4a
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_4d
    .catchall {:try_start_24 .. :try_end_4d} :catchall_4f

    monitor-exit p0

    return-void

    :catchall_4f
    move-exception p1

    goto :goto_57

    :cond_51
    :try_start_51
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_4f

    :goto_57
    monitor-exit p0

    throw p1
.end method

.method public setFeature0(Ljava/lang/String;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_121

    :try_start_3
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    if-eqz v0, :cond_fc

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$100(Lorg/apache/xerces/jaxp/SAXParserImpl;)Ljavax/xml/validation/Schema;

    move-result-object v0

    if-nez v0, :cond_75

    const-string p1, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/SAXParserImpl;->isValidating()Z

    move-result p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    const-string p2, "http://www.w3.org/2001/XMLSchema"

    invoke-static {p1, p2}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$202(Lorg/apache/xerces/jaxp/SAXParserImpl;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    const-string p2, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    iget-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    const-string p2, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-super {p0, v0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    const-string p1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    const-string p2, "http://www.w3.org/2001/XMLSchema"

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_61

    :cond_54
    const/4 p1, 0x0

    if-nez p2, :cond_63

    iget-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {p2, p1}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$202(Lorg/apache/xerces/jaxp/SAXParserImpl;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_11f

    :cond_61
    :goto_61
    monitor-exit p0

    return-void

    :cond_63
    :try_start_63
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "schema-not-supported"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_75
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "schema-already-specified"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8b
    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$100(Lorg/apache/xerces/jaxp/SAXParserImpl;)Ljavax/xml/validation/Schema;

    move-result-object v0

    if-nez v0, :cond_e6

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c9

    const-string v3, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    const-string v2, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-super {p0, v2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_63 .. :try_end_c7} :catchall_11f

    monitor-exit p0

    return-void

    :cond_c9
    :try_start_c9
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object p2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "jaxp-order-not-supported"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    aput-object v4, v3, v1

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    aput-object v1, v3, v2

    invoke-static {p2, v0, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e6
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "schema-already-specified"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_fc
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fInitProperties:Ljava/util/HashMap;

    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10d
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->fSAXParser:Lorg/apache/xerces/jaxp/SAXParserImpl;

    if-eqz v0, :cond_11a

    invoke-static {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->access$000(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponent;

    move-result-object v0

    if-eqz v0, :cond_11a

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setSchemaValidatorProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11a
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_c9 .. :try_end_11d} :catchall_11f

    monitor-exit p0

    return-void

    :catchall_11f
    move-exception p1

    goto :goto_127

    :cond_121
    :try_start_121
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_127
    .catchall {:try_start_121 .. :try_end_127} :catchall_11f

    :goto_127
    monitor-exit p0

    throw p1
.end method

.method public setProperty0(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
