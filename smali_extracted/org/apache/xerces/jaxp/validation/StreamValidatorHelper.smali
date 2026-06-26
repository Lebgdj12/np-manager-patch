# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/ValidatorHelper;


# static fields
.field private static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field private static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final SCHEMA_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/schema"

.field private static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"


# instance fields
.field private final fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

.field private fConfiguration:Ljava/lang/ref/SoftReference;

.field private fParser:Ljava/lang/ref/SoftReference;

.field private final fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

.field private fSerializerFactory:Landroid/s/ob;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fConfiguration:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fParser:Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v0, "http://apache.org/xml/properties/internal/validator/schema"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    return-void
.end method

.method private initialize()Lorg/apache/xerces/xni/parser/XMLParserConfiguration;
    .registers 5

    new-instance v0, Lorg/apache/xerces/parsers/XML11Configuration;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v3

    if-nez v3, :cond_3d

    new-instance v3, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v3}, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    const-string v2, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_3d
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v2, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fConfiguration:Ljava/lang/ref/SoftReference;

    return-object v0
.end method


# virtual methods
.method public validate(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    .registers 9

    instance-of v0, p2, Ljavax/xml/transform/stream/StreamResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_32

    if-nez p2, :cond_9

    goto :goto_32

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "SourceResultMismatch"

    invoke-static {v3, p1, v4}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_32
    check-cast p1, Ljavax/xml/transform/stream/StreamSource;

    check-cast p2, Ljavax/xml/transform/stream/StreamResult;

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getSystemId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamSource;->getReader()Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fConfiguration:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-nez p1, :cond_61

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->initialize()Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    move-result-object p1

    goto :goto_8d

    :cond_61
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v3, "http://apache.org/xml/features/internal/parser-settings"

    invoke-virtual {v1, v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v3, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v1, v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v3, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v1, v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v3, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v1, v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8c
    const/4 v1, 0x0

    :goto_8d
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->reset()V

    if-eqz p2, :cond_123

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Landroid/s/ob;

    if-nez v2, :cond_a0

    const-string v2, "xml"

    invoke-static {v2}, Landroid/s/ob;->ۥ(Ljava/lang/String;)Landroid/s/ob;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Landroid/s/ob;

    :cond_a0
    invoke-virtual {p2}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object v2

    if-eqz v2, :cond_b6

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Landroid/s/ob;

    invoke-virtual {p2}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object p2

    new-instance v3, Landroid/s/kb;

    invoke-direct {v3}, Landroid/s/kb;-><init>()V

    invoke-virtual {v2, p2, v3}, Landroid/s/ob;->ۥ۟۟۟(Ljava/io/Writer;Landroid/s/kb;)Landroid/s/nb;

    move-result-object p2

    goto :goto_e2

    :cond_b6
    invoke-virtual {p2}, Ljavax/xml/transform/stream/StreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_cc

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Landroid/s/ob;

    invoke-virtual {p2}, Ljavax/xml/transform/stream/StreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v3, Landroid/s/kb;

    invoke-direct {v3}, Landroid/s/kb;-><init>()V

    :goto_c7
    invoke-virtual {v2, p2, v3}, Landroid/s/ob;->ۥ۟۟(Ljava/io/OutputStream;Landroid/s/kb;)Landroid/s/nb;

    move-result-object p2

    goto :goto_e2

    :cond_cc
    invoke-virtual {p2}, Ljavax/xml/transform/stream/StreamResult;->getSystemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_111

    invoke-virtual {p2}, Ljavax/xml/transform/stream/StreamResult;->getSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/xerces/impl/XMLEntityManager;->createOutputStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSerializerFactory:Landroid/s/ob;

    new-instance v3, Landroid/s/kb;

    invoke-direct {v3}, Landroid/s/kb;-><init>()V

    goto :goto_c7

    :goto_e2
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fParser:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/parsers/SAXParser;

    if-nez v1, :cond_f3

    if-nez v2, :cond_ef

    goto :goto_f3

    :cond_ef
    invoke-virtual {v2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->reset()V

    goto :goto_ff

    :cond_f3
    :goto_f3
    new-instance v2, Lorg/apache/xerces/parsers/SAXParser;

    invoke-direct {v2, p1}, Lorg/apache/xerces/parsers/SAXParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fParser:Ljava/lang/ref/SoftReference;

    :goto_ff
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    invoke-interface {p2}, Landroid/s/nb;->ۥ۟۟()Lorg/xml/sax/ContentHandler;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    goto :goto_128

    :cond_111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "StreamResultNotInitialized"

    invoke-static {p2, v0, v5}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_123
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    :goto_128
    :try_start_128
    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    :try_end_12b
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_128 .. :try_end_12b} :catch_139
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_128 .. :try_end_12b} :catch_133
    .catchall {:try_start_128 .. :try_end_12b} :catchall_131

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    return-void

    :catchall_131
    move-exception p1

    goto :goto_13f

    :catch_133
    move-exception p1

    :try_start_134
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :catch_139
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    throw p1
    :try_end_13f
    .catchall {:try_start_134 .. :try_end_13f} :catchall_131

    :goto_13f
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    throw p1
.end method
