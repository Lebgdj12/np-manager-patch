# classes3.dex

.class public Lorg/apache/xerces/dom/DOMConfigurationImpl;
.super Lorg/apache/xerces/util/ParserConfigurationSettings;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLParserConfiguration;
.implements Landroid/s/y01;


# static fields
.field public static final BALANCE_SYNTAX_TREES:Ljava/lang/String; = "http://apache.org/xml/features/validation/balance-syntax-trees"

.field public static final CDATA:S = 0x8s

.field public static final COMMENTS:S = 0x20s

.field public static final DISALLOW_DOCTYPE_DECL_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field public static final DTD_VALIDATOR_FACTORY_PROPERTY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/datatype-validator-factory"

.field public static final DTD_VALIDATOR_PROPERTY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/dtd"

.field public static final DTNORMALIZATION:S = 0x2s

.field public static final DYNAMIC_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/dynamic"

.field public static final ENTITIES:S = 0x4s

.field public static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field public static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field public static final GENERATE_SYNTHETIC_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/generate-synthetic-annotations"

.field public static final GRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field public static final HONOUR_ALL_SCHEMALOCATIONS:Ljava/lang/String; = "http://apache.org/xml/features/honour-all-schemaLocations"

.field public static final INFOSET_FALSE_PARAMS:S = 0xes

.field public static final INFOSET_MASK:S = 0x32fs

.field public static final INFOSET_TRUE_PARAMS:S = 0x321s

.field public static final JAXP_SCHEMA_LANGUAGE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

.field public static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field public static final NAMESPACES:S = 0x1s

.field public static final NAMESPACE_GROWTH:Ljava/lang/String; = "http://apache.org/xml/features/namespace-growth"

.field public static final NORMALIZE_DATA:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/normalized-value"

.field public static final NSDECL:S = 0x200s

.field public static final PSVI:S = 0x80s

.field public static final SCHEMA:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"

.field public static final SCHEMA_DV_FACTORY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

.field public static final SCHEMA_ELEMENT_DEFAULT:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/element-default"

.field public static final SCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"

.field public static final SCHEMA_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-schemaLocation"

.field public static final SCHEMA_NONS_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

.field public static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field public static final SEND_PSVI:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/augment-psvi"

.field public static final SPLITCDATA:S = 0x10s

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final TOLERATE_DUPLICATES:Ljava/lang/String; = "http://apache.org/xml/features/internal/tolerate-duplicates"

.field public static final USE_GRAMMAR_POOL_ONLY:Ljava/lang/String; = "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

.field public static final VALIDATE:S = 0x40s

.field public static final VALIDATE_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/validate-annotations"

.field public static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field public static final WARN_ON_DUPLICATE_ATTDEF:Ljava/lang/String; = "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

.field public static final WELLFORMED:S = 0x100s

.field public static final XERCES_NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field public static final XERCES_VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final XML11_DATATYPE_VALIDATOR_FACTORY:Ljava/lang/String; = "org.apache.xerces.impl.dv.dtd.XML11DTDDVFactoryImpl"

.field public static final XML_STRING:Ljava/lang/String; = "http://xml.org/sax/properties/xml-string"


# instance fields
.field public fComponents:Ljava/util/ArrayList;

.field public fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field public fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field public fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field public final fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

.field public fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fLocale:Ljava/util/Locale;

.field private fRecognizedParameters:Landroid/s/e11;

