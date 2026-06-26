# classes3.dex

.class public Lorg/apache/xerces/parsers/DTDConfiguration;
.super Lorg/apache/xerces/parsers/BasicParserConfiguration;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLPullParserConfiguration;


# static fields
.field public static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field public static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field public static final DATATYPE_VALIDATOR_FACTORY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/datatype-validator-factory"

.field public static final DOCUMENT_SCANNER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/document-scanner"

.field public static final DTD_PROCESSOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/dtd-processor"

.field public static final DTD_SCANNER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/dtd-scanner"

.field public static final DTD_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/dtd"

.field public static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field public static final JAXP_SCHEMA_LANGUAGE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

.field public static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field public static final LOAD_EXTERNAL_DTD:Ljava/lang/String; = "http://apache.org/xml/features/nonvalidating/load-external-dtd"

.field public static final LOCALE:Ljava/lang/String; = "http://apache.org/xml/properties/locale"

.field public static final NAMESPACE_BINDER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/namespace-binder"

.field public static final NOTIFY_BUILTIN_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-builtin-refs"

.field public static final NOTIFY_CHAR_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-char-refs"

.field public static final PRINT_EXCEPTION_STACK_TRACE:Z = false

.field public static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field public static final WARN_ON_DUPLICATE_ATTDEF:Ljava/lang/String; = "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

.field public static final WARN_ON_DUPLICATE_ENTITYDEF:Ljava/lang/String; = "http://apache.org/xml/features/warn-on-duplicate-entitydef"

.field public static final WARN_ON_UNDECLARED_ELEMDEF:Ljava/lang/String; = "http://apache.org/xml/features/validation/warn-on-undeclared-elemdef"

.field public static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"


# instance fields
.field public fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

.field public fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

.field public fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

.field public fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field public fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

.field public fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field public fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

.field public fLocator:Lorg/apache/xerces/xni/XMLLocator;

.field public fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

.field public fParseInProgress:Z

.field public fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

.field public fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/apache/xerces/parsers/DTDConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/apache/xerces/parsers/DTDConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/parsers/DTDConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/parsers/BasicParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fParseInProgress:Z

    const-string v3, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v4, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    const-string v5, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v6, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v7, "http://apache.org/xml/properties/internal/document-scanner"

    const-string v8, "http://apache.org/xml/properties/internal/dtd-scanner"

    const-string v9, "http://apache.org/xml/properties/internal/dtd-processor"

    const-string v10, "http://apache.org/xml/properties/internal/validator/dtd"

    const-string v11, "http://apache.org/xml/properties/internal/namespace-binder"

    const-string v12, "http://apache.org/xml/properties/internal/grammar-pool"

    const-string v13, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    const-string v14, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v15, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    const-string v16, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    const-string v17, "http://apache.org/xml/properties/locale"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v1, :cond_4a

    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->createEntityManager()Lorg/apache/xerces/impl/XMLEntityManager;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const-string v2, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->createErrorReporter()Lorg/apache/xerces/impl/XMLErrorReporter;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v2, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityManager;->getEntityScanner()Lorg/apache/xerces/impl/XMLEntityScanner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    iget-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->createDocumentScanner()Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    const-string v2, "http://apache.org/xml/properties/internal/document-scanner"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    instance-of v2, v1, Lorg/apache/xerces/xni/parser/XMLComponent;

    if-eqz v2, :cond_8b

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    :cond_8b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->createDTDScanner()Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    if-eqz v1, :cond_a3

    const-string v2, "http://apache.org/xml/properties/internal/dtd-scanner"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    instance-of v2, v1, Lorg/apache/xerces/xni/parser/XMLComponent;

    if-eqz v2, :cond_a3

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    :cond_a3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->createDTDProcessor()Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    if-eqz v1, :cond_b5

    const-string v2, "http://apache.org/xml/properties/internal/dtd-processor"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->createDTDValidator()Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    if-eqz v1, :cond_c7

    const-string v2, "http://apache.org/xml/properties/internal/validator/dtd"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    :cond_c7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->createNamespaceBinder()Lorg/apache/xerces/impl/XMLNamespaceBinder;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

    if-eqz v1, :cond_d9

    const-string v2, "http://apache.org/xml/properties/internal/namespace-binder"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    :cond_d9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->createDatatypeValidatorFactory()Lorg/apache/xerces/impl/dv/DTDDVFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    if-eqz v1, :cond_e6

    const-string v2, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->createValidationManager()Lorg/apache/xerces/impl/validation/ValidationManager;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v1, :cond_f3

    const-string v2, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f3
    iget-object v1, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v1

    if-nez v1, :cond_10e

    new-instance v1, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    iget-object v3, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/DTDConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v3, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_10e
    :try_start_10e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setLocale(Ljava/util/Locale;)V
    :try_end_115
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_10e .. :try_end_115} :catch_115

    :catch_115
    return-void
