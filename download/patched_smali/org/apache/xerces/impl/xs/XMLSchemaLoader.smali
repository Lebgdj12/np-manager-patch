# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XMLSchemaLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/impl/xs/XSElementDeclHelper;
.implements Lorg/apache/xerces/xs/XSLoader;
.implements Landroid/s/y01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;
    }
.end annotation


# static fields
.field public static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field public static final AUGMENT_PSVI:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/augment-psvi"

.field public static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field public static final DISALLOW_DOCTYPE:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field public static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field public static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field public static final GENERATE_SYNTHETIC_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/generate-synthetic-annotations"

.field public static final HONOUR_ALL_SCHEMALOCATIONS:Ljava/lang/String; = "http://apache.org/xml/features/honour-all-schemaLocations"

.field public static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field public static final LOCALE:Ljava/lang/String; = "http://apache.org/xml/properties/locale"

.field public static final NAMESPACE_GROWTH:Ljava/lang/String; = "http://apache.org/xml/features/namespace-growth"

.field public static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SCHEMA_DV_FACTORY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

.field public static final SCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"

.field public static final SCHEMA_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-schemaLocation"

.field public static final SCHEMA_NONS_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

.field public static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field public static final STANDARD_URI_CONFORMANT_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final TOLERATE_DUPLICATES:Ljava/lang/String; = "http://apache.org/xml/features/internal/tolerate-duplicates"

.field public static final VALIDATE_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/validate-annotations"

.field public static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"


# instance fields
.field private fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

.field private fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

.field private fDefaultSchemaDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

.field private fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

.field private fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fExternalNoNSSchema:Ljava/lang/String;

.field private fExternalSchemas:Ljava/lang/String;

.field private fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

.field private fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field private fIsCheckedFully:Z

.field private fJAXPCache:Ljava/util/WeakHashMap;

.field private fJAXPProcessed:Z

.field private fJAXPSource:Ljava/lang/Object;

.field private final fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

.field private fLocale:Ljava/util/Locale;

.field private fRecognizedParameters:Landroid/s/e11;

.field private fResourceResolver:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

.field private fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

.field private fSettingsChanged:Z

.field private fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