.field private fSchemaLocation:Ljava/lang/String;

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field public fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field public features:S


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;-><init>(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 v1, 0x0

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    new-instance v2, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-direct {v2}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;-><init>()V

    iput-object v2, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fSchemaLocation:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fRecognizedFeatures:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fRecognizedProperties:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v4, "http://xml.org/sax/features/validation"

    const-string v5, "http://xml.org/sax/features/namespaces"

    const-string v6, "http://apache.org/xml/features/validation/schema"

    const-string v7, "http://apache.org/xml/features/validation/schema-full-checking"

    const-string v8, "http://apache.org/xml/features/validation/dynamic"

    const-string v9, "http://apache.org/xml/features/validation/schema/normalized-value"

    const-string v10, "http://apache.org/xml/features/validation/schema/element-default"

    const-string v11, "http://apache.org/xml/features/validation/schema/augment-psvi"

    const-string v12, "http://apache.org/xml/features/generate-synthetic-annotations"

    const-string v13, "http://apache.org/xml/features/validate-annotations"

    const-string v14, "http://apache.org/xml/features/honour-all-schemaLocations"

    const-string v15, "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

    const-string v16, "http://apache.org/xml/features/disallow-doctype-decl"

    const-string v17, "http://apache.org/xml/features/validation/balance-syntax-trees"

    const-string v18, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    const-string v19, "http://apache.org/xml/features/internal/parser-settings"

    const-string v20, "http://apache.org/xml/features/namespace-growth"

    const-string v21, "http://apache.org/xml/features/internal/tolerate-duplicates"

    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    const-string v3, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/validation/dynamic"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/validation/schema/normalized-value"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/validation/schema/element-default"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://xml.org/sax/features/namespaces"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-virtual {v0, v3, v4}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/validate-annotations"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/honour-all-schemaLocations"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/validation/balance-syntax-trees"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/internal/parser-settings"

    invoke-virtual {v0, v3, v4}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/namespace-growth"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://apache.org/xml/features/internal/tolerate-duplicates"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v5, "http://xml.org/sax/properties/xml-string"

    const-string v6, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v7, "http://apache.org/xml/properties/internal/error-handler"

    const-string v8, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v9, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v10, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v11, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v12, "http://apache.org/xml/properties/internal/grammar-pool"

    const-string v13, "http://apache.org/xml/properties/security-manager"

    const-string v14, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    const-string v15, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    const-string v16, "http://apache.org/xml/properties/schema/external-schemaLocation"

    const-string v17, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    const-string v18, "http://apache.org/xml/properties/internal/validator/dtd"

    const-string v19, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    const-string v20, "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    iget-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/2addr v1, v4

    int-to-short v1, v1

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit16 v1, v1, 0x100

    int-to-short v1, v1

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit16 v1, v1, 0x200

    int-to-short v1, v1

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    if-nez p1, :cond_109

    new-instance v1, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v1}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    goto :goto_10b

    :cond_109
    move-object/from16 v1, p1

    :goto_10b
    iput-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fComponents:Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v3, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v3, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    invoke-static {}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getInstance()Lorg/apache/xerces/impl/dv/DTDDVFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    const-string v1, "org.apache.xerces.impl.dv.dtd.XML11DTDDVFactoryImpl"

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getInstance(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DTDDVFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iget-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    const-string v3, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    const-string v3, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->createValidationManager()Lorg/apache/xerces/impl/validation/ValidationManager;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    const-string v3, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v1

    if-nez v1, :cond_176

    new-instance v1, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v5, v3, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v5, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    invoke-virtual {v3, v5, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_176
    iget-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v3, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v1

    if-nez v1, :cond_196

    :try_start_180
    const-string v1, "org.apache.xerces.impl.xs.XSMessageFormatter"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lorg/apache/xerces/dom/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/util/MessageFormatter;
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_18c} :catch_18e

    move-object v2, v1

    goto :goto_18f

    :catch_18e
    nop

    :goto_18f
    if-eqz v2, :cond_196

    iget-object v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1, v3, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_196
    :try_start_196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setLocale(Ljava/util/Locale;)V
    :try_end_19d
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_196 .. :try_end_19d} :catch_19d

    :catch_19d
    return-void
.end method