.end method


# virtual methods
.method public checkFeature(Ljava/lang/String;)V
    .registers 6

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

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

    const-string v0, "validation/validate-datatypes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_6e

    :cond_68
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    invoke-direct {v0, v3, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_6e
    :goto_6e
    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->checkFeature(Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->checkProperty(Ljava/lang/String;)V

    return-void
.end method

.method public cleanup()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager;->closeReaders()V

    return-void
.end method

.method public configureDTDPipeline()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    if-eqz v0, :cond_70

    iget-object v1, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v2, "http://apache.org/xml/properties/internal/dtd-scanner"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    if-eqz v0, :cond_50

    iget-object v1, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v2, "http://apache.org/xml/properties/internal/dtd-processor"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDTDSource;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_34

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDTDHandler;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    :cond_34
    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDContentModelSource(Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_70

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    goto :goto_6d

    :cond_50
    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDTDSource;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_60

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDTDHandler;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    :cond_60
    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_70

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    :goto_6d
    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->setDTDContentModelSource(Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;)V

    :cond_70
    return-void
.end method

.method public configurePipeline()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    const-string v1, "http://xml.org/sax/features/namespaces"

    if-eqz v0, :cond_40

    iget-object v2, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-interface {v2, v0}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    goto :goto_5c

    :cond_2f
    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    goto :goto_6b

    :cond_40
    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    :goto_5c
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fNamespaceBinder:Lorg/apache/xerces/impl/XMLNamespaceBinder;

    goto :goto_6b

    :cond_62
    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    :goto_6b
    iput-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->configureDTDPipeline()V

    return-void
.end method

.method public createDTDProcessor()Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;-><init>()V

    return-object v0
.end method

.method public createDTDScanner()Lorg/apache/xerces/xni/parser/XMLDTDScanner;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;-><init>()V

    return-object v0
.end method

.method public createDTDValidator()Lorg/apache/xerces/impl/dtd/XMLDTDValidator;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;-><init>()V

    return-object v0
.end method

.method public createDatatypeValidatorFactory()Lorg/apache/xerces/impl/dv/DTDDVFactory;
    .registers 2

    invoke-static {}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getInstance()Lorg/apache/xerces/impl/dv/DTDDVFactory;

    move-result-object v0

    return-object v0
.end method

.method public createDocumentScanner()Lorg/apache/xerces/xni/parser/XMLDocumentScanner;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;-><init>()V

    return-object v0
.end method

.method public createEntityManager()Lorg/apache/xerces/impl/XMLEntityManager;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    return-object v0
.end method

.method public createErrorReporter()Lorg/apache/xerces/impl/XMLErrorReporter;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    return-object v0
.end method

.method public createNamespaceBinder()Lorg/apache/xerces/impl/XMLNamespaceBinder;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;-><init>()V

    return-object v0
.end method

.method public createValidationManager()Lorg/apache/xerces/impl/validation/ValidationManager;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-direct {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;-><init>()V

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "http://apache.org/xml/properties/locale"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-super {p0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fParseInProgress:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fParseInProgress:Z

    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/DTDConfiguration;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/DTDConfiguration;->parse(Z)Z
    :try_end_e
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_8 .. :try_end_e} :catch_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_16
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fParseInProgress:Z

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->cleanup()V

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
    iput-boolean v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fParseInProgress:Z

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->cleanup()V

    throw p1

    :cond_29
    new-instance p1, Lorg/apache/xerces/xni/XNIException;

    const-string v0, "FWK005 parse may not be called while parsing."

    invoke-direct {p1, v0}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Z)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    if-eqz v0, :cond_1f

    :try_start_4
    invoke-virtual {p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDocumentScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;
    :try_end_11
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_4 .. :try_end_11} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_11} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_11} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    goto :goto_1f

    :catch_12
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_19
    move-exception p1

    throw p1

    :catch_1b
    move-exception p1

    throw p1

    :catch_1d
    move-exception p1

    throw p1

    :cond_1f
    :goto_1f
    :try_start_1f
    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLDocumentScanner;->scanDocument(Z)Z

    move-result p1
    :try_end_25
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_1f .. :try_end_25} :catch_31
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_25} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_26

    return p1

    :catch_26
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_2d
    move-exception p1

    throw p1

    :catch_2f
    move-exception p1

    throw p1

    :catch_31
    move-exception p1

    throw p1
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->reset()V

    :cond_7
    invoke-virtual {p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->configurePipeline()V

    invoke-super {p0}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->reset()V

    return-void
.end method

.method public setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setLocale(Ljava/util/Locale;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "http://apache.org/xml/properties/locale"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/DTDConfiguration;->setLocale(Ljava/util/Locale;)V

    :cond_e
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
