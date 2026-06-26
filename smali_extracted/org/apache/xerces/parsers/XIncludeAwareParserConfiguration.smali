# classes3.dex

.class public Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;
.super Lorg/apache/xerces/parsers/XML11Configuration;


# static fields
.field public static final ALLOW_UE_AND_NOTATION_EVENTS:Ljava/lang/String; = "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

.field public static final NAMESPACE_CONTEXT:Ljava/lang/String; = "http://apache.org/xml/properties/internal/namespace-context"

.field public static final XINCLUDE_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude"

.field public static final XINCLUDE_FIXUP_BASE_URIS:Ljava/lang/String; = "http://apache.org/xml/features/xinclude/fixup-base-uris"

.field public static final XINCLUDE_FIXUP_LANGUAGE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude/fixup-language"

.field public static final XINCLUDE_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/xinclude-handler"


# instance fields
.field public fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

.field public fNonXIncludeNSContext:Lorg/apache/xerces/util/NamespaceSupport;

.field public fXIncludeEnabled:Z

.field public fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

.field public fXIncludeNSContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeEnabled:Z

    const-string p1, "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

    const-string p2, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    const-string p3, "http://apache.org/xml/features/xinclude/fixup-language"

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    const-string v0, "http://apache.org/xml/properties/internal/xinclude-handler"

    const-string v1, "http://apache.org/xml/properties/internal/namespace-context"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p0, p3, v0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    new-instance p1, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {p1}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fNonXIncludeNSContext:Lorg/apache/xerces/util/NamespaceSupport;

    iput-object p1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public configurePipeline()V
    .registers 4

    invoke-super {p0}, Lorg/apache/xerces/parsers/XML11Configuration;->configurePipeline()V

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeEnabled:Z

    const-string v1, "http://apache.org/xml/properties/internal/namespace-context"

    if-eqz v0, :cond_99

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    if-nez v0, :cond_23

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    const-string v2, "http://apache.org/xml/properties/internal/xinclude-handler"

    invoke-virtual {p0, v2, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->addCommonComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    :cond_23
    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeNSContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    if-eq v0, v2, :cond_39

    if-nez v2, :cond_32

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeNSContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    :cond_32
    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeNSContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iput-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDTDSource;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_65

    iget-object v1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDTDHandler;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    :cond_65
    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_78

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    move-result-object v0

    goto :goto_7e

    :cond_78
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    :goto_7e
    invoke-interface {v0}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    if-eqz v1, :cond_a4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    goto :goto_a4

    :cond_99
    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fNonXIncludeNSContext:Lorg/apache/xerces/util/NamespaceSupport;

    if-eq v0, v2, :cond_a4

    iput-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public configureXML11Pipeline()V
    .registers 4

    invoke-super {p0}, Lorg/apache/xerces/parsers/XML11Configuration;->configureXML11Pipeline()V

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeEnabled:Z

    const-string v1, "http://apache.org/xml/properties/internal/namespace-context"

    if-eqz v0, :cond_99

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    if-nez v0, :cond_23

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    const-string v2, "http://apache.org/xml/properties/internal/xinclude-handler"

    invoke-virtual {p0, v2, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->addCommonComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    :cond_23
    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeNSContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    if-eq v0, v2, :cond_39

    if-nez v2, :cond_32

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeNSContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    :cond_32
    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeNSContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iput-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_65

    iget-object v1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDTDHandler;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    :cond_65
    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_78

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    move-result-object v0

    goto :goto_7e

    :cond_78
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    :goto_7e
    invoke-interface {v0}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    if-eqz v1, :cond_a4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    goto :goto_a4

    :cond_99
    iget-object v0, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fNonXIncludeNSContext:Lorg/apache/xerces/util/NamespaceSupport;

    if-eq v0, v2, :cond_a4

    iput-object v2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fCurrentNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "http://apache.org/xml/features/internal/parser-settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fConfigUpdated:Z

    return p1

    :cond_b
    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeEnabled:Z

    return p1

    :cond_16
    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/XML11Configuration;->getFeature0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->fXIncludeEnabled:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fConfigUpdated:Z

    return-void

    :cond_e
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/XML11Configuration;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method
