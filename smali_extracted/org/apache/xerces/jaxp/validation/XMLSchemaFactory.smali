# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;
.super Ljavax/xml/validation/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;,
        Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolImplExtension;
    }
.end annotation


# static fields
.field private static final JAXP_SOURCE_FEATURE_PREFIX:Ljava/lang/String; = "http://javax.xml.transform"

.field private static final SCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"

.field private static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final USE_GRAMMAR_POOL_ONLY:Ljava/lang/String; = "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

.field private static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"


# instance fields
.field private final fDOMEntityResolverWrapper:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

.field private fErrorHandler:Lorg/xml/sax/ErrorHandler;

.field private final fErrorHandlerWrapper:Lorg/apache/xerces/util/ErrorHandlerWrapper;

.field private fLSResourceResolver:Landroid/s/b31;

.field private fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

.field private fUseGrammarPoolOnly:Z

.field private final fXMLGrammarPoolWrapper:Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

.field private final fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljavax/xml/validation/SchemaFactory;-><init>()V

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    new-instance v1, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    invoke-static {}, Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;->getInstance()Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/ErrorHandlerWrapper;-><init>(Lorg/xml/sax/ErrorHandler;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandlerWrapper:Lorg/apache/xerces/util/ErrorHandlerWrapper;

    new-instance v2, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    invoke-direct {v2}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fDOMEntityResolverWrapper:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    new-instance v3, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

    invoke-direct {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLGrammarPoolWrapper:Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

    const-string v4, "http://apache.org/xml/features/validation/schema-full-checking"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V

    const-string v4, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v0, v4, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V

    iput-boolean v5, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    return-void
.end method

.method private propagateFeatures(Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v2, v0}, Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getRecognizedFeatures()[Ljava/lang/String;

    move-result-object v0

    :goto_13
    array-length v2, v0

    if-ge v1, v2, :cond_26

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getFeature(Ljava/lang/String;)Z

    move-result v2

    aget-object v3, v0, v1

    invoke-virtual {p1, v3, v2}, Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;->setFeature(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_26
    return-void
.end method


# virtual methods
.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandler:Lorg/xml/sax/ErrorHandler;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 6

    if-eqz p1, :cond_85

    const-string v0, "http://javax.xml.transform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    const-string v0, "http://javax.xml.transform.stream.StreamSource/feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "http://javax.xml.transform.sax.SAXSource/feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "http://javax.xml.transform.dom.DOMSource/feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "http://javax.xml.transform.stax.StAXSource/feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    return v1

    :cond_2c
    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    return v1

    :cond_3c
    const-string v0, "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    return p1

    :cond_47
    :try_start_47
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_4d
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_47 .. :try_end_4d} :catch_4e

    return p1

    :catch_4e
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_6f

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "feature-not-recognized"

    invoke-static {v3, v0, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "feature-not-supported"

    invoke-static {v3, v0, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FeatureNameNull"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    if-eqz p1, :cond_69

    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    return-object p1

    :cond_d
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "property-not-supported"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_55

    :try_start_19
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1f
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_19 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_41

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "property-not-recognized"

    invoke-static {v1, v0, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v1, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v4, v1, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ProperyNameNull"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResourceResolver()Landroid/s/b31;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fLSResourceResolver:Landroid/s/b31;

    return-object v0
.end method

.method public isSchemaLanguageSupported(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lorg/apache/xerces/impl/Constants;->W3C_XML_SCHEMA10_NS_URI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    :goto_1d
    return p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "SchemaLanguageLengthZero"

    invoke-static {v1, v2, v0}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "SchemaLanguageNull"

    invoke-static {v1, v2, v0}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newSchema()Ljavax/xml/validation/Schema;
    .registers 2

    new-instance v0, Lorg/apache/xerces/jaxp/validation/WeakReferenceXMLSchema;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/WeakReferenceXMLSchema;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->propagateFeatures(Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;)V

    return-object v0
.end method

.method public newSchema(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)Ljavax/xml/validation/Schema;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    if-eqz v0, :cond_f

    new-instance v0, Lorg/apache/xerces/jaxp/validation/XMLSchema;

    new-instance v1, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;

    invoke-direct {v1, p1}, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    goto :goto_15

    :cond_f
    new-instance v0, Lorg/apache/xerces/jaxp/validation/XMLSchema;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Z)V

    :goto_15
    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->propagateFeatures(Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;)V

    return-object v0
.end method

.method public newSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;
    .registers 12

    new-instance v0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolImplExtension;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolImplExtension;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLGrammarPoolWrapper:Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->setGrammarPool(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    array-length v1, p1

    new-array v1, v1, [Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    array-length v4, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_cf

    aget-object v4, p1, v3

    instance-of v7, v4, Ljavax/xml/transform/stream/StreamSource;

    if-eqz v7, :cond_3a

    check-cast v4, Ljavax/xml/transform/stream/StreamSource;

    invoke-virtual {v4}, Ljavax/xml/transform/stream/StreamSource;->getPublicId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/xml/transform/stream/StreamSource;->getSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljavax/xml/transform/stream/StreamSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v4}, Ljavax/xml/transform/stream/StreamSource;->getReader()Ljava/io/Reader;

    move-result-object v4

    new-instance v9, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v9, v5, v7, v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {v9, v4}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    aput-object v9, v1, v3

    goto :goto_99

    :cond_3a
    instance-of v7, v4, Ljavax/xml/transform/sax/SAXSource;

    if-eqz v7, :cond_64

    check-cast v4, Ljavax/xml/transform/sax/SAXSource;

    invoke-virtual {v4}, Ljavax/xml/transform/sax/SAXSource;->getInputSource()Lorg/xml/sax/InputSource;

    move-result-object v5

    if-eqz v5, :cond_52

    new-instance v6, Lorg/apache/xerces/util/SAXInputSource;

    invoke-virtual {v4}, Ljavax/xml/transform/sax/SAXSource;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Lorg/apache/xerces/util/SAXInputSource;-><init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V

    aput-object v6, v1, v3

    goto :goto_99

    :cond_52
    new-instance p1, Lorg/xml/sax/SAXException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "SAXSourceNullInputSource"

    invoke-static {v0, v1, v6}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    instance-of v7, v4, Ljavax/xml/transform/dom/DOMSource;

    if-eqz v7, :cond_7a

    check-cast v4, Ljavax/xml/transform/dom/DOMSource;

    invoke-virtual {v4}, Ljavax/xml/transform/dom/DOMSource;->getNode()Landroid/s/m11;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/xml/transform/dom/DOMSource;->getSystemId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/apache/xerces/util/DOMInputSource;

    invoke-direct {v6, v5, v4}, Lorg/apache/xerces/util/DOMInputSource;-><init>(Landroid/s/m11;Ljava/lang/String;)V

    aput-object v6, v1, v3

    goto :goto_99

    :cond_7a
    instance-of v7, v4, Ljavax/xml/transform/stax/StAXSource;

    if-eqz v7, :cond_9d

    check-cast v4, Ljavax/xml/transform/stax/StAXSource;

    invoke-virtual {v4}, Ljavax/xml/transform/stax/StAXSource;->getXMLEventReader()Ljavax/xml/stream/XMLEventReader;

    move-result-object v5

    if-eqz v5, :cond_8e

    new-instance v4, Lorg/apache/xerces/util/StAXInputSource;

    invoke-direct {v4, v5}, Lorg/apache/xerces/util/StAXInputSource;-><init>(Ljavax/xml/stream/XMLEventReader;)V

    aput-object v4, v1, v3

    goto :goto_99

    :cond_8e
    new-instance v5, Lorg/apache/xerces/util/StAXInputSource;

    invoke-virtual {v4}, Ljavax/xml/transform/stax/StAXSource;->getXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/apache/xerces/util/StAXInputSource;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    aput-object v5, v1, v3

    :goto_99
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_9d
    if-nez v4, :cond_b1

    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "SchemaSourceArrayMemberNull"

    invoke-static {v0, v1, v6}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "SchemaFactorySourceUnrecognized"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cf
    :try_start_cf
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar([Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    :try_end_d4
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_cf .. :try_end_d4} :catch_125
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d4} :catch_113

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLGrammarPoolWrapper:Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

    invoke-virtual {p1, v6}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->setGrammarPool(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolImplExtension;->getGrammarCount()I

    move-result p1

    iget-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    if-eqz v1, :cond_105

    if-le p1, v5, :cond_ee

    new-instance p1, Lorg/apache/xerces/jaxp/validation/XMLSchema;

    new-instance v1, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;

    invoke-direct {v1, v0}, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    invoke-direct {p1, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    goto :goto_10f

    :cond_ee
    if-ne p1, v5, :cond_ff

    const-string p1, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    new-instance v0, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;

    aget-object p1, p1, v2

    invoke-direct {v0, p1}, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/Grammar;)V

    move-object p1, v0

    goto :goto_10f

    :cond_ff
    new-instance p1, Lorg/apache/xerces/jaxp/validation/EmptyXMLSchema;

    invoke-direct {p1}, Lorg/apache/xerces/jaxp/validation/EmptyXMLSchema;-><init>()V

    goto :goto_10f

    :cond_105
    new-instance p1, Lorg/apache/xerces/jaxp/validation/XMLSchema;

    new-instance v1, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;

    invoke-direct {v1, v0}, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    invoke-direct {p1, v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Z)V

    :goto_10f
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->propagateFeatures(Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;)V

    return-object p1

    :catch_113
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, p1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz p1, :cond_124

    invoke-interface {p1, v0}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    :cond_124
    throw v0

    :catch_125
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandler:Lorg/xml/sax/ErrorHandler;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandlerWrapper:Lorg/apache/xerces/util/ErrorHandlerWrapper;

    if-eqz p1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;->getInstance()Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;

    move-result-object p1

    :goto_b
    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandlerWrapper:Lorg/apache/xerces/util/ErrorHandlerWrapper;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a5

    const-string v1, "http://javax.xml.transform"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    const-string v1, "http://javax.xml.transform.stream.StreamSource/feature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "http://javax.xml.transform.sax.SAXSource/feature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "http://javax.xml.transform.dom.DOMSource/feature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "http://javax.xml.transform.stax.StAXSource/feature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_44

    :cond_2e
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "feature-read-only"

    invoke-static {v0, p1, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_44
    :goto_44
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    if-eqz p2, :cond_53

    new-instance v0, Lorg/apache/xerces/util/SecurityManager;

    invoke-direct {v0}, Lorg/apache/xerces/util/SecurityManager;-><init>()V

    :cond_53
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    const-string p2, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, p2, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5d
    const-string v0, "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iput-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    return-void

    :cond_68
    :try_start_68
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V
    :try_end_6d
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_68 .. :try_end_6d} :catch_6e

    return-void

    :catch_6e
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_8f

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "feature-not-recognized"

    invoke-static {v0, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8f
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "feature-not-supported"

    invoke-static {v0, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v1, "FeatureNameNull"

    invoke-static {p2, v1, v0}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    if-eqz p1, :cond_6f

    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast p2, Lorg/apache/xerces/util/SecurityManager;

    iput-object p2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "property-not-supported"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5b

    :try_start_20
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_20 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_47

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "property-not-recognized"

    invoke-static {v0, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "ProperyNameNull"

    invoke-static {p2, v1, v0}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResourceResolver(Landroid/s/b31;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fLSResourceResolver:Landroid/s/b31;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fDOMEntityResolverWrapper:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->setEntityResolver(Landroid/s/b31;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fDOMEntityResolverWrapper:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    return-void
.end method
