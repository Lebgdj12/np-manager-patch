# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDocumentFilter;
.implements Lorg/apache/xerces/impl/xs/identity/FieldActivator;
.implements Lorg/apache/xerces/impl/RevalidationHandler;
.implements Lorg/apache/xerces/impl/xs/XSElementDeclHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ShortVector;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;
    }
.end annotation


# static fields
.field public static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field private static final BUFFER_SIZE:I = 0x14

.field public static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field private static final DEBUG:Z = false

.field private static final DEBUG_NORMALIZATION:Z = false

.field public static final DYNAMIC_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/dynamic"

.field private static final EMPTY_TABLE:Ljava/util/Hashtable;

.field public static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field public static final GENERATE_SYNTHETIC_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/generate-synthetic-annotations"

.field public static final HONOUR_ALL_SCHEMALOCATIONS:Ljava/lang/String; = "http://apache.org/xml/features/honour-all-schemaLocations"

.field public static final IDENTITY_CONSTRAINT_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/identity-constraint-checking"

.field public static final ID_CONSTRAINT_NUM:I = 0x1

.field public static final ID_IDREF_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/id-idref-checking"

.field public static final IGNORE_XSI_TYPE:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/ignore-xsi-type-until-elemdecl"

.field public static final INC_STACK_SIZE:I = 0x8

.field public static final INITIAL_STACK_SIZE:I = 0x8

.field public static final JAXP_SCHEMA_LANGUAGE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

.field public static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field public static final NAMESPACE_GROWTH:Ljava/lang/String; = "http://apache.org/xml/features/namespace-growth"

.field public static final NORMALIZE_DATA:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/normalized-value"

.field public static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final ROOT_ELEMENT_DECL:Ljava/lang/String; = "http://apache.org/xml/properties/validation/schema/root-element-declaration"

.field public static final ROOT_TYPE_DEF:Ljava/lang/String; = "http://apache.org/xml/properties/validation/schema/root-type-definition"

.field public static final SCHEMA_AUGMENT_PSVI:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/augment-psvi"

.field public static final SCHEMA_DV_FACTORY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

.field public static final SCHEMA_ELEMENT_DEFAULT:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/element-default"

.field public static final SCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"

.field public static final SCHEMA_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-schemaLocation"

.field public static final SCHEMA_NONS_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

.field public static final SCHEMA_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"

.field public static final STANDARD_URI_CONFORMANT_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final TOLERATE_DUPLICATES:Ljava/lang/String; = "http://apache.org/xml/features/internal/tolerate-duplicates"

.field public static final UNPARSED_ENTITY_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/unparsed-entity-checking"

.field public static final USE_GRAMMAR_POOL_ONLY:Ljava/lang/String; = "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

.field public static final VALIDATE_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/validate-annotations"

.field public static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field public static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field public static final XSI_NIL:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

.field public static final XSI_NONAMESPACESCHEMALOCATION:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

.field public static final XSI_SCHEMALOCATION:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

.field public static final XSI_TYPE:Lorg/apache/xerces/impl/xs/XSAttributeDecl;


# instance fields
.field private fAppendBuffer:Z

.field public fAugPSVI:Z

.field public final fAugmentations:Lorg/apache/xerces/util/AugmentationsImpl;

.field private final fBuffer:Ljava/lang/StringBuffer;

.field private final fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

.field private fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

