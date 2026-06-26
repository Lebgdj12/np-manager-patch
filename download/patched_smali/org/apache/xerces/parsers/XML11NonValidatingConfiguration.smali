# classes3.dex

.class public Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;
.super Lorg/apache/xerces/util/ParserConfigurationSettings;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLPullParserConfiguration;
.implements Lorg/apache/xerces/parsers/XML11Configurable;


# static fields
.field public static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field public static final DATATYPE_VALIDATOR_FACTORY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/datatype-validator-factory"

.field public static final DOCUMENT_SCANNER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/document-scanner"

.field public static final DTD_SCANNER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/dtd-scanner"

.field public static final DTD_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/dtd"

.field public static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field public static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field public static final EXTERNAL_GENERAL_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field public static final EXTERNAL_PARAMETER_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field public static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field public static final NAMESPACE_BINDER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/namespace-binder"

.field public static final PRINT_EXCEPTION_STACK_TRACE:Z = false

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field public static final XML11_DATATYPE_VALIDATOR_FACTORY:Ljava/lang/String; = "org.apache.xerces.impl.dv.dtd.XML11DTDDVFactoryImpl"

.field public static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field public static final XML_STRING:Ljava/lang/String; = "http://xml.org/sax/properties/xml-string"


# instance fields
.field private f11Initialized:Z

.field public fCommonComponents:Ljava/util/ArrayList;

.field public fComponents:Ljava/util/ArrayList;

.field public fConfigUpdated:Z

.field public fCurrentDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

.field public fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field public fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

.field public fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

.field public fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

.field public fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

.field public fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field public fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field public fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

.field public fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field public fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

.field public fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field public fLocale:Ljava/util/Locale;

.field public fLocator:Lorg/apache/xerces/xni/XMLLocator;

.field public fNamespaceScanner:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

.field public fNonNSScanner:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

.field public fParseInProgress:Z

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field public fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

.field public fXML11Components:Ljava/util/ArrayList;

.field public fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

.field public fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field public fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

.field public fXML11NSDocScanner:Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Lorg/apache/xerces/util/ParserConfigurationSettings;-><init>(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fParseInProgress:Z

    iput-boolean v3, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fConfigUpdated:Z

    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11NSDocScanner:Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;

    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    iput-boolean v3, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->f11Initialized:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fComponents:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fRecognizedFeatures:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fRecognizedProperties:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v4, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v5, "http://xml.org/sax/features/validation"

    const-string v6, "http://xml.org/sax/features/namespaces"

    const-string v7, "http://xml.org/sax/features/external-general-entities"

    const-string v8, "http://xml.org/sax/features/external-parameter-entities"

    const-string v9, "http://apache.org/xml/features/internal/parser-settings"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "http://xml.org/sax/features/validation"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    const-string v6, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    const-string v6, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    const-string v6, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    const-string v4, "http://apache.org/xml/features/internal/parser-settings"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "http://xml.org/sax/properties/xml-string"

    const-string v7, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v8, "http://apache.org/xml/properties/internal/error-handler"

    const-string v9, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v10, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v11, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v12, "http://apache.org/xml/properties/internal/document-scanner"

    const-string v13, "http://apache.org/xml/properties/internal/dtd-scanner"

    const-string v14, "http://apache.org/xml/properties/internal/validator/dtd"

    const-string v15, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    const-string v16, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v17, "http://xml.org/sax/properties/xml-string"

    const-string v18, "http://apache.org/xml/properties/internal/grammar-pool"

    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    if-nez p1, :cond_b8

    new-instance v2, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v2}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    goto :goto_ba

    :cond_b8
    move-object/from16 v2, p1

    :goto_ba
    iput-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v4, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v5, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v1, :cond_ce

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v4, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ce
    new-instance v1, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    iput-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v4, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addCommonComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    new-instance v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iput-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityManager;->getEntityScanner()Lorg/apache/xerces/impl/XMLEntityScanner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    iget-object v1, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    iget-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v4, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addCommonComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    new-instance v1, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNamespaceScanner:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v4, "http://apache.org/xml/properties/internal/document-scanner"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNamespaceScanner:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    new-instance v1, Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;-><init>()V

    iput-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v4, "http://apache.org/xml/properties/internal/dtd-scanner"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    invoke-static {}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getInstance()Lorg/apache/xerces/impl/dv/DTDDVFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v4, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-direct {v1}, Lorg/apache/xerces/impl/validation/ValidationManager;-><init>()V

    iput-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v2, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v4, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/xerces/impl/XMLVersionDetector;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLVersionDetector;-><init>()V

    iput-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

    iget-object v1, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v1

    if-nez v1, :cond_164

    new-instance v1, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    iget-object v4, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v4, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v4, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    invoke-virtual {v2, v4, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_164
    :try_start_164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setLocale(Ljava/util/Locale;)V
    :try_end_16b
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_164 .. :try_end_16b} :catch_16b

    :catch_16b
    iput-boolean v3, v0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fConfigUpdated:Z

    return-void