.field private fUserEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field private fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    const-string v0, "http://apache.org/xml/features/validation/schema-full-checking"

    const-string v1, "http://apache.org/xml/features/validation/schema/augment-psvi"

    const-string v2, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v3, "http://apache.org/xml/features/allow-java-encodings"

    const-string v4, "http://apache.org/xml/features/standard-uri-conformant"

    const-string v5, "http://apache.org/xml/features/disallow-doctype-decl"

    const-string v6, "http://apache.org/xml/features/generate-synthetic-annotations"

    const-string v7, "http://apache.org/xml/features/validate-annotations"

    const-string v8, "http://apache.org/xml/features/honour-all-schemaLocations"

    const-string v9, "http://apache.org/xml/features/namespace-growth"

    const-string v10, "http://apache.org/xml/features/internal/tolerate-duplicates"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const-string v1, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v2, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v3, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v4, "http://apache.org/xml/properties/internal/error-handler"

    const-string v5, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v6, "http://apache.org/xml/properties/internal/grammar-pool"

    const-string v7, "http://apache.org/xml/properties/schema/external-schemaLocation"

    const-string v8, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    const-string v9, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    const-string v10, "http://apache.org/xml/properties/security-manager"

    const-string v11, "http://apache.org/xml/properties/locale"

    const-string v12, "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    new-instance v1, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v1}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    new-instance v3, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v3}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V
    .registers 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 9

    new-instance v3, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v3}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-direct {v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    new-instance v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fUserEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    new-instance v3, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fRecognizedParameters:Landroid/s/e11;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fResourceResolver:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    sget-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    if-eqz p1, :cond_4c

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4c
    if-nez p2, :cond_62

    new-instance p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {p2}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setLocale(Ljava/util/Locale;)V

    new-instance p1, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {p1}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_62
    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string p1, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object p2

    if-nez p2, :cond_76

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v1, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_76
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string p2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    if-eqz p3, :cond_86

    const-string p1, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-virtual {v0, p1, p3}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_86
    const-string p1, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-virtual {v0, p1, v2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    if-nez p4, :cond_92

    new-instance p4, Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;-><init>()V

    :cond_92
    iput-object p4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    if-nez p5, :cond_9b

    new-instance p5, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    invoke-direct {p5, p0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;-><init>(Lorg/apache/xerces/impl/xs/XSElementDeclHelper;)V

    :cond_9b
    iput-object p5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    new-instance p1, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;-><init>()V

    if-nez p6, :cond_a9

    new-instance p6, Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-direct {p6, p1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;-><init>(Lorg/apache/xerces/impl/xs/models/CMNodeFactory;)V

    :cond_a9
    iput-object p6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;-><init>(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    return-void
.end method

.method private initGrammarBucket()V
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_2d

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    array-length v2, v0

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_2d

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    aget-object v5, v0, v3

    check-cast v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;Z)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v5, 0x0

    const-string v6, "http://www.w3.org/TR/xml-schema-1"

    const-string v7, "GrammarConflict"

    invoke-virtual {v4, v6, v7, v5, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2d
    return-void
.end method

.method private parserSettingsUpdated(Lorg/apache/xerces/xni/parser/XMLComponentManager;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    if-eq p1, v0, :cond_b

    :try_start_4
    const-string v0, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_a
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_a} :catch_b

    return p1

    :catch_b
    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method public static processExternalHints(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .registers 9

    const-string v0, "http://www.w3.org/TR/xml-schema-1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_30

    :try_start_6
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v3

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v3, p0, v2, v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    invoke-static {p0, p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->tokenizeSchemaLocationStr(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "SchemaLocation"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {p3, v0, v3, v4, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;
    :try_end_23
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_6 .. :try_end_23} :catch_24

    goto :goto_30

    :catch_24
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, v0, v3, p0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_30
    :goto_30
    if-eqz p1, :cond_61

    :try_start_32
    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p0

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p0, p1, v2, v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    sget-object p0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-nez v2, :cond_51

    new-instance v2, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;-><init>()V

    invoke-virtual {p2, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->addLocation(Ljava/lang/String;)V
    :try_end_54
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_32 .. :try_end_54} :catch_55

    goto :goto_61

    :catch_55
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, v0, p1, p0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_61
    :goto_61
    return-void
.end method

.method private processJAXPSchemaSource(Ljava/util/Hashtable;)V
    .registers 14

    const-class v0, Lorg/xml/sax/InputSource;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_8a

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    instance-of v2, v0, Ljava/io/InputStream;

    if-nez v2, :cond_20

    instance-of v2, v0, Lorg/xml/sax/InputSource;

    if-eqz v2, :cond_30

    :cond_20
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_30

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-void

    :cond_30
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->xsdToXMLInputSource(Ljava/lang/Object;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short v3, v5, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    if-eqz v2, :cond_5e

    invoke-virtual {v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setExpandedSystemId(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v4

    iput-object v1, v3, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    :cond_5e
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_89

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/InputStream;

    if-nez v1, :cond_70

    instance-of v1, v0, Lorg/xml/sax/InputSource;

    if-eqz v1, :cond_84

    :cond_70
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    if-eqz v0, :cond_84

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_84
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    :cond_89
    return-void

    :cond_8a
    const-class v5, Ljava/lang/Object;

    const-string v6, "http://www.w3.org/TR/xml-schema-1"

    if-eq v2, v5, :cond_db

    const-class v5, Ljava/lang/String;

    if-eq v2, v5, :cond_db

    const-class v5, Ljava/io/File;

    if-eq v2, v5, :cond_db

    const-class v5, Ljava/io/InputStream;

    if-eq v2, v5, :cond_db

    if-eq v2, v0, :cond_db

    const-class v5, Ljava/io/File;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_db

    const-class v5, Ljava/io/InputStream;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_db

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_db

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_bb

    goto :goto_db

    :cond_bb
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object p1

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "jaxp12-schema-source-type.2"

    invoke-interface {p1, v3, v2, v5}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_db
    :goto_db
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_e5
    array-length v7, v0

    if-ge v5, v7, :cond_18c

    aget-object v7, v0, v5

    instance-of v7, v7, Ljava/io/InputStream;

    if-nez v7, :cond_f4

    aget-object v7, v0, v5

    instance-of v7, v7, Lorg/xml/sax/InputSource;

    if-eqz v7, :cond_107

    :cond_f4
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    aget-object v8, v0, v5

    invoke-virtual {v7, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v7, :cond_107

    :cond_100
    :goto_100
    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto/16 :goto_188

    :cond_107
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    aget-object v7, v0, v5

    invoke-direct {p0, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->xsdToXMLInputSource(Ljava/lang/Object;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short v3, v9, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    if-eqz v8, :cond_135

    invoke-virtual {v7}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v9, v8}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v9, v8}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setExpandedSystemId(Ljava/lang/String;)V

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    new-array v10, v1, [Ljava/lang/String;

    aput-object v8, v10, v4

    iput-object v10, v9, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    :cond_135
    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v8, v7, v9, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->parseSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v7

    iget-boolean v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    if-eqz v8, :cond_14c

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v11, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v8, v9, v10, v11}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_14c
    if-eqz v7, :cond_188

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v5

    instance-of v8, v8, Ljava/io/InputStream;

    if-nez v8, :cond_167

    aget-object v8, v0, v5

    instance-of v8, v8, Lorg/xml/sax/InputSource;

    if-eqz v8, :cond_100

    :cond_167
    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    aget-object v9, v0, v5

    invoke-virtual {v8, v9, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_100

    :cond_16f
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "jaxp12-schema-source-ns"

    invoke-interface {p1, v1, v3, v2}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_188
    :goto_188
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e5

    :cond_18c
    return-void
.end method

.method public static resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->fromInstance()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_d
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_15
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->getFirstLocation()Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    const/4 v0, 0x0

    if-nez p1, :cond_31

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    array-length v2, v1

    if-lez v2, :cond_31

    aget-object p1, v1, v0

    :cond_31
    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setExpandedSystemId(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p0

    return-object p0
.end method

.method private static saxToXMLInputSource(Lorg/xml/sax/InputSource;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 8

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance p0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    return-object p0

    :cond_17
    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v6, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v6

    :cond_29
    new-instance p0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static tokenizeSchemaLocationStr(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Z
    .registers 7

    if-eqz p0, :cond_39

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " \n\t\r"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-nez v3, :cond_2f

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;-><init>()V

    invoke-virtual {p1, p0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz p2, :cond_35

    :try_start_31
    invoke-static {v1, p2, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_35
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_31 .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->addLocation(Ljava/lang/String;)V

    goto :goto_9

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method private xsdToXMLInputSource(Ljava/lang/Object;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 14

    instance-of v0, p1, Ljava/lang/String;

    const-string v1, "schema_reference.4"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/TR/xml-schema-1"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_32

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0, v5, p1, v5, v5}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_17
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1f} :catch_20

    goto :goto_2a

    :catch_20
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v0, v3, v1, v6, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    move-object v0, v5

    :goto_2a
    if-nez v0, :cond_31

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v0, v5, p1, v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-object v0

    :cond_32
    instance-of v0, p1, Lorg/xml/sax/InputSource;

    if-eqz v0, :cond_3d

    check-cast p1, Lorg/xml/sax/InputSource;

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->saxToXMLInputSource(Lorg/xml/sax/InputSource;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    return-object p1

    :cond_3d
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_4f

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    check-cast v10, Ljava/io/InputStream;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_4f
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_81

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/FilePathToURI;->filepath2URI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_5d
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_67} :catch_69

    move-object v10, v0

    goto :goto_77

    :catch_69
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-virtual {v0, v3, v1, v6, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    move-object v10, v5

    :goto_77
    new-instance p1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_81
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_9e

    :cond_9c
    const-string p1, "null"

    :goto_9e
    aput-object p1, v5, v2

    const-string p1, "jaxp12-schema-source-type.1"

    invoke-interface {v0, v3, p1, v5}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    instance-of p2, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_59

    const-string p2, "validate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "http://apache.org/xml/features/validate-annotations"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "http://apache.org/xml/features/allow-java-encodings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "http://apache.org/xml/features/standard-uri-conformant"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "http://apache.org/xml/features/honour-all-schemaLocations"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "http://apache.org/xml/features/namespace-growth"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "http://apache.org/xml/features/internal/tolerate-duplicates"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    return v0

    :cond_58
    :goto_58
    return v1

    :cond_59
    const-string p2, "error-handler"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "resource-resolver"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    const-string p2, "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    goto :goto_b3

    :cond_b2
    return v0

    :cond_b3
    :goto_b3
    return v1
.end method

.method public dom2xmlInputSource(Landroid/s/x21;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 9

    invoke-interface {p1}, Landroid/s/x21;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {p1}, Landroid/s/x21;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/x21;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/s/x21;->getBaseURI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroid/s/x21;->getCharacterStream()Ljava/io/Reader;

    move-result-object v5

    const-string v6, "UTF-16"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    goto :goto_7f

    :cond_1f
    invoke-interface {p1}, Landroid/s/x21;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {p1}, Landroid/s/x21;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/x21;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/s/x21;->getBaseURI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroid/s/x21;->getByteStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {p1}, Landroid/s/x21;->getEncoding()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_7f

    :cond_40
    invoke-interface {p1}, Landroid/s/x21;->getStringData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {p1}, Landroid/s/x21;->getStringData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {p1}, Landroid/s/x21;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/x21;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/s/x21;->getBaseURI()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/StringReader;

    invoke-interface {p1}, Landroid/s/x21;->getStringData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-string v6, "UTF-16"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    goto :goto_7f

    :cond_6e
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {p1}, Landroid/s/x21;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/x21;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/x21;->getBaseURI()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7f
    return-object v0
.end method

.method public getConfig()Landroid/s/y01;
    .registers 1

    return-object p0
.end method

.method public getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fUserEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGlobalElementDecl(Lorg/apache/xerces/xni/QName;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Landroid/s/a11;

    move-result-object v1

    :cond_11
    return-object v1

    :cond_12
    const-string v0, "resource-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fResourceResolver:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->getEntityResolver()Landroid/s/b31;

    move-result-object v1

    :cond_22
    return-object v1

    :cond_23
    :try_start_23
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_2f

    :goto_2e
    return-object p1

    :catch_2f
    :try_start_2f
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_34

    return-object p1

    :catch_34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v1, "FEATURE_NOT_SUPPORTED"

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getParameterNames()Landroid/s/e11;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fRecognizedParameters:Landroid/s/e11;

    if-nez v0, :cond_74

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "validate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "error-handler"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "resource-resolver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/allow-java-encodings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/standard-uri-conformant"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/validate-annotations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/honour-all-schemaLocations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/namespace-growth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/internal/tolerate-duplicates"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/xerces/dom/DOMStringListImpl;

    invoke-direct {v1, v0}, Lorg/apache/xerces/dom/DOMStringListImpl;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fRecognizedParameters:Landroid/s/e11;

    :cond_74
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fRecognizedParameters:Landroid/s/e11;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public load(Landroid/s/x21;)Lorg/apache/xerces/xs/XSModel;
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->dom2xmlInputSource(Landroid/s/x21;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/grammars/XSGrammar;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XSGrammar;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    new-instance v0, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v2, v3, v1, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->processExternalHints(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_58

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_58

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v1

    const-string v2, "http://www.w3.org/2001/XMLSchema"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_58

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_58
    return-object p1
.end method

.method public loadGrammar([Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public loadInputList(Lorg/apache/xerces/xs/LSInputList;)Lorg/apache/xerces/xs/XSModel;
    .registers 6

    invoke-interface {p1}, Lorg/apache/xerces/xs/LSInputList;->getLength()I

    move-result v0

    new-array v1, v0, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_22

    :try_start_9
    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/LSInputList;->item(I)Landroid/s/x21;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->dom2xmlInputSource(Landroid/s/x21;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aput-object v3, v1, v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_1c
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1

    :cond_22
    new-instance p1, Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-direct {p1, v1}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1
.end method

.method public loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    if-nez v0, :cond_7

    invoke-direct {p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->processJAXPSchemaSource(Ljava/util/Hashtable;)V

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->parseSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    return-object p1
.end method

.method public loadURI(Ljava/lang/String;)Lorg/apache/xerces/xs/XSModel;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v1, v0, p1, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/grammars/XSGrammar;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XSGrammar;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public loadURIList(Lorg/apache/xerces/xs/StringList;)Lorg/apache/xerces/xs/XSModel;
    .registers 8

    invoke-interface {p1}, Lorg/apache/xerces/xs/StringList;->getLength()I

    move-result v0

    new-array v1, v0, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_23

    const/4 v3, 0x0

    :try_start_a
    new-instance v4, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aput-object v4, v1, v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_1e
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    return-object v3

    :cond_23
    new-instance p1, Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-direct {p1, v1}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1
.end method

.method public reportDOMFatalError(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz v0, :cond_1d

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    const/4 p1, 0x3

    iput-short p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Landroid/s/a11;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    :cond_1d
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 7

    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->reset()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->reset()V

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c9

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->parserSettingsUpdated(Lorg/apache/xerces/xni/parser/XMLComponentManager;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_c9

    :cond_19
    const-string v1, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v1, 0x0

    :try_start_2e
    const-string v3, "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/dv/SchemaDVFactory;
    :try_end_36
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2e .. :try_end_36} :catch_37

    goto :goto_38

    :catch_37
    move-object v3, v1

    :goto_38
    if-nez v3, :cond_46

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDefaultSchemaDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    if-nez v3, :cond_44

    invoke-static {}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getInstance()Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDefaultSchemaDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    :cond_44
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDefaultSchemaDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    :cond_46
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setDVFactory(Lorg/apache/xerces/impl/dv/SchemaDVFactory;)V

    :try_start_4b
    const-string v4, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    const-string v4, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;
    :try_end_5f
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4b .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    :goto_64
    :try_start_64
    const-string v4, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z
    :try_end_6e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_64 .. :try_end_6e} :catch_6f

    goto :goto_73

    :catch_6f
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    :goto_73
    :try_start_73
    const-string v4, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_7d
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_73 .. :try_end_7d} :catch_7e

    goto :goto_80

    :catch_7e
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_80
    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->initGrammarBucket()V

    :try_start_83
    const-string v4, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v4
    :try_end_89
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_83 .. :try_end_89} :catch_8a

    goto :goto_8b

    :catch_8a
    const/4 v4, 0x0

    :goto_8b
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    instance-of v4, v3, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;

    if-eqz v4, :cond_9e

    check-cast v3, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/dv/xs/BaseSchemaDVFactory;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    :cond_9e
    :try_start_9e
    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3, v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setFeature(Ljava/lang/String;Z)V
    :try_end_a7
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_9e .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a7
    const-string v0, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z
    :try_end_af
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_a7 .. :try_end_af} :catch_b0

    goto :goto_b2

    :catch_b0
    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    :goto_b2
    :try_start_b2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const-string v1, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setGenerateSyntheticAnnotations(Z)V
    :try_end_bd
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_b2 .. :try_end_bd} :catch_be

    goto :goto_c3

    :catch_be
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setGenerateSyntheticAnnotations(Z)V

    :goto_c3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void

    :cond_c9
    :goto_c9
    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->initGrammarBucket()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz p1, :cond_d5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->reset()V

    :cond_d5
    return-void
.end method

.method public setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fUserEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1, v0, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setFeature(Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_11
    const-string v0, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setGenerateSyntheticAnnotations(Z)V

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    instance-of v0, p2, Ljava/lang/Boolean;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "FEATURE_NOT_SUPPORTED"

    const-string v5, "http://www.w3.org/dom/DOMTR"

    if-eqz v0, :cond_2f

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "validate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p2, :cond_1d

    return-void

    :cond_1d
    :try_start_1d
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    return-void

    :catch_21
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v5, v4, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_2f
    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    instance-of v0, p2, Landroid/s/a11;

    if-eqz v0, :cond_48

    :try_start_3b
    new-instance p1, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    check-cast p2, Landroid/s/a11;

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;-><init>(Landroid/s/a11;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
    :try_end_47
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3b .. :try_end_47} :catch_47

    :catch_47
    return-void

    :cond_48
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v5, v4, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_56
    const-string v0, "resource-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    instance-of v0, p2, Landroid/s/b31;

    if-eqz v0, :cond_6f

    :try_start_62
    new-instance p1, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    check-cast p2, Landroid/s/b31;

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;-><init>(Landroid/s/b31;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fResourceResolver:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    :try_end_6e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_62 .. :try_end_6e} :catch_6e

    :catch_6e
    return-void

    :cond_6f
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v5, v4, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_7d
    :try_start_7d
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_81

    return-void

    :catch_81
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v5, v4, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    goto :goto_77

    :cond_16
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    check-cast p2, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    goto :goto_77

    :cond_23
    const-string v0, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    goto :goto_77

    :cond_30
    const-string v0, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    goto :goto_77

    :cond_3d
    const-string v0, "http://apache.org/xml/properties/locale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setLocale(Ljava/util/Locale;)V

    goto :goto_77

    :cond_4b
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/XMLEntityManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_77

    :cond_59
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string p1, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object p2

    if-nez p2, :cond_77

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v0, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_77
    :goto_77
    return-void
.end method