.method private static newFeatureNotFoundError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "FEATURE_NOT_FOUND"

    invoke-static {p0, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    return-object v0
.end method

.method private static newFeatureNotSupportedError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "FEATURE_NOT_SUPPORTED"

    invoke-static {p0, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    return-object v0
.end method

.method private static newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "TYPE_MISMATCH_ERR"

    invoke-static {p0, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedFeatures()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedProperties()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    return-void
.end method

.method public canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p2, :cond_4

    return v0

    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_9d

    const-string v1, "comments"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "datatype-normalization"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "cdata-sections"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "entities"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "split-cdata-sections"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "namespaces"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "validate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "well-formed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "infoset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string v1, "namespace-declarations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_9c

    :cond_5a
    const-string v1, "normalize-characters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string v1, "canonical-form"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string v1, "validate-if-schema"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_94

    const-string v1, "check-character-normalization"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_94

    :cond_7b
    const-string v0, "element-content-whitespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    const-string v0, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8c

    goto :goto_8d

    :cond_8c
    return v2

    :cond_8d
    :goto_8d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_94
    :goto_94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_9c
    :goto_9c
    return v0

    :cond_9d
    const-string v1, "error-handler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    instance-of p1, p2, Landroid/s/a11;

    return p1

    :cond_a8
    const-string v1, "resource-resolver"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    instance-of p1, p2, Landroid/s/b31;

    return p1

    :cond_b3
    const-string v1, "schema-location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    instance-of p1, p2, Ljava/lang/String;

    return p1

    :cond_be
    const-string v1, "schema-type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dd

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_db

    sget-object p1, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dc

    sget-object p1, Lorg/apache/xerces/impl/Constants;->NS_DTD:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    :cond_dc
    :goto_dc
    return v0

    :cond_dd
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    instance-of p1, p2, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return p1

    :cond_e8
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f3

    instance-of p1, p2, Lorg/apache/xerces/util/SymbolTable;

    return p1

    :cond_f3
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fe

    instance-of p1, p2, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return p1

    :cond_fe
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_109

    instance-of p1, p2, Lorg/apache/xerces/util/SecurityManager;

    return p1

    :cond_109
    return v2
.end method

.method public checkProperty(Ljava/lang/String;)V
    .registers 4

    const-string v0, "http://xml.org/sax/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    const/16 v1, 0xa

    if-ne v0, v1, :cond_22

    const-string v0, "xml-string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_22

    :cond_1b
    const/4 v0, 0x1

    new-instance v1, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_22
    :goto_22
    invoke-super {p0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->checkProperty(Ljava/lang/String;)V

    return-void
.end method

.method public createValidationManager()Lorg/apache/xerces/impl/validation/ValidationManager;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-direct {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;-><init>()V

    return-object v0
.end method

.method public getDTDContentModelHandler()Lorg/apache/xerces/xni/XMLDTDContentModelHandler;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDTDHandler()Lorg/apache/xerces/xni/XMLDTDHandler;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

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

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    invoke-super {p0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "comments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_13
    return-object p1

    :cond_14
    const-string v0, "namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_25

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_27

    :cond_25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_27
    return-object p1

    :cond_28
    const-string v0, "datatype-normalization"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_39

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3b

    :cond_39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3b
    return-object p1

    :cond_3c
    const-string v0, "cdata-sections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4f

    :cond_4d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4f
    return-object p1

    :cond_50
    const-string v0, "entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_61

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_63

    :cond_61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_63
    return-object p1

    :cond_64
    const-string v0, "split-cdata-sections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_75

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_77

    :cond_75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_77
    return-object p1

    :cond_78
    const-string v0, "validate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_89

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8b

    :cond_89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8b
    return-object p1

    :cond_8c
    const-string v0, "well-formed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9f

    :cond_9d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9f
    return-object p1

    :cond_a0
    const-string v0, "namespace-declarations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_b1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b3

    :cond_b1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b3
    return-object p1

    :cond_b4
    const-string v0, "infoset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 p1, p1, 0x32f

    const/16 v0, 0x321

    if-ne p1, v0, :cond_c7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c9

    :cond_c7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c9
    return-object p1

    :cond_ca
    const-string v0, "normalize-characters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_193

    const-string v0, "canonical-form"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_193

    const-string v0, "validate-if-schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_193

    const-string v0, "check-character-normalization"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ec

    goto/16 :goto_193

    :cond_ec
    const-string v0, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_f7
    const-string v0, "psvi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10b

    iget-short p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_108

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10a

    :cond_108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_10a
    return-object p1

    :cond_10b
    const-string v0, "element-content-whitespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_116

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_116
    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_125

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Landroid/s/a11;

    move-result-object p1

    return-object p1

    :cond_125
    const-string v0, "resource-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-virtual {p0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object p1

    if-eqz p1, :cond_13e

    instance-of v0, p1, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    if-eqz v0, :cond_13e

    check-cast p1, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->getEntityResolver()Landroid/s/b31;

    move-result-object p1

    return-object p1

    :cond_13e
    const/4 p1, 0x0

    return-object p1

    :cond_140
    const-string v0, "schema-type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14f

    const-string p1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14f
    const-string v0, "schema-location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15a

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fSchemaLocation:Ljava/lang/String;

    return-object p1

    :cond_15a
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-virtual {p0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object p1

    return-object p1

    :cond_167
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_174

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_174
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_181

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_181
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18e

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18e
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newFeatureNotFoundError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_193
    :goto_193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getParameterNames()Landroid/s/e11;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fRecognizedParameters:Landroid/s/e11;

    if-nez v0, :cond_88

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "comments"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "datatype-normalization"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cdata-sections"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "entities"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "split-cdata-sections"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "namespaces"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "validate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "infoset"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "normalize-characters"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "canonical-form"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "validate-if-schema"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "check-character-normalization"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "well-formed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "namespace-declarations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "element-content-whitespace"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "error-handler"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "schema-type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "schema-location"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "resource-resolver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/xerces/dom/DOMStringListImpl;

    invoke-direct {v1, v0}, Lorg/apache/xerces/dom/DOMStringListImpl;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fRecognizedParameters:Landroid/s/e11;

    :cond_88
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fRecognizedParameters:Landroid/s/e11;

    return-object v0
.end method

.method public parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 2

    return-void
.end method

.method public reset()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->reset()V

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v2, p0}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V
    .registers 2

    return-void
.end method

.method public setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V
    .registers 2

    return-void
.end method

.method public final setDTDValidatorFactory(Ljava/lang/String;)V
    .registers 4

    const-string v0, "1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    if-eqz p1, :cond_11

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    if-eq p1, v1, :cond_1c

    goto :goto_17

    :cond_11
    iget-object p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    if-eq p1, v1, :cond_1c

    :goto_17
    iput-object v1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fCurrentDVFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

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

    if-eqz p1, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fLocale:Ljava/util/Locale;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14f

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "comments"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v3, :cond_1c

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit8 v3, v3, 0x20

    goto :goto_20

    :cond_1c
    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v3, -0x21

    :goto_20
    int-to-short v3, v3

    iput-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    goto/16 :goto_14f

    :cond_25
    const-string v4, "datatype-normalization"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "http://apache.org/xml/features/validation/schema/normalized-value"

    if-eqz v4, :cond_43

    invoke-virtual {p0, v5, v3}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    iget-short v4, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    if-eqz v3, :cond_39

    or-int/lit8 v4, v4, 0x2

    goto :goto_3b

    :cond_39
    and-int/lit8 v4, v4, -0x3

    :goto_3b
    int-to-short v4, v4

    iput-short v4, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    if-eqz v3, :cond_14f

    or-int/lit8 v3, v4, 0x40

    goto :goto_20

    :cond_43
    const-string v4, "namespaces"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    if-eqz v3, :cond_51

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/2addr v3, v2

    goto :goto_20

    :cond_51
    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v3, -0x2

    goto :goto_20

    :cond_56
    const-string v4, "cdata-sections"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    if-eqz v3, :cond_65

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit8 v3, v3, 0x8

    goto :goto_20

    :cond_65
    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v3, -0x9

    goto :goto_20

    :cond_6a
    const-string v4, "entities"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    if-eqz v3, :cond_79

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit8 v3, v3, 0x4

    goto :goto_20

    :cond_79
    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v3, -0x5

    goto :goto_20

    :cond_7e
    const-string v4, "split-cdata-sections"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_92

    if-eqz v3, :cond_8d

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit8 v3, v3, 0x10

    goto :goto_20

    :cond_8d
    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v3, -0x11

    goto :goto_20

    :cond_92
    const-string v4, "validate"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a8

    if-eqz v3, :cond_a2

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_20

    :cond_a2
    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v3, -0x41

    goto/16 :goto_20

    :cond_a8
    const-string v4, "well-formed"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_be

    if-eqz v3, :cond_b8

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_20

    :cond_b8
    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v3, v3, -0x101

    goto/16 :goto_20

    :cond_be
    const-string v4, "namespace-declarations"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d4

    if-eqz v3, :cond_ce

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_20

    :cond_ce
    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v3, v3, -0x201

    goto/16 :goto_20

    :cond_d4
    const-string v4, "infoset"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ee

    if-eqz v3, :cond_14f

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit16 v3, v3, 0x321

    int-to-short v3, v3

    iput-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v3, -0xf

    int-to-short v3, v3

    iput-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    invoke-virtual {p0, v5, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    goto :goto_14f

    :cond_ee
    const-string v4, "normalize-characters"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_147

    const-string v4, "canonical-form"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_147

    const-string v4, "validate-if-schema"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_147

    const-string v4, "check-character-normalization"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10f

    goto :goto_147

    :cond_10f
    const-string v4, "element-content-whitespace"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11f

    if-eqz v3, :cond_11a

    goto :goto_14f

    :cond_11a
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newFeatureNotSupportedError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_11f
    const-string v4, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12f

    if-eqz v3, :cond_12a

    goto :goto_14f

    :cond_12a
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newFeatureNotSupportedError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_12f
    const-string v4, "psvi"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_145

    if-eqz v3, :cond_13f

    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_20

    :cond_13f
    iget-short v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v3, v3, -0x81

    goto/16 :goto_20

    :cond_145
    const/4 v3, 0x0

    goto :goto_150

    :cond_147
    :goto_147
    if-nez v3, :cond_14a

    goto :goto_14f

    :cond_14a
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newFeatureNotSupportedError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_14f
    :goto_14f
    const/4 v3, 0x1

    :goto_150
    if-eqz v3, :cond_154

    if-nez v0, :cond_279

    :cond_154
    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_176

    instance-of v0, p2, Landroid/s/a11;

    if-nez v0, :cond_168

    if-nez p2, :cond_163

    goto :goto_168

    :cond_163
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_168
    :goto_168
    iget-object p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    check-cast p2, Landroid/s/a11;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->setErrorHandler(Landroid/s/a11;)V

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V

    goto/16 :goto_279

    :cond_176
    const-string v0, "resource-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_196

    instance-of v0, p2, Landroid/s/b31;

    if-nez v0, :cond_18a

    if-nez p2, :cond_185

    goto :goto_18a

    :cond_185
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_18a
    :goto_18a
    :try_start_18a
    new-instance p1, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    check-cast p2, Landroid/s/b31;

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;-><init>(Landroid/s/b31;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    :try_end_194
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_18a .. :try_end_194} :catch_279

    goto/16 :goto_279

    :cond_196
    const-string v0, "schema-location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1f7

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1ab

    if-nez p2, :cond_1a6

    goto :goto_1ab

    :cond_1a6
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_1ab
    :goto_1ab
    const-string p1, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    if-nez p2, :cond_1b6

    :try_start_1af
    iput-object v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fSchemaLocation:Ljava/lang/String;

    :goto_1b1
    invoke-virtual {p0, p1, v3}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_279

    :cond_1b6
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fSchemaLocation:Ljava/lang/String;

    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fSchemaLocation:Ljava/lang/String;

    const-string v4, " \n\t\r"

    invoke-direct {v0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1ec

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1cf
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1dd

    goto :goto_1cf

    :cond_1dd
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_279

    :cond_1ec
    new-array v0, v2, [Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    aput-object p2, v0, v1

    :goto_1f2
    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1af .. :try_end_1f5} :catch_279

    goto/16 :goto_279

    :cond_1f7
    const-string v0, "schema-type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_222

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_20b

    if-nez p2, :cond_206

    goto :goto_20b

    :cond_206
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_20b
    :goto_20b
    const-string p1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    if-nez p2, :cond_210

    goto :goto_1b1

    :cond_210
    :try_start_210
    sget-object v0, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_219

    goto :goto_1f2

    :cond_219
    sget-object v0, Lorg/apache/xerces/impl/Constants;->NS_DTD:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_21f
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_210 .. :try_end_21f} :catch_279

    if-eqz p2, :cond_279

    goto :goto_1f2

    :cond_222
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23c

    instance-of v0, p2, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-nez v0, :cond_236

    if-nez p2, :cond_231

    goto :goto_236

    :cond_231
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_236
    :goto_236
    :try_start_236
    check-cast p2, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    :try_end_23b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_236 .. :try_end_23b} :catch_279

    goto :goto_279

    :cond_23c
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_251

    instance-of v1, p2, Lorg/apache/xerces/util/SymbolTable;

    if-eqz v1, :cond_24c

    :cond_248
    :goto_248
    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_279

    :cond_24c
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_251
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_265

    instance-of v1, p2, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-nez v1, :cond_248

    if-nez p2, :cond_260

    goto :goto_248

    :cond_260
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_265
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27a

    instance-of v1, p2, Lorg/apache/xerces/util/SecurityManager;

    if-nez v1, :cond_248

    if-nez p2, :cond_274

    goto :goto_248

    :cond_274
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :catch_279
    :cond_279
    :goto_279
    return-void

    :cond_27a
    invoke-static {p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->newFeatureNotFoundError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