.end method

.method private initXML11Components()V
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->f11Initialized:Z

    if-nez v0, :cond_23

    const-string v0, "org.apache.xerces.impl.dv.dtd.XML11DTDDVFactoryImpl"

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getInstance(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DTDDVFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    new-instance v0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XML11DTDScannerImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addXML11Component(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    new-instance v0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11NSDocScanner:Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addXML11Component(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->f11Initialized:Z

    :cond_23
    return-void
.end method


# virtual methods
.method public addCommonComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addRecognizedParamsAndSetDefaults(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    return-void
.end method

.method public addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addRecognizedParamsAndSetDefaults(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    return-void
.end method

.method public addRecognizedParamsAndSetDefaults(Lorg/apache/xerces/xni/parser/XMLComponent;)V
    .registers 10

    invoke-interface {p1}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedFeatures()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedProperties()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_30

    const/4 v4, 0x0

    :goto_13
    array-length v5, v0

    if-ge v4, v5, :cond_30

    aget-object v5, v0, v4

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponent;->getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v7, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v7, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fConfigUpdated:Z

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_30
    if-eqz v1, :cond_4f

    :goto_32
    array-length v0, v1

    if-ge v2, v0, :cond_4f

    aget-object v0, v1, v2

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponent;->getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4c

    iget-object v5, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    iget-object v5, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fConfigUpdated:Z

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_4f
    return-void
.end method

.method public addXML11Component(Lorg/apache/xerces/xni/parser/XMLComponent;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addRecognizedParamsAndSetDefaults(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    return-void
.end method

.method public checkFeature(Ljava/lang/String;)V
    .registers 6

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    sub-int/2addr v0, v1

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1c

    const-string v2, "validation/dynamic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return-void

    :cond_1c
    const/16 v2, 0x23

    const/4 v3, 0x1

    if-ne v0, v2, :cond_30

    const-string v2, "validation/default-attribute-values"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_30

    :cond_2a
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    invoke-direct {v0, v3, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_30
    :goto_30
    const/16 v2, 0x22

    if-ne v0, v2, :cond_43

    const-string v2, "validation/validate-content-models"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_43

    :cond_3d
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    invoke-direct {v0, v3, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_43
    :goto_43
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_50

    const-string v2, "nonvalidating/load-dtd-grammar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    return-void

    :cond_50
    if-ne v0, v1, :cond_5b

    const-string v1, "nonvalidating/load-external-dtd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    return-void

    :cond_5b
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_6e

    const-string v1, "validation/validate-datatypes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_6e

    :cond_68
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    invoke-direct {v0, v3, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_6e
    :goto_6e
    const/16 v1, 0x18

    if-ne v0, v1, :cond_81

    const-string v0, "internal/parser-settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_81

    :cond_7b
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    invoke-direct {v0, v3, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_81
    :goto_81
    invoke-super {p0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->checkFeature(Ljava/lang/String;)V

    return-void
.end method

.method public checkProperty(Ljava/lang/String;)V
    .registers 4

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1b

    const-string v0, "internal/dtd-scanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    const-string v0, "http://java.sun.com/xml/jaxp/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x28

    const/16 v1, 0xc

    if-ne v0, v1, :cond_36

    const-string v0, "schemaSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    return-void

    :cond_36
    const-string v0, "http://xml.org/sax/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    const/16 v1, 0xa

    if-ne v0, v1, :cond_58

    const-string v0, "xml-string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_58

    :cond_51
    const/4 v0, 0x1

    new-instance v1, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_58
    :goto_58
    invoke-super {p0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->checkProperty(Ljava/lang/String;)V

    return-void
.end method

.method public cleanup()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager;->closeReaders()V

    return-void
.end method

.method public configurePipeline()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    if-eq v0, v1, :cond_d

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    const-string v0, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    if-eq v0, v1, :cond_1a

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    const-string v0, "http://apache.org/xml/properties/internal/dtd-scanner"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDTDSource;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "http://apache.org/xml/properties/internal/document-scanner"

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNamespaceScanner:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    if-eq v0, v1, :cond_41

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNamespaceScanner:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->setDTDValidator(Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNamespaceScanner:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_57

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNamespaceScanner:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_57
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNamespaceScanner:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    :goto_59
    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    goto :goto_88

    :cond_5c
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNonNSScanner:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    if-nez v0, :cond_6a

    new-instance v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNonNSScanner:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    :cond_6a
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNonNSScanner:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    if-eq v0, v1, :cond_75

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_75
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNonNSScanner:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_85

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNonNSScanner:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_85
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fNonNSScanner:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto :goto_59

    :goto_88
    return-void
.end method

.method public configureXML11Pipeline()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    if-eq v0, v1, :cond_d

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    const-string v0, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    if-eq v0, v1, :cond_1a

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    const-string v0, "http://apache.org/xml/properties/internal/dtd-scanner"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "http://apache.org/xml/properties/internal/document-scanner"

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11NSDocScanner:Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;

    if-eq v0, v1, :cond_41

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11NSDocScanner:Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->setDTDValidator(Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11NSDocScanner:Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_57

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11NSDocScanner:Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_57
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11NSDocScanner:Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;

    :goto_59
    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    goto :goto_88

    :cond_5c
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    if-nez v0, :cond_6a

    new-instance v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->addXML11Component(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    :cond_6a
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    if-eq v0, v1, :cond_75

    iput-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_75
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_85

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_85
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    goto :goto_59

    :goto_88
    return-void
.end method

.method public getDTDContentModelHandler()Lorg/apache/xerces/xni/XMLDTDContentModelHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    return-object v0
.end method

.method public getDTDHandler()Lorg/apache/xerces/xni/XMLDTDHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-object v0
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "http://apache.org/xml/features/internal/parser-settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fConfigUpdated:Z

    return p1

    :cond_b
    invoke-super {p0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fParseInProgress:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fParseInProgress:Z

    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->parse(Z)Z
    :try_end_e
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_8 .. :try_end_e} :catch_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_16
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fParseInProgress:Z

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->cleanup()V

    return-void

    :catchall_14
    move-exception p1

    goto :goto_23

    :catch_16
    move-exception p1

    :try_start_17
    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1d
    move-exception p1

    throw p1

    :catch_1f
    move-exception p1

    throw p1

    :catch_21
    move-exception p1

    throw p1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    :goto_23
    iput-boolean v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fParseInProgress:Z

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->cleanup()V

    throw p1

    :cond_29
    new-instance p1, Lorg/apache/xerces/xni/XNIException;

    const-string v0, "FWK005 parse may not be called while parsing."

    invoke-direct {p1, v0}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Z)Z
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    if-eqz v0, :cond_4d

    :try_start_4
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLVersionDetector;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->resetCommon()V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLVersionDetector;->determineDocVersion(Lorg/apache/xerces/xni/parser/XMLInputSource;)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->configurePipeline()V

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->reset()V

    goto :goto_30

    :cond_24
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    invoke-direct {p0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->initXML11Components()V

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->configureXML11Pipeline()V

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->resetXML11()V

    :goto_30
    iput-boolean v2, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fConfigUpdated:Z

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    check-cast v2, Lorg/apache/xerces/impl/XMLEntityHandler;

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/XMLVersionDetector;->startDocumentParsing(Lorg/apache/xerces/impl/XMLEntityHandler;S)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;
    :try_end_3e
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_4 .. :try_end_3e} :catch_4b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3e} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_3e} :catch_47
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_40

    goto :goto_4d

    :cond_3f
    return v2

    :catch_40
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_47
    move-exception p1

    throw p1

    :catch_49
    move-exception p1

    throw p1

    :catch_4b
    move-exception p1

    throw p1

    :cond_4d
    :goto_4d
    :try_start_4d
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCurrentScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLDocumentScanner;->scanDocument(Z)Z

    move-result p1
    :try_end_53
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_4d .. :try_end_53} :catch_5f
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_53} :catch_5d
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_53} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_53} :catch_54

    return p1

    :catch_54
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_5b
    move-exception p1

    throw p1

    :catch_5d
    move-exception p1

    throw p1

    :catch_5f
    move-exception p1

    throw p1
.end method

.method public reset()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v2, p0}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public resetCommon()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v2, p0}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public resetXML11()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v2, p0}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_12
    return-void
.end method

.method public setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fConfigUpdated:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v3, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setFeature(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v0, :cond_32

    iget-object v3, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v3, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setFeature(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_38
    if-ge v1, v0, :cond_48

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLComponent;

    :try_start_42
    invoke-interface {v2, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setFeature(Ljava/lang/String;Z)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    :catch_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_48
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fLocale:Ljava/util/Locale;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fConfigUpdated:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v3, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v0, :cond_32

    iget-object v3, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fCommonComponents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v3, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_38
    if-ge v1, v0, :cond_48

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11NonValidatingConfiguration;->fXML11Components:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLComponent;

    :try_start_42
    invoke-interface {v2, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    :catch_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_48
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