.field private fCMStateStack:[[I

.field private fCurrCMState:[I

.field private fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

.field private fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

.field public fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

.field private fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

.field public fDefaultValue:Lorg/apache/xerces/xni/XMLString;

.field public fDoValidation:Z

.field public fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field public fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field public fDynamicValidation:Z

.field private fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field private fElementDepth:I

.field private final fEmptyXMLStr:Lorg/apache/xerces/xni/XMLString;

.field public fEntityRef:Z

.field public fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field public final fExpandedLocationPairs:Ljava/util/Hashtable;

.field public fExternalNoNamespaceSchema:Ljava/lang/String;

.field public fExternalSchemas:Ljava/lang/String;

.field private fFirstChunk:Z

.field public fFullChecking:Z

.field private final fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

.field public fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field private fIDCChecking:Z

.field public fIdConstraint:Z

.field private fIgnoreXSITypeDepth:I

.field public fInCDATA:Z

.field public fJaxpSchemaSource:Ljava/lang/Object;

.field public final fLocationPairs:Ljava/util/Hashtable;

.field private fLocator:Lorg/apache/xerces/xni/XMLLocator;

.field public fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

.field private fNFullValidationDepth:I

.field private fNNoneValidationDepth:I

.field public fNamespaceGrowth:Z

.field private fNil:Z

.field private fNilStack:[Z

.field public fNormalizeData:Z

.field private final fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

.field private fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

.field private fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

.field private final fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field private fRootElementDeclQName:Ljavax/xml/namespace/QName;

.field private fRootElementDeclaration:Lorg/apache/xerces/impl/xs/XSElementDecl;

.field private fRootTypeDefinition:Lorg/apache/xerces/xs/XSTypeDefinition;

.field private fRootTypeQName:Ljavax/xml/namespace/QName;

.field private fSawCharacters:Z

.field private fSawText:Z

.field private fSawTextStack:[Z

.field public fSchemaDynamicValidation:Z

.field public fSchemaElementDefault:Z

.field private final fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

.field private fSchemaType:Ljava/lang/String;

.field private fSkipValidationDepth:I

.field private fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

.field private fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

.field private fStrictAssess:Z

.field private fStrictAssessStack:[Z

.field private fStringContent:[Z

.field private fSubElement:Z

.field private fSubElementStack:[Z

.field private final fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final fTempQName:Lorg/apache/xerces/xni/QName;

.field private fTrailing:Z

.field private fTypeStack:[Lorg/apache/xerces/xs/XSTypeDefinition;

.field private fUnionType:Z

.field public final fUnparsedLocations:Ljava/util/ArrayList;

.field public fUseGrammarPoolOnly:Z

.field private fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

.field public fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field private fValidationRoot:Ljava/lang/String;

.field public fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

.field public fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

.field private fWhiteSpace:S

.field public final fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

.field public final fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

.field private final nodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    const-string v0, "http://xml.org/sax/features/validation"

    const-string v1, "http://apache.org/xml/features/validation/schema"

    const-string v2, "http://apache.org/xml/features/validation/dynamic"

    const-string v3, "http://apache.org/xml/features/validation/schema-full-checking"

    const-string v4, "http://apache.org/xml/features/allow-java-encodings"

    const-string v5, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v6, "http://apache.org/xml/features/standard-uri-conformant"

    const-string v7, "http://apache.org/xml/features/generate-synthetic-annotations"

    const-string v8, "http://apache.org/xml/features/validate-annotations"

    const-string v9, "http://apache.org/xml/features/honour-all-schemaLocations"

    const-string v10, "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

    const-string v11, "http://apache.org/xml/features/validation/schema/ignore-xsi-type-until-elemdecl"

    const-string v12, "http://apache.org/xml/features/validation/id-idref-checking"

    const-string v13, "http://apache.org/xml/features/validation/identity-constraint-checking"

    const-string v14, "http://apache.org/xml/features/validation/unparsed-entity-checking"

    const-string v15, "http://apache.org/xml/features/namespace-growth"

    const-string v16, "http://apache.org/xml/features/internal/tolerate-duplicates"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const/4 v7, 0x5

    aput-object v2, v0, v7

    const/4 v8, 0x6

    aput-object v2, v0, v8

    const/4 v9, 0x7

    aput-object v2, v0, v9

    const/16 v10, 0x8

    aput-object v2, v0, v10

    const/16 v11, 0x9

    aput-object v2, v0, v11

    const/16 v12, 0xa

    aput-object v2, v0, v12

    const/16 v13, 0xb

    aput-object v2, v0, v13

    const/16 v14, 0xc

    aput-object v2, v0, v14

    const/16 v14, 0xd

    aput-object v2, v0, v14

    const/16 v14, 0xe

    aput-object v2, v0, v14

    const/16 v14, 0xf

    aput-object v2, v0, v14

    const/16 v14, 0x10

    aput-object v2, v0, v14

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v15, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v16, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v17, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v18, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v19, "http://apache.org/xml/properties/schema/external-schemaLocation"

    const-string v20, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    const-string v21, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    const-string v22, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    const-string v23, "http://apache.org/xml/properties/validation/schema/root-type-definition"

    const-string v24, "http://apache.org/xml/properties/validation/schema/root-element-declaration"

    const-string v25, "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

    filled-new-array/range {v15 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    aput-object v2, v0, v6

    aput-object v2, v0, v7

    aput-object v2, v0, v8

    aput-object v2, v0, v9

    aput-object v2, v0, v10

    aput-object v2, v0, v11

    aput-object v2, v0, v12

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->XSI_TYPE:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->XSI_NIL:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->XSI_SCHEMALOCATION:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->XSI_NONAMESPACESCHEMALOCATION:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->EMPTY_TABLE:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/ElementPSVImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    new-instance v0, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugmentations:Lorg/apache/xerces/util/AugmentationsImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaDynamicValidation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIdConstraint:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUseGrammarPoolOnly:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNamespaceGrowth:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaType:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityRef:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fInCDATA:Z

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-direct {v3, p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)V

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    new-instance v4, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-direct {v4}, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fJaxpSchemaSource:Ljava/lang/Object;

    new-instance v4, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExpandedLocationPairs:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnparsedLocations:Ljava/util/ArrayList;

    new-instance v4, Lorg/apache/xerces/xni/XMLString;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v0, v5}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEmptyXMLStr:Lorg/apache/xerces/xni/XMLString;

    new-instance v4, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v4}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTrailing:Z

    iput-short v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    new-instance v4, Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    new-instance v5, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    invoke-direct {v5, p0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;-><init>(Lorg/apache/xerces/impl/xs/XSElementDeclHelper;)V

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v7, "QName"

    invoke-virtual {v6, v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    new-instance v6, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-direct {v6}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;-><init>()V

    iput-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->nodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    new-instance v7, Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-direct {v7, v6}, Lorg/apache/xerces/impl/xs/models/CMBuilder;-><init>(Lorg/apache/xerces/impl/xs/models/CMNodeFactory;)V

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    new-instance v6, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v6, v3, v4, v5, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    iput-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    const/16 v3, 0x8

    new-array v4, v3, [Z

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    new-array v4, v3, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-array v4, v3, [Z

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    new-array v4, v3, [Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    new-array v4, v3, [Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/xs/XSTypeDefinition;

    new-array v4, v3, [Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    new-array v4, v3, [[I

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    new-array v4, v3, [Z

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    new-array v1, v3, [Z

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    new-array v1, v3, [Z

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeQName:Ljavax/xml/namespace/QName;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeDefinition:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclQName:Ljavax/xml/namespace/QName;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclaration:Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-instance v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    new-instance v1, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v1}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    new-instance v1, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v1}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

    new-instance v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    new-instance v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-direct {v1, p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/validation/ValidationState;->setExtraChecking(Z)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/validation/ValidationState;->setFacetChecking(Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)I
    .registers 1

    iget p0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    return p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->activateSelectorFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    return-void
.end method

.method private activateSelectorFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V
    .registers 3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getSelector()Lorg/apache/xerces/impl/xs/identity/Selector;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-virtual {p1, p0, v0}, Lorg/apache/xerces/impl/xs/identity/Selector;->createMatcher(Lorg/apache/xerces/impl/xs/identity/FieldActivator;I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->addMatcher(Lorg/apache/xerces/impl/xs/identity/XPathMatcher;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->startDocumentFragment()V

    return-void
.end method

.method private expectedStr(Ljava/util/Vector;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_23

    if-lez v2, :cond_15

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_23
    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasSchemaComponent(Lorg/apache/xerces/impl/xs/SchemaGrammar;SLorg/apache/xerces/xni/QName;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-eqz p3, :cond_31

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz p3, :cond_31

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_31

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p2, v1, :cond_2a

    const/4 v1, 0x6

    if-eq p2, v1, :cond_22

    const/4 v1, 0x7

    if-eq p2, v1, :cond_1a

    goto :goto_31

    :cond_1a
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTypeDefinition(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0

    :cond_22
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getAttributeDeclaration(Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeDeclaration;

    move-result-object p1

    if-eqz p1, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0

    :cond_2a
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getElementDeclaration(Ljava/lang/String;)Lorg/apache/xerces/xs/XSElementDeclaration;

    move-result-object p1

    if-eqz p1, :cond_31

    const/4 v0, 0x1

    :cond_31
    :goto_31
    return v0
.end method

.method private normalizeWhitespace(Ljava/lang/String;Z)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    if-eqz v2, :cond_d

    array-length v2, v2

    if-ge v2, v0, :cond_11

    :cond_d
    new-array v2, v0, [C

    iput-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_11
    const/4 v2, 0x0

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    move v3, p2

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_46

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v5

    if-eqz v5, :cond_36

    if-nez v3, :cond_43

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v4, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v5, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    const/16 v3, 0x20

    aput-char v3, v4, v5

    move v3, p2

    goto :goto_43

    :cond_36
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v6, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v4, v5, v6

    const/4 v3, 0x0

    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_46
    if-eqz v3, :cond_52

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-eqz p2, :cond_52

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_52
    return-void
.end method

.method private normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;Z)V
    .registers 14

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v2, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    array-length v3, v3

    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_16

    :cond_11
    add-int/2addr v1, v4

    new-array v1, v1, [C

    iput-object v1, v2, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_16
    iput v4, v2, Lorg/apache/xerces/xni/XMLString;->offset:I

    iput v4, v2, Lorg/apache/xerces/xni/XMLString;->length:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    const/4 v2, 0x0

    move v3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    const/16 v7, 0x20

    if-ge v1, v0, :cond_52

    iget-object v8, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v8, v8, v1

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v9

    if-eqz v9, :cond_41

    if-nez v3, :cond_3d

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v8, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v9, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v7, v8, v9

    move v3, p2

    :cond_3d
    if-nez v6, :cond_4f

    const/4 v5, 0x1

    goto :goto_4f

    :cond_41
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v6, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v7, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v8, v6, v7

    const/4 v3, 0x0

    const/4 v6, 0x1

    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_52
    if-eqz v3, :cond_66

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-le p2, v4, :cond_5f

    sub-int/2addr p2, v4

    iput p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    :goto_5d
    const/4 p1, 0x1

    goto :goto_67

    :cond_5f
    if-eqz v5, :cond_66

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    if-nez p1, :cond_66

    goto :goto_5d

    :cond_66
    const/4 p1, 0x0

    :goto_67
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v0, p2, Lorg/apache/xerces/xni/XMLString;->length:I

    if-le v0, v4, :cond_89

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    if-nez v1, :cond_89

    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    const/4 v3, 0x2

    if-ne v1, v3, :cond_89

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTrailing:Z

    if-eqz v1, :cond_81

    iput v2, p2, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object v1, p2, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aput-char v7, v1, v2

    goto :goto_89

    :cond_81
    if-eqz v5, :cond_89

    iput v2, p2, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object v1, p2, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aput-char v7, v1, v2

    :cond_89
    :goto_89
    iget v1, p2, Lorg/apache/xerces/xni/XMLString;->offset:I

    sub-int/2addr v0, v1

    iput v0, p2, Lorg/apache/xerces/xni/XMLString;->length:I

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTrailing:Z

    if-nez p1, :cond_94

    if-eqz v6, :cond_96

    :cond_94
    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    :cond_96
    return-void
.end method

.method private setLocationHints(Lorg/apache/xerces/impl/xs/XSDDescription;[Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 5

    array-length v0, p2

    if-nez p3, :cond_e

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    new-array p3, v0, [Ljava/lang/String;

    iput-object p3, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    :cond_e
    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setLocationHints(Lorg/apache/xerces/impl/xs/XSDDescription;[Ljava/lang/String;Lorg/apache/xerces/xs/StringList;)V

    :goto_15
    return-void
.end method

.method private setLocationHints(Lorg/apache/xerces/impl/xs/XSDDescription;[Ljava/lang/String;Lorg/apache/xerces/xs/StringList;)V
    .registers 10

    array-length p1, p2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, p1, :cond_1a

    aget-object v4, p2, v2

    invoke-interface {p3, v4}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p2, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    if-lez v3, :cond_2c

    if-ne v3, p1, :cond_23

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object v0, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    goto :goto_2c

    :cond_23
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    new-array p2, v3, [Ljava/lang/String;

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    invoke-static {v0, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public activateField(Lorg/apache/xerces/impl/xs/identity/Field;I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/Field;->getIdentityConstraint()Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/identity/Field;->createMatcher(Lorg/apache/xerces/impl/xs/identity/ValueStore;)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->addMatcher(Lorg/apache/xerces/impl/xs/identity/XPathMatcher;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->startDocumentFragment()V

    return-object p1
.end method

.method public addDefaultAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .registers 16

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_b2

    invoke-interface {p3, v2}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget-object v4, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-short v5, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    iget-object v6, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-nez v5, :cond_20

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v5

    iget-object v6, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :cond_20
    iget-object v7, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v8, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-interface {p2, v7, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v7, 0x0

    :goto_2e
    iget-short v3, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v9, 0x2

    if-ne v3, v8, :cond_5b

    if-nez v7, :cond_5b

    iget-object v3, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    if-eqz v3, :cond_4c

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v11, v10, v1

    iget-object v11, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    aput-object v11, v10, v8

    aput-object v3, v10, v9

    const-string v3, "cvc-complex-type.4_ns"

    invoke-virtual {p0, v3, v10}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b

    :cond_4c
    new-array v3, v9, [Ljava/lang/Object;

    iget-object v10, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v10, v3, v1

    iget-object v10, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    aput-object v10, v3, v8

    const-string v10, "cvc-complex-type.4"

    invoke-virtual {p0, v10, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5b
    :goto_5b
    if-nez v7, :cond_ae

    if-eqz v5, :cond_ae

    new-instance v3, Lorg/apache/xerces/xni/QName;

    const/4 v5, 0x0

    iget-object v7, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iget-object v10, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v3, v5, v7, v7, v10}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_70

    invoke-virtual {v6}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_72

    :cond_70
    const-string v5, ""

    :goto_72
    instance-of v7, p2, Lorg/apache/xerces/util/XMLAttributesImpl;

    const-string v10, "CDATA"

    if-eqz v7, :cond_83

    move-object v7, p2

    check-cast v7, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v7}, Lorg/apache/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v11

    invoke-virtual {v7, v3, v10, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    :cond_83
    invoke-interface {p2, v3, v10, v5}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :goto_87
    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v3, :cond_ae

    invoke-interface {p2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v3

    new-instance v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xs/AttributePSVImpl;-><init>()V

    const-string v7, "ATTRIBUTE_PSVI"

    invoke-interface {v3, v7, v5}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    iget-object v3, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v3, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v3, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v3, v6}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->copyFrom(Lorg/apache/xerces/xs/XSValue;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    iput-object v3, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    iput-short v9, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    iput-short v9, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    iput-boolean v8, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    :cond_ae
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_b2
    return-void
.end method

.method public characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z
    .registers 9

    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p2, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p2, 0x1

    :goto_10
    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_34

    iget-short p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    const/4 v3, -0x1

    if-eq p2, v3, :cond_34

    if-eqz p2, :cond_34

    if-ne p2, v2, :cond_22

    const/4 p2, 0x1

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->normalizeWhitespace(Ljava/lang/String;Z)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v4, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v5, v3, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v3, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p2, v4, v5, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_3d

    :cond_34
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    if-eqz p2, :cond_3d

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3d
    :goto_3d
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz p2, :cond_68

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result p2

    const/16 v3, 0xf

    if-ne p2, v3, :cond_68

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast p2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short p2, p2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne p2, v2, :cond_68

    const/4 p2, 0x0

    :goto_52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_68

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-nez v2, :cond_65

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    goto :goto_69

    :cond_65
    add-int/lit8 p2, p2, 0x1

    goto :goto_52

    :cond_68
    const/4 v0, 0x1

    :goto_69
    return v0
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleCharacters(Lorg/apache/xerces/xni/XMLString;)Lorg/apache/xerces/xni/XMLString;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_17

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    if-eqz v1, :cond_14

    if-eqz p2, :cond_17

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEmptyXMLStr:Lorg/apache/xerces/xni/XMLString;

    :cond_14
    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_17
    return-void
.end method

.method public checkElementMatchesRootElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/xni/QName;)V
    .registers 5

    iget-object v0, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-ne v0, v1, :cond_c

    iget-object v0, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-eq v0, p1, :cond_1c

    :cond_c
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const-string p2, "cvc-elt.1.b"

    invoke-virtual {p0, p2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public elementDefault(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public elementLocallyValidComplexType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    const/4 v2, 0x0

    if-nez v1, :cond_102

    iget-short v1, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_24

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-nez v6, :cond_18

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    if-eqz v6, :cond_24

    :cond_18
    new-array p2, v5, [Ljava/lang/Object;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, p2, v4

    const-string v1, "cvc-complex-type.2.1"

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_75

    :cond_24
    if-ne v1, v5, :cond_64

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    const-string v6, "cvc-complex-type.2.2"

    if-eqz v1, :cond_35

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v7, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v7, v1, v4

    invoke-virtual {p0, v6, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :try_start_37
    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v7, :cond_3f

    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    if-eqz v7, :cond_44

    :cond_3f
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {v7, v5}, Lorg/apache/xerces/impl/validation/ValidationState;->setNormalizationRequired(Z)V

    :cond_44
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v1, p2, v7, v8}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4c
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_37 .. :try_end_4c} :catch_4e

    move-object v2, p2

    goto :goto_75

    :catch_4e
    move-exception p2

    invoke-virtual {p2}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, p2, v4

    invoke-virtual {p0, v6, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_75

    :cond_64
    if-ne v1, v3, :cond_75

    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    if-eqz p2, :cond_75

    new-array p2, v5, [Ljava/lang/Object;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, p2, v4

    const-string v1, "cvc-complex-type.2.3"

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_75
    :goto_75
    iget-short p2, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    const/4 v0, 0x3

    if-eq p2, v3, :cond_7c

    if-ne p2, v0, :cond_102

    :cond_7c
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    aget v1, p2, v4

    if-ltz v1, :cond_102

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    invoke-interface {v1, p2}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->endContentModel([I)Z

    move-result p2

    if-nez p2, :cond_102

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    invoke-interface {p2, v1}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->whatCanGoHere([I)Ljava/util/Vector;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->expectedStr(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    invoke-interface {v1, v6}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->occurenceInfo([I)[I

    move-result-object v1

    const-string v6, "cvc-complex-type.2.4.b"

    if-eqz v1, :cond_f7

    aget v7, v1, v4

    aget v8, v1, v3

    if-ge v8, v7, :cond_eb

    sub-int p2, v7, v8

    if-le p2, v5, :cond_cf

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, v6, v4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aget v1, v1, v0

    invoke-interface {p1, v1}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->getTermName(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const-string p1, "cvc-complex-type.2.4.j"

    invoke-virtual {p0, p1, v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_102

    :cond_cf
    new-array p2, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, p2, v4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aget v0, v1, v0

    invoke-interface {p1, v0}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->getTermName(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "cvc-complex-type.2.4.i"

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_102

    :cond_eb
    new-array v0, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    invoke-virtual {p0, v6, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_102

    :cond_f7
    new-array v0, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    invoke-virtual {p0, v6, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_102
    :goto_102
    return-object v2
.end method

.method public elementLocallyValidType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "cvc-type.3.1.2"

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    if-nez v0, :cond_5d

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    :try_start_27
    iget-boolean v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v4, :cond_2f

    iget-boolean v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    if-eqz v4, :cond_34

    :cond_2f
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNormalizationRequired(Z)V

    :cond_34
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v0, p2, v4, v5}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3c
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_27 .. :try_end_3c} :catch_3e

    move-object v1, p1

    goto :goto_5d

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    const-string p1, "cvc-type.3.1.3"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :cond_59
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->elementLocallyValidComplexType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    :goto_5d
    return-object v1
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_10

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    :cond_10
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_30

    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-nez v2, :cond_1d

    goto :goto_2d

    :cond_1d
    invoke-interface {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {p2, p1, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_30

    :cond_2d
    :goto_2d
    invoke-interface {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fInCDATA:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleEndDocument()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_20

    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-nez v2, :cond_14

    goto :goto_1d

    :cond_14
    invoke-interface {v1, v2, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_20

    :cond_1d
    :goto_1d
    invoke-interface {v1, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public final endElementPSVI(Z[Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .registers 11

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v0, :cond_74

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSElementDeclaration;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/xs/XSNotationDeclaration;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    iput-boolean v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    iget v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v1, v2, :cond_2a

    iput-short v4, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    goto :goto_33

    :cond_2a
    iget v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    if-le v1, v6, :cond_31

    iput-short v3, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    goto :goto_33

    :cond_31
    iput-short v5, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    :goto_33
    if-ne v2, v1, :cond_39

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    :cond_39
    iget v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    if-ne v2, v1, :cond_40

    sub-int/2addr v1, v5

    iput v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    :cond_40
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-eqz v1, :cond_46

    iput-boolean v5, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    :cond_46
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->copyFrom(Lorg/apache/xerces/xs/XSValue;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    if-eqz v0, :cond_62

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->mergeContext()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iput-object v0, v1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrors:[Ljava/lang/String;

    if-nez v0, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v4, 0x1

    :goto_5f
    iput-short v4, v1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    goto :goto_6b

    :cond_62
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iput-short v3, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->popContext()[Ljava/lang/String;

    :goto_6b
    if-eqz p1, :cond_74

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

    :cond_74
    return-object p3
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityRef:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public endValueScopeFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endValueScope()V

    return-void
.end method

.method public ensureStackCapacity()V
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v1, v1

    if-ne v0, v1, :cond_76

    add-int/lit8 v1, v0, 0x8

    new-array v2, v1, [Z

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-array v0, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    new-array v0, v1, [Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/xs/XSTypeDefinition;

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/xs/XSTypeDefinition;

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    new-array v0, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    new-array v0, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    new-array v0, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    new-array v0, v1, [[I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    iget v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    :cond_76
    return-void
.end method

.method public findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 16

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_34

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v4, p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v4, :cond_34

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-interface {v4, v0}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_34

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNamespaceGrowth:Z

    invoke-virtual {v4, v0, v2, v5}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ZZ)Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v4, "http://www.w3.org/TR/xml-schema-1"

    const-string v5, "GrammarConflict"

    invoke-virtual {v0, v4, v5, v1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    move-object v0, v1

    :cond_34
    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUseGrammarPoolOnly:Z

    if-nez v1, :cond_da

    if-eqz v0, :cond_44

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNamespaceGrowth:Z

    if-eqz v1, :cond_da

    invoke-direct {p0, v0, p1, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->hasSchemaComponent(Lorg/apache/xerces/impl/xs/SchemaGrammar;SLorg/apache/xerces/xni/QName;)Z

    move-result v1

    if-nez v1, :cond_da

    :cond_44
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short p1, v1, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    invoke-virtual {v1, p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object p3, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fEnclosedElementName:Lorg/apache/xerces/xni/QName;

    iput-object p4, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fTriggeringComponent:Lorg/apache/xerces/xni/QName;

    iput-object p5, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz p3, :cond_63

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    :cond_63
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    if-nez p2, :cond_69

    sget-object p2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_69
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7d

    check-cast p2, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->getLocationArray()[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-eqz p3, :cond_7d

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {p0, p3, p2, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setLocationHints(Lorg/apache/xerces/impl/xs/XSDDescription;[Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    :cond_7d
    if-eqz v0, :cond_85

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    if-eqz p2, :cond_da

    :cond_85
    if-eqz v0, :cond_89

    sget-object p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->EMPTY_TABLE:Ljava/util/Hashtable;

    :cond_89
    :try_start_89
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-static {p2, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    if-eqz v0, :cond_ad

    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNamespaceGrowth:Z
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_95} :catch_bb

    if-eqz p2, :cond_ad

    :try_start_97
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result p2
    :try_end_ab
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_97 .. :try_end_ab} :catch_ad
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_ab} :catch_bb

    xor-int/2addr p2, v2

    goto :goto_ae

    :catch_ad
    :cond_ad
    const/4 p2, 0x1

    :goto_ae
    if-eqz p2, :cond_da

    :try_start_b0
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    invoke-virtual {p2, p3, p1, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_ba} :catch_bb

    goto :goto_da

    :catch_bb
    move-exception p1

    move-object v9, p1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v4, p2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_ce

    aget-object p1, p1, v3

    goto :goto_d0

    :cond_ce
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_d0
    aput-object p1, v7, v3

    const/4 v8, 0x0

    const-string v5, "http://www.w3.org/TR/xml-schema-1"

    const-string v6, "schema_reference.4"

    invoke-virtual/range {v4 .. v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    :cond_da
    :goto_da
    return-object v0
.end method

.method public getAndCheckXsiType(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_b
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-interface {v0, v9, v1, v13}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/QName;
    :try_end_15
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_b .. :try_end_15} :catch_88

    iget-object v1, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne v1, v2, :cond_25

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    iget-object v2, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    move-object v15, v1

    goto :goto_26

    :cond_25
    move-object v15, v13

    :goto_26
    if-nez v15, :cond_3e

    const/4 v2, 0x7

    iget-object v3, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v5, v0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v15

    :cond_3e
    if-nez v15, :cond_4e

    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, v0, v14

    aput-object v9, v0, v12

    const-string v1, "cvc-elt.4.2"

    invoke-virtual {v7, v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :cond_4e
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v0, :cond_87

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v1, :cond_59

    iget-short v1, v1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_6a

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    or-int/2addr v0, v1

    int-to-short v1, v0

    :cond_6a
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-static {v15, v0, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkTypeDerivationOk(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result v0

    if-nez v0, :cond_87

    new-array v0, v10, [Ljava/lang/Object;

    iget-object v1, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, v0, v14

    aput-object v9, v0, v12

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/util/XS10TypeHelper;->getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "cvc-elt.4.3"

    invoke-virtual {v7, v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_87
    return-object v15

    :catch_88
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v10, [Ljava/lang/Object;

    iget-object v1, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, v0, v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    aput-object v9, v0, v11

    const-string v1, "cvc-elt.4.1"

    invoke-virtual {v7, v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method public getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .registers 4

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugmentations:Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    const-string v1, "ELEMENT_PSVI"

    invoke-interface {p1, v1, v0}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->reset()V

    return-object p1
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGlobalElementDecl(Lorg/apache/xerces/xni/QName;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 8

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getXsiNil(Lorg/apache/xerces/xni/QName;Ljava/lang/String;)Z
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    const-string v1, ","

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result v0

    if-nez v0, :cond_33

    new-array p2, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, p2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "cvc-elt.3.1"

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48

    :cond_33
    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    goto :goto_49

    :cond_48
    :goto_48
    return v3

    :cond_49
    :goto_49
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz p2, :cond_76

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result p2

    if-ne p2, v4, :cond_76

    new-array p2, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, p2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "cvc-elt.3.2.2"

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_76
    return v2
.end method

.method public handleCharacters(Lorg/apache/xerces/xni/XMLString;)Lorg/apache/xerces/xni/XMLString;
    .registers 8

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    if-ltz v0, :cond_5

    return-object p1

    :cond_5
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_29

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    const/4 v4, -0x1

    if-eq v0, v4, :cond_29

    if-eqz v0, :cond_29

    if-ne v0, v3, :cond_24

    const/4 v1, 0x1

    :cond_24
    invoke-direct {p0, p1, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;Z)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    :cond_29
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v4, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v5, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v0, v1, v4, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_38
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_65

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v0, v3, :cond_65

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    :goto_4e
    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v3, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_65

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_62

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    goto :goto_65

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_65
    :goto_65
    return-object p1
.end method

.method public handleEndDocument()V
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIDCChecking:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->endDocument()V

    :cond_9
    return-void
.end method

.method public handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .registers 15

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ltz v0, :cond_76

    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-ne v0, p1, :cond_51

    if-lez v0, :cond_51

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    iput v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    aget-boolean v0, v0, p1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    aget-boolean v0, v0, p1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/xs/XSTypeDefinition;

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    aget-boolean v0, v0, p1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    aget-boolean v0, v0, p1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    goto :goto_54

    :cond_51
    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    :goto_54
    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-ne p1, v1, :cond_6d

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z

    if-eqz p1, :cond_6d

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUseGrammarPoolOnly:Z

    if-nez p1, :cond_6d

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_6d
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz p1, :cond_75

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    :cond_75
    return-object p2

    :cond_76
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processElementContent(Lorg/apache/xerces/xni/QName;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIDCChecking:Z

    if-eqz v0, :cond_13f

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherCount()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v0

    :goto_85
    if-ltz v3, :cond_cf

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherAt(I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object v5

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-nez v4, :cond_a1

    const/4 v8, 0x0

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v9, v4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-short v10, v4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    iget-object v11, v4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    :goto_9c
    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xs/XSTypeDefinition;ZLjava/lang/Object;SLorg/apache/xerces/xs/ShortList;)V

    goto :goto_cc

    :cond_a1
    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result v8

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-nez v4, :cond_ac

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    goto :goto_b0

    :cond_ac
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_b0
    iget-object v6, v6, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    move-object v9, v6

    if-nez v4, :cond_b8

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    goto :goto_bc

    :cond_b8
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_bc
    iget-short v6, v6, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    move v10, v6

    if-nez v4, :cond_c4

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    goto :goto_c8

    :cond_c4
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_c8
    iget-object v4, v4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    move-object v11, v4

    goto :goto_9c

    :goto_cc
    add-int/lit8 v3, v3, -0x1

    goto :goto_85

    :cond_cf
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->size()I

    move-result p1

    if-lez p1, :cond_dc

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->popContext()V

    :cond_dc
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherCount()I

    move-result p1

    move v3, v0

    :goto_e3
    const/4 v4, 0x2

    if-lt v3, p1, :cond_10a

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v5, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherAt(I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object v5

    instance-of v6, v5, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;

    if-eqz v6, :cond_107

    check-cast v5, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->getIdentityConstraint()Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v6

    if-eqz v6, :cond_107

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v7

    if-eq v7, v4, :cond_107

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->getInitialDepth()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->transplant(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    :cond_107
    add-int/lit8 v3, v3, -0x1

    goto :goto_e3

    :cond_10a
    :goto_10a
    if-lt v0, p1, :cond_13a

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v3, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherAt(I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object v3

    instance-of v5, v3, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;

    if-eqz v5, :cond_137

    check-cast v3, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->getIdentityConstraint()Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v5

    if-eqz v5, :cond_137

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v6

    if-ne v6, v4, :cond_137

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->getInitialDepth()I

    move-result v3

    invoke-virtual {v6, v5, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    move-result-object v3

    if-eqz v3, :cond_137

    iget-boolean v5, v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fHasValue:Z

    if-eqz v5, :cond_137

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocumentFragment()V

    :cond_137
    add-int/lit8 v0, v0, -0x1

    goto :goto_10a

    :cond_13a
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->endElement()V

    :cond_13f
    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIgnoreXSITypeDepth:I

    if-ge p1, v0, :cond_148

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIgnoreXSITypeDepth:I

    :cond_148
    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1a3

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->checkIDRefID()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/validation/ValidationState;->resetIDTables()V

    if-eqz p1, :cond_16d

    :goto_159
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16d

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "cvc-id.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_159

    :cond_16d
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z

    if-eqz p1, :cond_182

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUseGrammarPoolOnly:Z

    if-nez p1, :cond_182

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p1, v0, v1, v4}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_182
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_19e

    :goto_18c
    array-length v0, p1

    if-ge v3, v0, :cond_197

    aget-object v0, p1, v3

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setImmutable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18c

    :cond_197
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    :cond_19e
    invoke-virtual {p0, v2, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElementPSVI(Z[Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    goto :goto_1ee

    :cond_1a3
    invoke-virtual {p0, v3, v0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElementPSVI(Z[Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    iget p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    sub-int/2addr p2, v2

    iput p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    aget-boolean v0, v0, p2

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v0, v0, p2

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    aget-boolean v0, v0, p2

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    aget-object v0, v0, p2

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/xs/XSTypeDefinition;

    aget-object v0, v0, p2

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aget-object v0, v0, p2

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    aget-boolean v0, v0, p2

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    aget-object v0, v0, p2

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    aget-boolean v0, v0, p2

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    aget-boolean p2, v0, p2

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    :goto_1ee
    return-object p1
.end method

.method public handleIgnorableWhitespace(Lorg/apache/xerces/xni/XMLString;)V
    .registers 2

    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    return-void
.end method

.method public handleStartDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;)V
    .registers 3

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIDCChecking:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->startDocument()V

    :cond_9
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/xs/XSModel;

    :cond_14
    return-void
.end method

.method public handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v0, v10, :cond_1c

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->isGrammarFound()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaType:Ljava/lang/String;

    if-nez v0, :cond_1c

    iput-boolean v11, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaDynamicValidation:Z

    :cond_1c
    iget-boolean v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUseGrammarPoolOnly:Z

    if-nez v0, :cond_31

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    invoke-interface {v8, v0, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->storeLocations(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    if-ltz v0, :cond_45

    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    add-int/2addr v0, v11

    iput v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget-boolean v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v0, :cond_43

    invoke-virtual {v6, v9}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    goto :goto_44

    :cond_43
    move-object v0, v9

    :goto_44
    return-object v0

    :cond_45
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_167

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    invoke-interface {v0, v7, v1, v2}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->oneTransition(Lorg/apache/xerces/xni/QName;[ILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    aget v2, v1, v15

    if-ne v2, v10, :cond_168

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v2, :cond_126

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    invoke-interface {v2, v1}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->whatCanGoHere([I)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_126

    invoke-direct {v6, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->expectedStr(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    invoke-interface {v2, v3}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->occurenceInfo([I)[I

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v3, :cond_a6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a8

    :cond_a6
    iget-object v3, v7, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    :goto_a8
    const-string v4, "cvc-complex-type.2.4.a"

    if-eqz v2, :cond_11c

    aget v5, v2, v15

    aget v13, v2, v11

    aget v10, v2, v14

    if-ge v10, v5, :cond_f9

    sub-int v1, v5, v10

    if-le v1, v11, :cond_dc

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v4, v3, v15

    iget-object v4, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aget v2, v2, v12

    invoke-interface {v4, v2}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->getTermName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v12

    const-string v1, "cvc-complex-type.2.4.h"

    invoke-virtual {v6, v1, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_168

    :cond_dc
    new-array v1, v12, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v1, v15

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aget v2, v2, v12

    invoke-interface {v3, v2}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->getTermName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "cvc-complex-type.2.4.g"

    invoke-virtual {v6, v2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_168

    :cond_f9
    if-lt v10, v13, :cond_112

    const/4 v2, -0x1

    if-eq v13, v2, :cond_112

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v2, v15

    aput-object v1, v2, v11

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v14

    const-string v1, "cvc-complex-type.2.4.e"

    invoke-virtual {v6, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_168

    :cond_112
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v3, v2, v15

    aput-object v1, v2, v11

    invoke-virtual {v6, v4, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_168

    :cond_11c
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v3, v2, v15

    aput-object v1, v2, v11

    invoke-virtual {v6, v4, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_168

    :cond_126
    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    invoke-interface {v1, v2}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->occurenceInfo([I)[I

    move-result-object v1

    const-string v2, "cvc-complex-type.2.4.d"

    if-eqz v1, :cond_15d

    aget v3, v1, v11

    aget v4, v1, v14

    if-lt v4, v3, :cond_153

    const/4 v4, -0x1

    if-eq v3, v4, :cond_153

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v4, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aget v1, v1, v12

    invoke-interface {v4, v1}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->getTermName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v15

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    const-string v1, "cvc-complex-type.2.4.f"

    invoke-virtual {v6, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_168

    :cond_153
    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v1, v15

    invoke-virtual {v6, v2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_168

    :cond_15d
    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v1, v15

    invoke-virtual {v6, v2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_168

    :cond_167
    const/4 v0, 0x0

    :cond_168
    :goto_168
    iget v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1ae

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->ensureStackCapacity()V

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    iget v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    aput-boolean v11, v1, v2

    iput-boolean v15, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object v3, v1, v2

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    iget-boolean v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    aput-boolean v3, v1, v2

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    aput-object v3, v1, v2

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    aput-object v3, v1, v2

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    iget-boolean v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    aput-boolean v3, v1, v2

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aput-object v3, v1, v2

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    aput-object v3, v1, v2

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    iget-boolean v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    aput-boolean v3, v1, v2

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    iget-boolean v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    aput-boolean v3, v1, v2

    :cond_1ae
    iget v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    add-int/2addr v1, v11

    iput v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    const/4 v1, 0x0

    iput-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-boolean v11, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    iput-boolean v15, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    iput-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v15, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iput-boolean v15, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    if-eqz v0, :cond_1d7

    instance-of v1, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v1, :cond_1d2

    check-cast v0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_1d7

    :cond_1d2
    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-object v10, v1

    goto :goto_1d8

    :cond_1d7
    :goto_1d7
    const/4 v10, 0x0

    :goto_1d8
    if-eqz v10, :cond_1ed

    iget-short v0, v10, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    if-ne v0, v14, :cond_1ed

    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    iget-boolean v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v0, :cond_1eb

    invoke-virtual {v6, v9}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    goto :goto_1ec

    :cond_1eb
    move-object v0, v9

    :goto_1ec
    return-object v0

    :cond_1ed
    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-nez v0, :cond_211

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclaration:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_1fb

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v6, v0, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->checkElementMatchesRootElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/xni/QName;)V

    goto :goto_211

    :cond_1fb
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclQName:Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_203

    invoke-virtual {v6, v0, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processRootElementDeclQName(Ljavax/xml/namespace/QName;Lorg/apache/xerces/xni/QName;)V

    goto :goto_211

    :cond_203
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeDefinition:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v0, :cond_20a

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    goto :goto_211

    :cond_20a
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeQName:Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_211

    invoke-virtual {v6, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processRootTypeQName(Ljavax/xml/namespace/QName;)V

    :cond_211
    :goto_211
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-nez v0, :cond_239

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-nez v0, :cond_231

    const/4 v1, 0x5

    iget-object v2, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_231

    iget-object v1, v7, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_231
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_239

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    :cond_239
    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIgnoreXSITypeDepth:I

    if-ne v0, v1, :cond_246

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-nez v2, :cond_246

    add-int/2addr v1, v11

    iput v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIgnoreXSITypeDepth:I

    :cond_246
    iget v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIgnoreXSITypeDepth:I

    if-lt v0, v1, :cond_253

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_254

    :cond_253
    const/4 v1, 0x0

    :goto_254
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-nez v0, :cond_2bf

    if-nez v1, :cond_2bf

    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-nez v0, :cond_29c

    iget-boolean v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z

    if-nez v1, :cond_279

    iget-boolean v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaDynamicValidation:Z

    if-eqz v1, :cond_267

    goto :goto_279

    :cond_267
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v2, v1, v15

    const-string v2, "http://www.w3.org/TR/xml-schema-1"

    const-string v3, "cvc-elt.1.a"

    invoke-virtual {v0, v2, v3, v1, v11}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_2ad

    :cond_279
    :goto_279
    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    if-eqz v1, :cond_28f

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_28b

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_28b
    const/4 v0, -0x2

    iput v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    return-object v9

    :cond_28f
    iput v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    iget-boolean v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v0, :cond_29a

    invoke-virtual {v6, v9}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    goto :goto_29b

    :cond_29a
    move-object v0, v9

    :goto_29b
    return-object v0

    :cond_29c
    if-eqz v10, :cond_2ad

    iget-short v0, v10, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    if-ne v0, v11, :cond_2ad

    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, v0, v15

    const-string v1, "cvc-complex-type.2.4.c"

    invoke-virtual {v6, v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2ad
    :goto_2ad
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-boolean v15, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    iput-boolean v15, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->pushContext()V

    goto :goto_2ff

    :cond_2bf
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->pushContext()V

    if-eqz v1, :cond_2d6

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-virtual {v6, v7, v1, v8}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getAndCheckXsiType(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    iput-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-nez v1, :cond_2d6

    if-nez v0, :cond_2d4

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    :cond_2d4
    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    :cond_2d6
    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_2e5

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result v0

    if-ne v0, v14, :cond_2e5

    goto :goto_2ef

    :cond_2e5
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2f2

    :goto_2ef
    iput-boolean v11, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    goto :goto_2ff

    :cond_2f2
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v0, v11, :cond_2fc

    const/4 v0, 0x1

    goto :goto_2fd

    :cond_2fc
    const/4 v0, 0x0

    :goto_2fd
    iput-boolean v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    :goto_2ff
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_314

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getAbstract()Z

    move-result v0

    if-eqz v0, :cond_314

    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, v0, v15

    const-string v1, "cvc-elt.2"

    invoke-virtual {v6, v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_314
    iget v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-nez v0, :cond_31c

    iget-object v0, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    :cond_31c
    iget-boolean v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v0, :cond_329

    iput-boolean v11, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    iput-boolean v15, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTrailing:Z

    iput-boolean v15, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    const/4 v0, -0x1

    iput-short v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    :cond_329
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_362

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAbstract()Z

    move-result v2

    if-eqz v2, :cond_348

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v2, v15

    const-string v3, "cvc-type.2"

    invoke-virtual {v6, v3, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_348
    iget-boolean v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v2, :cond_378

    iget-short v2, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v2, v11, :cond_378

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v2

    if-ne v2, v12, :cond_359

    goto :goto_370

    :cond_359
    :try_start_359
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getWhitespace()S

    move-result v0

    :goto_35f
    iput-short v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S
    :try_end_361
    .catch Lorg/apache/xerces/impl/dv/DatatypeException; {:try_start_359 .. :try_end_361} :catch_378

    goto :goto_378

    :cond_362
    iget-boolean v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v0, :cond_378

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v2

    if-ne v2, v12, :cond_373

    :goto_370
    iput-boolean v11, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    goto :goto_378

    :cond_373
    :try_start_373
    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getWhitespace()S

    move-result v0
    :try_end_377
    .catch Lorg/apache/xerces/impl/dv/DatatypeException; {:try_start_373 .. :try_end_377} :catch_378

    goto :goto_35f

    :catch_378
    :cond_378
    :goto_378
    const/4 v0, 0x0

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v2

    if-ne v2, v1, :cond_38f

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentModel(Lorg/apache/xerces/impl/xs/models/CMBuilder;)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object v2

    iput-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    :cond_38f
    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    if-eqz v2, :cond_39b

    invoke-interface {v2}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->startContentModel()[I

    move-result-object v2

    iput-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    :cond_39b
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    invoke-interface {v8, v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3af

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v3, :cond_3af

    invoke-virtual {v6, v7, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getXsiNil(Lorg/apache/xerces/xni/QName;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    :cond_3af
    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v2

    if-ne v2, v1, :cond_3c0

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v13

    goto :goto_3c1

    :cond_3c0
    move-object v13, v0

    :goto_3c1
    iget-boolean v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIDCChecking:Z

    if-eqz v0, :cond_3de

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->startElement()V

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->pushContext()V

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_3de

    iget v1, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fIDCPos:I

    if-lez v1, :cond_3de

    iput-boolean v11, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIdConstraint:Z

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v1, v0, v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->initValueStoresFor(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/FieldActivator;)V

    :cond_3de
    invoke-virtual {v6, v7, v8, v13}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    if-eqz v13, :cond_3e6

    invoke-virtual {v6, v7, v8, v13}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->addDefaultAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_3e6
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherCount()I

    move-result v0

    :goto_3ec
    if-ge v15, v0, :cond_3fa

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v1, v15}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherAt(I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3ec

    :cond_3fa
    iget-boolean v0, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v0, :cond_419

    invoke-virtual {v6, v9}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSElementDeclaration;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/xs/XSNotationDeclaration;

    iget-boolean v2, v6, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    iput-boolean v2, v1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    goto :goto_41a

    :cond_419
    move-object v0, v9

    :goto_41a
    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleIgnorableWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public processAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .registers 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v11

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/16 v12, 0x10

    const/4 v13, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    if-ne v0, v12, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v15, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v15, 0x1

    :goto_1d
    const/16 v16, 0x0

    if-nez v15, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v1

    iget-object v2, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-object v6, v0

    move v5, v1

    move-object v4, v2

    goto :goto_33

    :cond_2f
    move-object/from16 v4, v16

    move-object v6, v4

    const/4 v5, 0x0

    :goto_33
    move-object/from16 v0, v16

    move-object/from16 v17, v0

    const/4 v3, 0x0

    :goto_38
    const/4 v1, 0x2

    if-ge v3, v11, :cond_1db

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v9, v3, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-boolean v2, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-nez v2, :cond_4b

    iget-boolean v2, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIdConstraint:Z

    if-eqz v2, :cond_49

    goto :goto_4b

    :cond_49
    :goto_49
    move-object v12, v0

    goto :goto_6d

    :cond_4b
    :goto_4b
    invoke-interface {v9, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    const-string v2, "ATTRIBUTE_PSVI"

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    if-eqz v19, :cond_5f

    invoke-virtual/range {v19 .. v19}, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->reset()V

    move-object/from16 v0, v19

    goto :goto_68

    :cond_5f
    new-instance v12, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    invoke-direct {v12}, Lorg/apache/xerces/impl/xs/AttributePSVImpl;-><init>()V

    invoke-interface {v0, v2, v12}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    :goto_68
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    goto :goto_49

    :goto_6d
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    if-ne v2, v14, :cond_b0

    iget-object v2, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    if-ne v2, v14, :cond_7f

    sget-object v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->XSI_TYPE:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    :goto_7d
    move-object v14, v2

    goto :goto_96

    :cond_7f
    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    if-ne v2, v14, :cond_86

    sget-object v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->XSI_NIL:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    goto :goto_7d

    :cond_86
    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    if-ne v2, v14, :cond_8d

    sget-object v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->XSI_SCHEMALOCATION:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    goto :goto_7d

    :cond_8d
    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    if-ne v2, v14, :cond_94

    sget-object v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->XSI_NONAMESPACESCHEMALOCATION:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    goto :goto_7d

    :cond_94
    move-object/from16 v14, v16

    :goto_96
    if-eqz v14, :cond_b0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object v4, v14

    move v14, v5

    move-object/from16 v5, v18

    move-object/from16 v22, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processOneAttribute(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;ILorg/apache/xerces/impl/xs/XSAttributeDecl;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;Lorg/apache/xerces/impl/xs/AttributePSVImpl;)V

    goto/16 :goto_1c7

    :cond_b0
    move/from16 v20, v3

    move-object/from16 v21, v4

    move v14, v5

    move-object/from16 v22, v6

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v0, v2, :cond_1c7

    const-string v2, "xmlns:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c7

    goto/16 :goto_1c7

    :cond_c7
    if-eqz v15, :cond_dd

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, v0, v13

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "cvc-type.3.1.1"

    invoke-virtual {v7, v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c7

    :cond_dd
    const/4 v0, 0x0

    :goto_de
    move-object/from16 v6, v22

    if-ge v0, v14, :cond_100

    invoke-interface {v6, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget-object v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v4, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v13, v5, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v4, v13, :cond_fa

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v4, v5, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v3, v4, :cond_fa

    move-object v13, v2

    goto :goto_102

    :cond_fa
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v22, v6

    const/4 v13, 0x0

    goto :goto_de

    :cond_100
    move-object/from16 v13, v16

    :goto_102
    const-string v5, "cvc-complex-type.3.2.2"

    move-object/from16 v4, v21

    if-nez v13, :cond_12e

    if-eqz v4, :cond_114

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12e

    :cond_114
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v7, v5, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    :goto_129
    move-object/from16 v18, v4

    move-object v13, v6

    goto/16 :goto_1cb

    :cond_12e
    if-eqz v13, :cond_13a

    iget-object v0, v13, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-object/from16 v23, v6

    const/16 v9, 0x10

    move-object v6, v4

    :cond_137
    :goto_137
    move-object v4, v0

    goto/16 :goto_1b5

    :cond_13a
    iget-short v0, v4, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    if-ne v0, v1, :cond_13f

    goto :goto_129

    :cond_13f
    const/4 v2, 0x6

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v23, v6

    const/4 v6, 0x2

    move v1, v2

    move-object/from16 v2, v21

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object v6, v4

    move-object/from16 v4, v18

    move-object v9, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_167

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    goto :goto_169

    :cond_167
    move-object/from16 v0, v16

    :goto_169
    if-nez v0, :cond_186

    iget-short v0, v6, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_181

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v7, v9, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_181
    move-object/from16 v18, v6

    move-object/from16 v13, v23

    goto :goto_1cb

    :cond_186
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v9, 0x10

    if-ne v1, v9, :cond_137

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v1

    if-eqz v1, :cond_137

    if-eqz v17, :cond_1b0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v17, v1, v2

    const-string v2, "cvc-complex-type.5.1"

    invoke-virtual {v7, v2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_137

    :cond_1b0
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v17, v1

    :goto_1b5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object v5, v13

    move-object/from16 v18, v6

    move-object/from16 v13, v23

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processOneAttribute(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;ILorg/apache/xerces/impl/xs/XSAttributeDecl;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;Lorg/apache/xerces/impl/xs/AttributePSVImpl;)V

    goto :goto_1cd

    :cond_1c7
    :goto_1c7
    move-object/from16 v18, v21

    move-object/from16 v13, v22

    :goto_1cb
    const/16 v9, 0x10

    :goto_1cd
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v9, p2

    move-object v0, v12

    move-object v6, v13

    move v5, v14

    move-object/from16 v4, v18

    const/16 v12, 0x10

    const/4 v13, 0x0

    goto/16 :goto_38

    :cond_1db
    const/4 v1, 0x3

    if-nez v15, :cond_1f6

    iget-object v0, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    if-eqz v0, :cond_1f6

    if-eqz v17, :cond_1f6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "cvc-complex-type.5.2"

    invoke-virtual {v7, v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f6
    return-void
.end method

.method public processElementContent(Lorg/apache/xerces/xni/QName;)V
    .registers 12

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_37

    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    if-nez v2, :cond_37

    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-nez v2, :cond_37

    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    if-nez v2, :cond_37

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v4, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    if-eqz v4, :cond_26

    array-length v4, v4

    if-ge v4, v2, :cond_2a

    :cond_26
    new-array v4, v2, [C

    iput-object v4, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_2a
    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v1, v0, Lorg/apache/xerces/xni/XMLString;->offset:I

    iput v2, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    :cond_37
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6f

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-nez v0, :cond_4a

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    if-eqz v0, :cond_6f

    :cond_4a
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v5, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v5, "cvc-elt.3.2.1"

    invoke-virtual {p0, v5, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6f
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    const/4 v5, 0x3

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result v0

    if-eqz v0, :cond_cb

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-nez v0, :cond_cb

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    if-nez v0, :cond_cb

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    if-nez v0, :cond_cb

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v7, v6, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eq v0, v7, :cond_be

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-static {v0, v6, v7, v2}, Lorg/apache/xerces/impl/xs/XSConstraints;->ElementDefaultValidImmediate(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_be

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v5, v0, v1

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v5}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "cvc-elt.5.1.1"

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_be
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->elementLocallyValidType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_195

    :cond_cb
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->elementLocallyValidType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v6, :cond_195

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result v6

    if-ne v6, v3, :cond_195

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    if-nez v6, :cond_195

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-eqz v7, :cond_f4

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v8, v7, v1

    const-string v8, "cvc-elt.5.2.2.1"

    invoke-virtual {p0, v8, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f4
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v7}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v7

    const/16 v8, 0xf

    const-string v9, "cvc-elt.5.2.2.2.2"

    if-ne v7, v8, :cond_15c

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v7, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v7, v5, :cond_12a

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_195

    new-array v0, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object v6, v0, v4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "cvc-elt.5.2.2.2.1"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_195

    :cond_12a
    if-ne v7, v4, :cond_195

    if-eqz v0, :cond_195

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v8, v8, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-static {v7, v8}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->isComparable(Lorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Z

    move-result v7

    if-eqz v7, :cond_146

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v7, v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_195

    :cond_146
    new-array v0, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object v6, v0, v4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, v9, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_195

    :cond_15c
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v7}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_195

    if-eqz v0, :cond_195

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v8, v8, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-static {v7, v8}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->isComparable(Lorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Z

    move-result v7

    if-eqz v7, :cond_180

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v7, v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_195

    :cond_180
    new-array v0, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object v6, v0, v4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, v9, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_195
    :goto_195
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-nez p1, :cond_1d2

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz p1, :cond_1d2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_1d2

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    if-eqz p1, :cond_1d2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    if-nez p1, :cond_1b1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1b1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v4, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    if-eqz v4, :cond_1be

    array-length v4, v4

    if-ge v4, v0, :cond_1c2

    :cond_1be
    new-array v4, v0, [C

    iput-object v4, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_1c2
    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iput v0, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1d2
    return-void
.end method

.method public processOneAttribute(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;ILorg/apache/xerces/impl/xs/XSAttributeDecl;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;Lorg/apache/xerces/impl/xs/AttributePSVImpl;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-interface/range {p2 .. p3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->pushContext()V

    iget-object v7, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    :try_start_1b
    iget-object v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    iget-object v14, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v7, v6, v0, v14}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v13

    iget-boolean v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-interface {v14, v15, v0}, Lorg/apache/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    :cond_32
    invoke-interface {v7}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    if-ne v0, v11, :cond_87

    invoke-interface {v7}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result v0

    const/16 v14, 0x14

    if-ne v0, v14, :cond_87

    move-object v0, v13

    check-cast v0, Lorg/apache/xerces/xni/QName;

    iget-object v14, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v15, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v14

    if-eqz v14, :cond_87

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;
    :try_end_55
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1b .. :try_end_55} :catch_56

    goto :goto_87

    :catch_56
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v10, [Ljava/lang/Object;

    iget-object v14, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v14, v0, v9

    iget-object v14, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v14, v14, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v14, v0, v11

    aput-object v6, v0, v12

    instance-of v14, v7, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v14, :cond_7c

    move-object v14, v7

    check-cast v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getTypeName()Ljava/lang/String;

    move-result-object v14

    goto :goto_80

    :cond_7c
    invoke-interface {v7}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_80
    aput-object v14, v0, v8

    const-string v14, "cvc-attribute.3"

    invoke-virtual {v1, v14, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_87
    :goto_87
    if-eqz v13, :cond_be

    invoke-virtual/range {p4 .. p4}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v0

    if-ne v0, v12, :cond_be

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v14, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-static {v0, v14}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->isComparable(Lorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    :cond_a3
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v14, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v14, v0, v9

    iget-object v14, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v14, v14, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v14, v0, v11

    aput-object v6, v0, v12

    iget-object v14, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v14}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v8

    const-string v14, "cvc-attribute.4"

    invoke-virtual {v1, v14, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_be
    if-eqz v13, :cond_f5

    if-eqz v4, :cond_f5

    iget-short v0, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-ne v0, v12, :cond_f5

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v14, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-static {v0, v14}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->isComparable(Lorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    :cond_da
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v2, v0, v9

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v2, v0, v11

    aput-object v6, v0, v12

    iget-object v2, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "cvc-complex-type.3.1"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f5
    iget-boolean v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIdConstraint:Z

    if-eqz v0, :cond_100

    iget-object v0, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->copyFrom(Lorg/apache/xerces/xs/XSValue;)V

    :cond_100
    iget-boolean v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v0, :cond_122

    iput-object v3, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/xs/XSAttributeDeclaration;

    iput-object v7, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v0, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValue:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->copyFrom(Lorg/apache/xerces/xs/XSValue;)V

    iput-short v12, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    iget v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->mergeContext()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrors:[Ljava/lang/String;

    if-nez v0, :cond_120

    const/4 v11, 0x2

    :cond_120
    iput-short v11, v5, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    :cond_122
    return-void
.end method

.method public processRootElementDeclQName(Ljavax/xml/namespace/QName;Lorg/apache/xerces/xni/QName;)V
    .registers 11

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    move-object v4, v0

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_2b
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-nez v0, :cond_66

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_5a

    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5a
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "cvc-elt.1.a"

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_69

    :cond_66
    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->checkElementMatchesRootElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/xni/QName;)V

    :goto_69
    return-void
.end method

.method public processRootTypeQName(Ljavax/xml/namespace/QName;)V
    .registers 10

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    move-object v4, v0

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    :goto_20
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    goto :goto_37

    :cond_2b
    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_37

    goto :goto_20

    :cond_37
    :goto_37
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-nez v0, :cond_71

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_66

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cvc-type.1"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_71
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    const/4 v1, 0x1

    const-string v2, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {v0, v2, p1, p2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_c
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIdConstraint:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExpandedLocationPairs:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/validation/ValidationState;->resetIDTables()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    iput v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    iput v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    iput v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaDynamicValidation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityRef:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fInCDATA:Z

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->clear()V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    const-string v4, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->reset(Lorg/apache/xerces/impl/XMLErrorReporter;)V

    const/4 v3, 0x1

    :try_start_42
    const-string v4, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v4
    :try_end_48
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_42 .. :try_end_48} :catch_49

    goto :goto_4a

    :catch_49
    const/4 v4, 0x1

    :goto_4a
    if-nez v4, :cond_66

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->addValidationState(Lorg/apache/xerces/impl/validation/ValidationState;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->nodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->reset()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->processExternalHints(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    return-void

    :cond_66
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->nodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {v4, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const-string v4, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/util/SymbolTable;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-eq v4, v5, :cond_79

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :cond_79
    :try_start_79
    const-string v5, "http://apache.org/xml/features/namespace-growth"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNamespaceGrowth:Z
    :try_end_81
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_79 .. :try_end_81} :catch_82

    goto :goto_84

    :catch_82
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNamespaceGrowth:Z

    :goto_84
    :try_start_84
    const-string v5, "http://apache.org/xml/features/validation/dynamic"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z
    :try_end_8c
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_84 .. :try_end_8c} :catch_8d

    goto :goto_8f

    :catch_8d
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z

    :goto_8f
    iget-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z

    if-eqz v5, :cond_96

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    goto :goto_a1

    :cond_96
    :try_start_96
    const-string v5, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z
    :try_end_9e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_96 .. :try_end_9e} :catch_9f

    goto :goto_a1

    :catch_9f
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    :goto_a1
    iget-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    if-eqz v5, :cond_ad

    :try_start_a5
    const-string v5, "http://apache.org/xml/features/validation/schema"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z
    :try_end_ad
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_a5 .. :try_end_ad} :catch_ad

    :catch_ad
    :cond_ad
    :try_start_ad
    const-string v5, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z
    :try_end_b5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_ad .. :try_end_b5} :catch_b6

    goto :goto_b8

    :catch_b6
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z

    :goto_b8
    :try_start_b8
    const-string v5, "http://apache.org/xml/features/validation/schema/normalized-value"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z
    :try_end_c0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_b8 .. :try_end_c0} :catch_c1

    goto :goto_c3

    :catch_c1
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    :goto_c3
    :try_start_c3
    const-string v5, "http://apache.org/xml/features/validation/schema/element-default"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z
    :try_end_cb
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_c3 .. :try_end_cb} :catch_cc

    goto :goto_ce

    :catch_cc
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z

    :goto_ce
    :try_start_ce
    const-string v5, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z
    :try_end_d6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_ce .. :try_end_d6} :catch_d7

    goto :goto_d9

    :catch_d7
    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    :goto_d9
    :try_start_d9
    const-string v5, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaType:Ljava/lang/String;
    :try_end_e3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_d9 .. :try_end_e3} :catch_e4

    goto :goto_e6

    :catch_e4
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaType:Ljava/lang/String;

    :goto_e6
    :try_start_e6
    const-string v5, "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUseGrammarPoolOnly:Z
    :try_end_ee
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_e6 .. :try_end_ee} :catch_ef

    goto :goto_f1

    :catch_ef
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUseGrammarPoolOnly:Z

    :goto_f1
    const-string v5, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    const-string v5, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {v5, v6}, Lorg/apache/xerces/impl/validation/ValidationManager;->addValidationState(Lorg/apache/xerces/impl/validation/ValidationState;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v6}, Lorg/apache/xerces/impl/validation/ValidationState;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    :try_start_111
    const-string v5, "http://apache.org/xml/properties/validation/schema/root-type-definition"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11e

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeQName:Ljavax/xml/namespace/QName;

    :goto_11b
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeDefinition:Lorg/apache/xerces/xs/XSTypeDefinition;

    goto :goto_132

    :cond_11e
    instance-of v6, v5, Ljavax/xml/namespace/QName;

    if-eqz v6, :cond_127

    check-cast v5, Ljavax/xml/namespace/QName;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeQName:Ljavax/xml/namespace/QName;

    goto :goto_11b

    :cond_127
    check-cast v5, Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeDefinition:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeQName:Ljavax/xml/namespace/QName;
    :try_end_12d
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_111 .. :try_end_12d} :catch_12e

    goto :goto_132

    :catch_12e
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeQName:Ljavax/xml/namespace/QName;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeDefinition:Lorg/apache/xerces/xs/XSTypeDefinition;

    :goto_132
    :try_start_132
    const-string v5, "http://apache.org/xml/properties/validation/schema/root-element-declaration"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13f

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclQName:Ljavax/xml/namespace/QName;

    :goto_13c
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclaration:Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_153

    :cond_13f
    instance-of v6, v5, Ljavax/xml/namespace/QName;

    if-eqz v6, :cond_148

    check-cast v5, Ljavax/xml/namespace/QName;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclQName:Ljavax/xml/namespace/QName;

    goto :goto_13c

    :cond_148
    check-cast v5, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclaration:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclQName:Ljavax/xml/namespace/QName;
    :try_end_14e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_132 .. :try_end_14e} :catch_14f

    goto :goto_153

    :catch_14f
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclQName:Ljavax/xml/namespace/QName;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclaration:Lorg/apache/xerces/impl/xs/XSElementDecl;

    :goto_153
    :try_start_153
    const-string v5, "http://apache.org/xml/features/validation/schema/ignore-xsi-type-until-elemdecl"

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5
    :try_end_159
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_153 .. :try_end_159} :catch_15a

    goto :goto_15b

    :catch_15a
    const/4 v5, 0x0

    :goto_15b
    if-eqz v5, :cond_15e

    goto :goto_15f

    :cond_15e
    const/4 v0, -0x1

    :goto_15f
    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIgnoreXSITypeDepth:I

    :try_start_161
    const-string v0, "http://apache.org/xml/features/validation/identity-constraint-checking"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIDCChecking:Z
    :try_end_169
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_161 .. :try_end_169} :catch_16a

    goto :goto_16c

    :catch_16a
    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fIDCChecking:Z

    :goto_16c
    :try_start_16c
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    const-string v2, "http://apache.org/xml/features/validation/id-idref-checking"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->setIdIdrefChecking(Z)V
    :try_end_177
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_16c .. :try_end_177} :catch_178

    goto :goto_17d

    :catch_178
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->setIdIdrefChecking(Z)V

    :goto_17d
    :try_start_17d
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    const-string v2, "http://apache.org/xml/features/validation/unparsed-entity-checking"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->setUnparsedEntityChecking(Z)V
    :try_end_188
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_17d .. :try_end_188} :catch_189

    goto :goto_18e

    :catch_189
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->setUnparsedEntityChecking(Z)V

    :goto_18e
    :try_start_18e
    const-string v0, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    const-string v0, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;
    :try_end_1a2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_18e .. :try_end_1a2} :catch_1a3

    goto :goto_1a7

    :catch_1a3
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;

    :goto_1a7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v5, v5, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v0, v2, v3, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->processExternalHints(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :try_start_1b4
    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fJaxpSchemaSource:Ljava/lang/Object;
    :try_end_1bc
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1b4 .. :try_end_1bc} :catch_1bd

    goto :goto_1bf

    :catch_1bd
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fJaxpSchemaSource:Ljava/lang/Object;

    :goto_1bf
    :try_start_1bf
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_1c9
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1bf .. :try_end_1c9} :catch_1ca

    goto :goto_1cc

    :catch_1ca
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_1cc
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/validation/ValidationState;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/validation/ValidationState;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "http://apache.org/xml/properties/validation/schema/root-type-definition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    if-nez p2, :cond_10

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeQName:Ljavax/xml/namespace/QName;

    :goto_d
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeDefinition:Lorg/apache/xerces/xs/XSTypeDefinition;

    goto :goto_3e

    :cond_10
    instance-of p1, p2, Ljavax/xml/namespace/QName;

    if-eqz p1, :cond_19

    check-cast p2, Ljavax/xml/namespace/QName;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeQName:Ljavax/xml/namespace/QName;

    goto :goto_d

    :cond_19
    check-cast p2, Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeDefinition:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootTypeQName:Ljavax/xml/namespace/QName;

    goto :goto_3e

    :cond_20
    const-string v0, "http://apache.org/xml/properties/validation/schema/root-element-declaration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    if-nez p2, :cond_2f

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclQName:Ljavax/xml/namespace/QName;

    :goto_2c
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclaration:Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_3e

    :cond_2f
    instance-of p1, p2, Ljavax/xml/namespace/QName;

    if-eqz p1, :cond_38

    check-cast p2, Ljavax/xml/namespace/QName;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclQName:Ljavax/xml/namespace/QName;

    goto :goto_2c

    :cond_38
    check-cast p2, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclaration:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fRootElementDeclQName:Ljavax/xml/namespace/QName;

    :cond_3e
    :goto_3e
    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fInCDATA:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ConfigurableValidationState;

    invoke-virtual {v0, p3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v0, p3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v0, p3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleStartDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1b
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityRef:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public startValueScopeFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->startValueScope()V

    return-void
.end method

.method public storeLocations(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_f

    :cond_b
    invoke-interface {v2}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {p1, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->tokenizeSchemaLocationStr(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "http://www.w3.org/TR/xml-schema-1"

    const-string v3, "SchemaLocation"

    invoke-virtual {v1, p1, v3, v2, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_23
    if-eqz p2, :cond_4a

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-nez p1, :cond_3b

    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v1, :cond_47

    :try_start_3f
    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_47
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_3f .. :try_end_47} :catch_47

    :catch_47
    :cond_47
    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->addLocation(Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method
