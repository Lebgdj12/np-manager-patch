# classes2.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDHandler$SAX2XNIUtil;,
        Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;,
        Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;
    }
.end annotation


# static fields
.field public static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field public static final ATTRIBUTEGROUP_TYPE:I = 0x2

.field public static final ATTRIBUTE_TYPE:I = 0x1

.field private static final CIRCULAR_CODES:[Ljava/lang/String;

.field private static final COMP_TYPE:[Ljava/lang/String;

.field public static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field public static final DEBUG_NODE_POOL:Z = false

.field public static final DISALLOW_DOCTYPE:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field public static final ELEMENT_TYPE:I = 0x3

.field private static final ELE_ERROR_CODES:[Ljava/lang/String;

.field private static final EMPTY_TABLE:Ljava/util/Hashtable;

.field public static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field public static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field public static final GENERATE_SYNTHETIC_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/generate-synthetic-annotations"

.field public static final GROUP_TYPE:I = 0x4

.field public static final HONOUR_ALL_SCHEMALOCATIONS:Ljava/lang/String; = "http://apache.org/xml/features/honour-all-schemaLocations"

.field public static final IDENTITYCONSTRAINT_TYPE:I = 0x5

.field private static final INC_KEYREF_STACK_AMOUNT:I = 0x2

.field private static final INC_STACK_SIZE:I = 0xa

.field private static final INIT_KEYREF_STACK:I = 0x2

.field private static final INIT_STACK_SIZE:I = 0x1e

.field public static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field public static final LOCALE:Ljava/lang/String; = "http://apache.org/xml/properties/locale"

.field public static final NAMESPACE_GROWTH:Ljava/lang/String; = "http://apache.org/xml/features/namespace-growth"

.field private static final NAMESPACE_PREFIXES:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field public static final NOTATION_TYPE:I = 0x6

.field private static final NS_ERROR_CODES:[[Ljava/lang/String;

.field public static final REDEF_IDENTIFIER:Ljava/lang/String; = "_fn3dktizrknc9pi"

.field public static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field public static final STANDARD_URI_CONFORMANT_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"

.field public static final STRING_INTERNING:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final TOLERATE_DUPLICATES:Ljava/lang/String; = "http://apache.org/xml/features/internal/tolerate-duplicates"

.field public static final TYPEDECL_TYPE:I = 0x7

.field public static final VALIDATE_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/validate-annotations"

.field public static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field public static final XMLSCHEMA_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"


# instance fields
.field private fAllContext:[I

.field private fAllTNSs:Ljava/util/Vector;

.field public fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

.field private fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

.field public fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

.field public fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

.field public fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

.field public fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

.field public fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

.field private fDependencyMap:Ljava/util/Hashtable;

.field private fDoc2SystemId:Ljava/util/Hashtable;

.field private fDoc2XSDocumentMap:Ljava/util/Hashtable;

.field public fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

.field private fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

.field private fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

.field public fGrammarBucketAdapter:Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

.field private fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field public fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

.field public fHiddenNodes:Ljava/util/Hashtable;

.field private fHonourAllSchemaLocations:Z

.field private fImportMap:Ljava/util/Hashtable;

.field private fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field private fKeyrefNamespaceContext:[[Ljava/lang/String;

.field private fKeyrefStackPos:I

.field public fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

.field private fKeyrefs:[Landroid/s/i11;

.field private fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

.field private fLastSchemaWasDuplicate:Z

.field private fLocalElemNamespaceContext:[[Ljava/lang/String;

.field private fLocalElemStackPos:I

.field private fLocalElementDecl:[Landroid/s/i11;

.field private fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

.field private fLocationPairs:Ljava/util/Hashtable;

.field public fNamespaceGrowth:Z

.field public fNotationRegistry:Ljava/util/Hashtable;

.field public fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

.field private fParent:[Lorg/apache/xerces/xs/XSObject;

.field private fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private fRedefine2NSSupport:Ljava/util/Hashtable;

.field private fRedefine2XSDMap:Ljava/util/Hashtable;

.field private fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

.field private fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

.field private fReportedTNS:Ljava/util/Vector;

.field private fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

.field private fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

.field public fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

.field public fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

.field public fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public fTolerateDuplicates:Z

.field private fTraversed:Ljava/util/Hashtable;

.field public fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

.field private fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

.field private fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedAttributeRegistry:Ljava/util/Hashtable;

.field private fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedElementRegistry:Ljava/util/Hashtable;

.field private fUnparsedElementRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedGroupRegistry:Ljava/util/Hashtable;

.field private fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

.field private fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedNotationRegistry:Ljava/util/Hashtable;

.field private fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedRegistriesExt:[Ljava/util/Hashtable;

.field private fUnparsedTypeRegistry:Ljava/util/Hashtable;

.field private fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

.field private fValidateAnnotations:Z

.field public fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

.field public fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

.field private fXSDocumentInfoRegistry:Ljava/util/Hashtable;

.field private xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->EMPTY_TABLE:Ljava/util/Hashtable;

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "src-include.2.1"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "src-redefine.3.1"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "src-import.3.1"

    const-string v2, "src-import.3.2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "TargetNamespace.1"

    const-string v2, "TargetNamespace.2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    const-string v3, "src-include.1"

    const-string v4, "src-redefine.2"

    const-string v5, "src-import.2"

    const-string v6, "schema_reference.4"

    const-string v7, "schema_reference.4"

    const-string v8, "schema_reference.4"

    const-string v9, "schema_reference.4"

    const-string v10, "schema_reference.4"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->ELE_ERROR_CODES:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "attribute declaration"

    const-string v3, "attribute group"

    const-string v4, "element declaration"

    const-string v5, "group"

    const-string v6, "identity constraint"

    const-string v7, "notation"

    const-string v8, "type definition"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->COMP_TYPE:[Ljava/lang/String;

    const-string v1, "Internal-Error"

    const-string v2, "Internal-Error"

    const-string v3, "src-attribute_group.3"

    const-string v4, "e-props-correct.6"

    const-string v5, "mg-props-correct.2"

    const-string v6, "Internal-Error"

    const-string v7, "Internal-Error"

    const-string v8, "st-props-correct.2"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->CIRCULAR_CODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationRegistry:Ljava/util/Hashtable;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistrySub:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/util/Hashtable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    const/4 v8, 0x4

    aput-object v4, v2, v8

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    const/4 v8, 0x5

    aput-object v4, v2, v8

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    const/4 v9, 0x6

    aput-object v4, v2, v9

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    const/4 v9, 0x7

    aput-object v4, v2, v9

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedRegistriesExt:[Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSDocumentInfoRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    const/16 v2, 0x1e

    new-array v4, v2, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    new-array v4, v2, [Landroid/s/i11;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Landroid/s/i11;

    new-array v4, v2, [Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    new-array v4, v2, [I

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    new-array v2, v2, [Lorg/apache/xerces/xs/XSObject;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    new-array v2, v6, [I

    fill-array-data v2, :array_1a0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    new-array v2, v6, [Landroid/s/i11;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Landroid/s/i11;

    new-array v2, v6, [Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    new-array v2, v6, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-array v2, v6, [I

    fill-array-data v2, :array_1a8

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v0, v8}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v0, v8}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v0, v5}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v0, v7}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v0, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    new-instance v0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    new-instance v1, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    return-void

    nop

    :array_1a0
    .array-data 4
        0x1e
        0x1
    .end array-data

    :array_1a8
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    new-instance p1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    return-void
.end method

.method private addGlobalAttributeDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 11

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    goto :goto_32

    :cond_21
    if-eq v6, v5, :cond_32

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_32

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_35
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v1, :cond_6d

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v5, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p1, v5}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {p2, v4, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v4

    if-nez v4, :cond_6a

    invoke-virtual {p2, v5, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;Ljava/lang/String;)V

    :cond_6a
    add-int/lit8 v2, v2, 0x2

    goto :goto_3e

    :cond_6d
    return-void
.end method

.method private addGlobalAttributeGroupDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 10

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    goto :goto_32

    :cond_21
    if-eq v6, v5, :cond_32

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_32

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_35
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v0, :cond_6e

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;)V

    :cond_6b
    add-int/lit8 v1, v1, 0x2

    goto :goto_3e

    :cond_6e
    return-void
.end method

.method private addGlobalComponent(Lorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSDDescription;)V
    .registers 8

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getType()S

    move-result v0

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v0, v2, :cond_ac

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_73

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_43

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2a

    goto/16 :goto_c6

    :cond_2a
    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v0

    if-nez v0, :cond_36

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    :cond_36
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v0

    if-nez v0, :cond_c6

    check-cast p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;Ljava/lang/String;)V

    goto/16 :goto_c6

    :cond_43
    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    if-nez v0, :cond_4f

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    :cond_4f
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    if-nez v0, :cond_c6

    check-cast p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Ljava/lang/String;)V

    goto :goto_c6

    :cond_5b
    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_67

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_67
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_c6

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;)V

    goto :goto_c6

    :cond_73
    check-cast p1, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getAnonymous()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    if-nez v0, :cond_84

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_84
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    if-nez v0, :cond_c6

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;)V

    goto :goto_c6

    :cond_8e
    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getScope()S

    move-result v0

    if-ne v0, v2, :cond_c6

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDeclAll(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    if-nez v0, :cond_a2

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_a2
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    if-nez v0, :cond_c6

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V

    goto :goto_c6

    :cond_ac
    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getScope()S

    move-result v0

    if-ne v0, v2, :cond_c6

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_bd

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    :cond_bd
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_c6

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;Ljava/lang/String;)V

    :cond_c6
    :goto_c6
    return-void
.end method

.method private addGlobalComponents(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .registers 7

    new-instance v0, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_18

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xs/XSObject;

    invoke-direct {p0, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalComponent(Lorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSDDescription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportDependencies(Ljava/util/Hashtable;)V

    return-void
.end method

.method private addGlobalElementDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 10

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_23

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_23
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v0, :cond_5c

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V

    :cond_59
    add-int/lit8 v1, v1, 0x2

    goto :goto_2c

    :cond_5c
    return-void
.end method

.method private addGlobalGroupDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 10

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    goto :goto_32

    :cond_21
    if-eq v5, v6, :cond_32

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_32

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_35
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v0, :cond_6e

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Ljava/lang/String;)V

    :cond_6b
    add-int/lit8 v1, v1, 0x2

    goto :goto_3e

    :cond_6e
    return-void
.end method

.method private addGlobalNotationDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 10

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_36

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    goto :goto_33

    :cond_22
    if-eq v6, v5, :cond_33

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_33

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_36
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_3f
    if-ge v1, v0, :cond_6f

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v2

    if-nez v2, :cond_6c

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;Ljava/lang/String;)V

    :cond_6c
    add-int/lit8 v1, v1, 0x2

    goto :goto_3f

    :cond_6f
    return-void
.end method

.method private addGlobalTypeDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 10

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v5}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    goto :goto_32

    :cond_21
    if-eq v6, v5, :cond_32

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_32

    invoke-interface {v5}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_35
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v0, :cond_6e

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;)V

    :cond_6b
    add-int/lit8 v1, v1, 0x2

    goto :goto_3e

    :cond_6e
    return-void
.end method

.method private addGrammarComponents(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 4

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createGrammarFrom(Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-void

    :cond_6
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createGrammarFrom(Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    :cond_10
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNewGrammarLocations(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNewImportedGrammars(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNewGrammarComponents(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-void
.end method

.method private addGrammars(Ljava/util/Vector;)V
    .registers 7

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_27

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    iget-boolean v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v4

    if-eq v3, v4, :cond_24

    invoke-direct {p0, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGrammarComponents(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_27
    return-void
.end method

.method private addImportList(Lorg/apache/xerces/impl/xs/SchemaGrammar;Ljava/util/Vector;Ljava/util/Vector;)V
    .registers 7

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_1b

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method private addNamespaceDependency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .registers 4

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p3, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p3, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method private addNewGrammarComponents(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 3

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resetComponents()V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalElementDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalAttributeDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalAttributeGroupDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalGroupDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalTypeDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalNotationDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-void
.end method

.method private addNewGrammarLocations(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 8

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_20

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addDocument(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    return-void
.end method

.method private addNewImportedGrammars(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 8

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setImportedGrammars(Ljava/util/Vector;)V

    :cond_14
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_3a

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v3

    if-eqz v3, :cond_2e

    move-object v2, v3

    :cond_2e
    invoke-direct {p0, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->containedImportedGrammar(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_3a
    return-void
.end method

.method private addRelatedAttribute(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 7

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSAttributeDeclaration;->getScope()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-direct {p0, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findDependentNamespaces(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p4

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNamespaceDependency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_1c
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeComponents(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method private addRelatedElement(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 7

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSElementDeclaration;->getScope()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-direct {p0, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findDependentNamespaces(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p4

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNamespaceDependency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_1c
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedElementComponents(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method private addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 7

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getAnonymous()Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-direct {p0, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findDependentNamespaces(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p4

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNamespaceDependency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_27
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedTypeComponents(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private canAddComponent(Lorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSDDescription;)Z
    .registers 8

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_10

    return v1

    :cond_10
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_17

    return v0

    :cond_17
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getType()S

    move-result v2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v1, :cond_55

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4e

    const/4 v4, 0x3

    if-eq v2, v4, :cond_47

    const/4 v4, 0x5

    if-eq v2, v4, :cond_40

    const/4 v4, 0x6

    if-eq v2, v4, :cond_39

    const/16 v4, 0xb

    if-eq v2, v4, :cond_32

    return v1

    :cond_32
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p2

    if-ne p2, p1, :cond_5c

    return v1

    :cond_39
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p2

    if-ne p2, p1, :cond_5c

    return v1

    :cond_40
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p2

    if-ne p2, p1, :cond_5c

    return v1

    :cond_47
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    if-ne p2, p1, :cond_5c

    return v1

    :cond_4e
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p2

    if-ne p2, p1, :cond_5c

    return v1

    :cond_55
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p2

    if-ne p2, p1, :cond_5c

    return v1

    :cond_5c
    return v0
.end method

.method private canAddComponents(Ljava/util/Vector;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_1d

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xs/XSObject;

    invoke-direct {p0, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->canAddComponent(Lorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSDDescription;)Z

    move-result v4

    if-nez v4, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method private changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I
    .registers 14

    invoke-static {p4}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_6
    if-eqz p4, :cond_9c

    invoke-static {p4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I

    move-result v1

    add-int/2addr v7, v1

    goto/16 :goto_96

    :cond_1f
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {p4, v1}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_96

    invoke-direct {p0, v2, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findQName(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_59

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v1, v3}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :cond_59
    invoke-interface {p4, v1, p3}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5c
    add-int/lit8 v7, v7, 0x1

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    invoke-interface {p4, v1}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    invoke-interface {p4, v3}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_80

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_96

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    :cond_8c
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "src-redefine.6.1.2"

    invoke-virtual {p0, v2, v1, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_96
    :goto_96
    invoke-static {p4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object p4

    goto/16 :goto_6

    :cond_9c
    return v7
.end method

.method private containedImportedGrammar(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_29

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_29
    return v1
.end method

.method private createAnnotationValidator()V
    .registers 4

    new-instance v0, Lorg/apache/xerces/parsers/XML11Configuration;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$1;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucketAdapter:Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    const-string v1, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucketAdapter:Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    if-eqz v0, :cond_32

    goto :goto_37

    :cond_32
    new-instance v0, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {v0}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    :goto_37
    const-string v2, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    const-string v2, "http://apache.org/xml/properties/locale"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private createGrammarFrom(Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-direct {v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportListWith(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportListFor(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object v0
.end method

.method private createTraversers()V
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    return-void
.end method

.method private doc2SystemId(Landroid/s/i11;)Ljava/lang/String;
    .registers 3

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    if-eqz v0, :cond_13

    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/opti/DefaultDocument;->getDocumentURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_17

    goto :goto_20

    :cond_17
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_20
    return-object v0
.end method

.method private emptyString2Null(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    return-object p1
.end method

.method private existingGrammars(Ljava/util/Vector;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_25

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v4

    if-eqz v4, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_25
    return v2
.end method

.method private expandComponents([Lorg/apache/xerces/xs/XSObject;Ljava/util/Hashtable;)Ljava/util/Vector;
    .registers 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    array-length v3, p1

    if-ge v2, v3, :cond_1a

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v1, p1, :cond_2c

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSObject;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedComponents(Lorg/apache/xerces/xs/XSObject;Ljava/util/Vector;Ljava/util/Hashtable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    return-object v0
.end method

.method private expandGrammars([Lorg/apache/xerces/impl/xs/SchemaGrammar;)Ljava/util/Vector;
    .registers 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    array-length v3, p1

    if-ge v2, v3, :cond_1a

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v1, p1, :cond_4a

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_47

    :cond_2d
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_33
    if-ltz v2, :cond_47

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_44
    add-int/lit8 v2, v2, -0x1

    goto :goto_33

    :cond_47
    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_4a
    return-object v0
.end method

.method private expandImportList(Ljava/lang/String;Ljava/util/Vector;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addImportList(Lorg/apache/xerces/impl/xs/SchemaGrammar;Ljava/util/Vector;Ljava/util/Vector;)V

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setImportedGrammars(Ljava/util/Vector;)V

    goto :goto_1d

    :cond_1a
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportList(Lorg/apache/xerces/impl/xs/SchemaGrammar;Ljava/util/Vector;Ljava/util/Vector;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method private expandRelatedAttributeComponents(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 5

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSAttributeDeclaration;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private expandRelatedAttributeGroupComponents(Lorg/apache/xerces/xs/XSAttributeGroupDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 5

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSAttributeGroupDefinition;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeUsesComponents(Lorg/apache/xerces/xs/XSObjectList;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private expandRelatedAttributeUseComponents(Lorg/apache/xerces/xs/XSAttributeUse;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 5

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSAttributeUse;->getAttrDeclaration()Lorg/apache/xerces/xs/XSAttributeDeclaration;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedAttribute(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private expandRelatedAttributeUsesComponents(Lorg/apache/xerces/xs/XSObjectList;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_9

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v0, v1, :cond_17

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSAttributeUse;

    invoke-direct {p0, v2, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeUseComponents(Lorg/apache/xerces/xs/XSAttributeUse;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method private expandRelatedComplexTypeComponents(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 6

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeUsesComponents(Lorg/apache/xerces/xs/XSObjectList;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedParticleComponents(Lorg/apache/xerces/xs/XSParticle;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_17
    return-void
.end method

.method private expandRelatedComponents(Lorg/apache/xerces/xs/XSObject;Ljava/util/Vector;Ljava/util/Hashtable;)V
    .registers 6

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14

    goto :goto_4a

    :cond_14
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSModelGroupDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedModelGroupDefinitionComponents(Lorg/apache/xerces/xs/XSModelGroupDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_4a

    :cond_1f
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSAttributeGroupDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeGroupComponents(Lorg/apache/xerces/xs/XSAttributeGroupDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_35

    :cond_2a
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedTypeComponents(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_4a

    :cond_35
    :goto_35
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSElementDeclaration;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedElementComponents(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_4a

    :cond_40
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSAttributeDeclaration;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeComponents(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :goto_4a
    return-void
.end method

.method private expandRelatedElementComponents(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 6

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSElementDeclaration;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSElementDeclaration;->getSubstitutionGroupAffiliation()Lorg/apache/xerces/xs/XSElementDeclaration;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedElement(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_10
    return-void
.end method

.method private expandRelatedModelGroupComponents(Lorg/apache/xerces/xs/XSModelGroup;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 8

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSModelGroup;->getParticles()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const/4 v1, 0x0

    goto :goto_d

    :cond_9
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v1

    :goto_d
    if-ge v0, v1, :cond_1b

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSParticle;

    invoke-direct {p0, v2, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedParticleComponents(Lorg/apache/xerces/xs/XSParticle;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1b
    return-void
.end method

.method private expandRelatedModelGroupDefinitionComponents(Lorg/apache/xerces/xs/XSModelGroupDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 5

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSModelGroupDefinition;->getModelGroup()Lorg/apache/xerces/xs/XSModelGroup;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedModelGroupComponents(Lorg/apache/xerces/xs/XSModelGroup;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private expandRelatedParticleComponents(Lorg/apache/xerces/xs/XSParticle;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 7

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSParticle;->getTerm()Lorg/apache/xerces/xs/XSTerm;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getType()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    const/4 v1, 0x7

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lorg/apache/xerces/xs/XSModelGroup;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedModelGroupComponents(Lorg/apache/xerces/xs/XSModelGroup;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_1a

    :cond_15
    check-cast p1, Lorg/apache/xerces/xs/XSElementDeclaration;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedElement(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :goto_1a
    return-void
.end method

.method private expandRelatedSimpleTypeComponents(Lorg/apache/xerces/xs/XSSimpleTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 7

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_9
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_12
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getPrimitiveType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_1b
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_38

    const/4 v0, 0x0

    :goto_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_38

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-direct {p0, v1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_38
    return-void
.end method

.method private expandRelatedTypeComponents(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 6

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v0, :cond_a

    check-cast p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedComplexTypeComponents(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_13

    :cond_a
    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v0, :cond_13

    check-cast p1, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedSimpleTypeComponents(Lorg/apache/xerces/xs/XSSimpleTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_13
    :goto_13
    return-void
.end method

.method private findDependentNamespaces(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/util/Vector;
    .registers 4

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method private findQName(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;
    .registers 8

    iget-object v0, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-lez v1, :cond_12

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_12
    move-object v3, v2

    :goto_13
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_20

    goto :goto_26

    :cond_20
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_26
    if-ne v3, v2, :cond_30

    if-nez v0, :cond_30

    iget-boolean v1, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    if-eqz v1, :cond_30

    iget-object v0, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    :cond_30
    const-string p2, ","

    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private findXSDocumentForDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;
    .registers 4

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object p3
.end method

.method private getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    return-object p1
.end method

.method private getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    return-object p1
.end method

.method private getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-object p1
.end method

.method private getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    return-object p1
.end method

.method private getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    return-object p1
.end method

.method private getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object p1
.end method

.method private getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    return-object p1
.end method

.method private getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/DOMInputSource;ZSLandroid/s/i11;)Landroid/s/i11;
    .registers 16

    invoke-virtual {p2}, Lorg/apache/xerces/util/DOMInputSource;->getNode()Landroid/s/m11;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v4

    if-ne v4, v1, :cond_17

    check-cast v0, Landroid/s/f11;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Landroid/s/f11;)Landroid/s/i11;

    move-result-object v0

    goto :goto_1e

    :cond_17
    if-ne v4, v3, :cond_1d

    check-cast v0, Landroid/s/i11;

    goto :goto_1e

    :cond_1c
    const/4 v4, -0x1

    :cond_1d
    move-object v0, v2

    :goto_1e
    const/4 v5, 0x0

    if-eqz v0, :cond_64

    const/4 v6, 0x3

    if-eq p4, v6, :cond_59

    :try_start_24
    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-ne v4, v1, :cond_34

    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    if-nez v4, :cond_45

    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-interface {v7}, Landroid/s/m11;->getNodeType()S

    move-result v4

    if-ne v4, v1, :cond_44

    const/4 v5, 0x1

    :cond_44
    move v4, v5

    :cond_45
    if-eqz v4, :cond_5a

    new-instance v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v2, v6, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/i11;

    if-eqz p1, :cond_5a

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-object p1

    :cond_59
    move-object v6, v2

    :cond_5a
    invoke-direct {p0, v2, v6, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Landroid/s/i11;)Landroid/s/i11;

    move-result-object p1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_5e} :catch_5f

    return-object p1

    :catch_5f
    move-exception p1

    move-object v2, p1

    move-object v9, v2

    const/4 v6, 0x1

    goto :goto_66

    :cond_64
    move-object v9, v2

    const/4 v6, 0x0

    :goto_66
    move-object v4, p0

    move v5, p3

    move-object v7, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Landroid/s/i11;Ljava/io/IOException;)Landroid/s/i11;

    move-result-object p1

    return-object p1
.end method

.method private getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/SAXInputSource;ZSLandroid/s/i11;)Landroid/s/i11;
    .registers 15

    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p2}, Lorg/apache/xerces/util/SAXInputSource;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/xerces/util/SAXInputSource;->getInputSource()Lorg/xml/sax/InputSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_c0

    :try_start_f
    invoke-virtual {v2}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-virtual {v2}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-virtual {v2}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v6

    if-eqz v6, :cond_c0

    :cond_21
    const/4 v6, 0x3

    if-eq p4, v6, :cond_42

    invoke-virtual {v2}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v7, v6, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p1, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/i11;

    if-eqz p1, :cond_44

    iput-boolean v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z
    :try_end_41
    .catch Lorg/xml/sax/SAXParseException; {:try_start_f .. :try_end_41} :catch_ba
    .catch Lorg/xml/sax/SAXException; {:try_start_f .. :try_end_41} :catch_b4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_41} :catch_b0

    return-object p1

    :cond_42
    move-object v6, v5

    move-object v7, v6

    :cond_44
    const-string p1, "http://xml.org/sax/features/namespace-prefixes"

    if-eqz v1, :cond_4d

    :try_start_48
    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_4c
    .catch Lorg/xml/sax/SAXException; {:try_start_48 .. :try_end_4c} :catch_6d
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_b0

    goto :goto_6e

    :cond_4d
    :try_start_4d
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p4
    :try_end_51
    .catch Lorg/xml/sax/SAXException; {:try_start_4d .. :try_end_51} :catch_53
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_b0

    :goto_51
    move-object v1, p4

    goto :goto_59

    :catch_53
    :try_start_53
    new-instance p4, Lorg/apache/xerces/parsers/SAXParser;

    invoke-direct {p4}, Lorg/apache/xerces/parsers/SAXParser;-><init>()V
    :try_end_58
    .catch Lorg/xml/sax/SAXParseException; {:try_start_53 .. :try_end_58} :catch_ba
    .catch Lorg/xml/sax/SAXException; {:try_start_53 .. :try_end_58} :catch_b4
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_58} :catch_b0

    goto :goto_51

    :goto_59
    :try_start_59
    invoke-interface {v1, p1, v4}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_5c
    .catch Lorg/xml/sax/SAXException; {:try_start_59 .. :try_end_5c} :catch_6d
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_b0

    :try_start_5c
    instance-of p1, v1, Lorg/apache/xerces/parsers/SAXParser;

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6b

    invoke-interface {v1, v0, p1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6b
    .catch Lorg/xml/sax/SAXException; {:try_start_5c .. :try_end_6b} :catch_6b
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_6b} :catch_b0

    :catch_6b
    :cond_6b
    const/4 p1, 0x1

    goto :goto_6e

    :catch_6d
    const/4 p1, 0x0

    :goto_6e
    :try_start_6e
    const-string p4, "http://xml.org/sax/features/string-interning"

    invoke-interface {v1, p4}, Lorg/xml/sax/XMLReader;->getFeature(Ljava/lang/String;)Z

    move-result v3
    :try_end_74
    .catch Lorg/xml/sax/SAXException; {:try_start_6e .. :try_end_74} :catch_74
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_74} :catch_b0

    :catch_74
    :try_start_74
    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    if-nez p4, :cond_7f

    new-instance p4, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;-><init>()V

    iput-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    :cond_7f
    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p4, v0, v8, p1, v3}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->reset(Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;Lorg/apache/xerces/util/SymbolTable;ZZ)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getSAXErrorHandler()Lorg/xml/sax/ErrorHandler;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_99
    .catch Lorg/xml/sax/SAXParseException; {:try_start_74 .. :try_end_99} :catch_ba
    .catch Lorg/xml/sax/SAXException; {:try_start_74 .. :try_end_99} :catch_b4
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_99} :catch_b0

    :try_start_99
    invoke-interface {v1, v5}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v1, v5}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_9f
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->getDocument()Landroid/s/f11;

    move-result-object p1

    if-eqz p1, :cond_ab

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Landroid/s/f11;)Landroid/s/i11;

    move-result-object v5

    :cond_ab
    invoke-direct {p0, v7, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Landroid/s/i11;)Landroid/s/i11;

    move-result-object p1
    :try_end_af
    .catch Lorg/xml/sax/SAXParseException; {:try_start_9f .. :try_end_af} :catch_ba
    .catch Lorg/xml/sax/SAXException; {:try_start_9f .. :try_end_af} :catch_b4
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_af} :catch_b0

    return-object p1

    :catch_b0
    move-exception p1

    move-object v5, p1

    const/4 v2, 0x1

    goto :goto_c1

    :catch_b4
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$SAX2XNIUtil;->createXNIException0(Lorg/xml/sax/SAXException;)Lorg/apache/xerces/xni/XNIException;

    move-result-object p1

    throw p1

    :catch_ba
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$SAX2XNIUtil;->createXMLParseException0(Lorg/xml/sax/SAXParseException;)Lorg/apache/xerces/xni/parser/XMLParseException;

    move-result-object p1

    throw p1

    :cond_c0
    const/4 v2, 0x0

    :goto_c1
    move-object v0, p0

    move v1, p3

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Landroid/s/i11;Ljava/io/IOException;)Landroid/s/i11;

    move-result-object p1

    return-object p1
.end method

.method private getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/StAXInputSource;ZSLandroid/s/i11;)Landroid/s/i11;
    .registers 15

    :try_start_0
    invoke-virtual {p2}, Lorg/apache/xerces/util/StAXInputSource;->shouldConsumeRemainingContent()Z

    move-result v0

    invoke-virtual {p2}, Lorg/apache/xerces/util/StAXInputSource;->getXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/xerces/util/StAXInputSource;->getXMLEventReader()Ljavax/xml/stream/XMLEventReader;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p4, v3, :cond_4b

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_34

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_35

    const/4 v6, 0x1

    goto :goto_35

    :cond_2b
    invoke-interface {v2}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v6

    invoke-interface {v6}, Ljavax/xml/stream/events/XMLEvent;->isStartDocument()Z

    move-result v6

    goto :goto_35

    :cond_34
    move v6, v0

    :cond_35
    :goto_35
    if-eqz v6, :cond_49

    new-instance v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v6, v3, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/i11;

    if-eqz p1, :cond_4d

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-object p1

    :cond_49
    move-object v6, v4

    goto :goto_4d

    :cond_4b
    move-object v3, v4

    move-object v6, v3

    :cond_4d
    :goto_4d
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    if-nez p1, :cond_58

    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    :cond_58
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p1, p4, v5}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->reset(Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;Lorg/apache/xerces/util/SymbolTable;)V

    if-eqz v1, :cond_74

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->parse(Ljavax/xml/stream/XMLStreamReader;)V

    if-eqz v0, :cond_85

    :goto_6a
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_85

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    goto :goto_6a

    :cond_74
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->parse(Ljavax/xml/stream/XMLEventReader;)V

    if-eqz v0, :cond_85

    :goto_7b
    invoke-interface {v2}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_85

    invoke-interface {v2}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    goto :goto_7b

    :cond_85
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->getDocument()Landroid/s/f11;

    move-result-object p1

    if-eqz p1, :cond_91

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Landroid/s/f11;)Landroid/s/i11;

    move-result-object v4

    :cond_91
    invoke-direct {p0, v6, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Landroid/s/i11;)Landroid/s/i11;

    move-result-object p1
    :try_end_95
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_95} :catch_99
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_95} :catch_96

    return-object p1

    :catch_96
    move-exception p1

    :goto_97
    move-object v5, p1

    goto :goto_a6

    :catch_99
    move-exception p1

    invoke-virtual {p1}, Ljavax/xml/stream/XMLStreamException;->getNestedException()Ljava/lang/Throwable;

    move-result-object p4

    instance-of v0, p4, Ljava/io/IOException;

    if-eqz v0, :cond_b0

    move-object p1, p4

    check-cast p1, Ljava/io/IOException;

    goto :goto_97

    :goto_a6
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p3

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Landroid/s/i11;Ljava/io/IOException;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_b0
    new-instance p2, Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-direct {p2}, Lorg/apache/xerces/util/StAXLocationWrapper;-><init>()V

    invoke-virtual {p1}, Ljavax/xml/stream/XMLStreamException;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    new-instance p3, Lorg/apache/xerces/xni/parser/XMLParseException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4, p1}, Lorg/apache/xerces/xni/parser/XMLParseException;-><init>(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method private getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLandroid/s/i11;)Landroid/s/i11;
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_55

    :try_start_5
    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v3

    if-eqz v3, :cond_55

    :cond_17
    const/4 v3, 0x3

    if-eq p4, v3, :cond_38

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v3, v0, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/i11;

    if-eqz p1, :cond_3a

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-object p1

    :cond_38
    move-object v0, v2

    move-object v3, v0

    :cond_3a
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getDocument()Landroid/s/f11;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Landroid/s/f11;)Landroid/s/i11;

    move-result-object v2

    :cond_4b
    invoke-direct {p0, v3, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Landroid/s/i11;)Landroid/s/i11;

    move-result-object p1
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_4f} :catch_50

    return-object p1

    :catch_50
    move-exception p1

    move-object v2, p1

    move-object v8, v2

    const/4 v5, 0x1

    goto :goto_57

    :cond_55
    move-object v8, v2

    const/4 v5, 0x0

    :goto_57
    move-object v3, p0

    move v4, p3

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Landroid/s/i11;Ljava/io/IOException;)Landroid/s/i11;

    move-result-object p1

    return-object p1
.end method

.method private getSchemaDocument(Lorg/apache/xerces/impl/xs/util/XSInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;)Landroid/s/i11;
    .registers 9

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSInputSource;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_29

    array-length v4, v0

    if-lez v4, :cond_29

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandGrammars([Lorg/apache/xerces/impl/xs/SchemaGrammar;)Ljava/util/Vector;

    move-result-object p1

    iget-boolean v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-nez v4, :cond_1d

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->existingGrammars(Ljava/util/Vector;)Z

    move-result v4

    if-nez v4, :cond_53

    :cond_1d
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGrammars(Ljava/util/Vector;)V

    if-ne v1, v3, :cond_53

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object p1

    goto :goto_50

    :cond_29
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSInputSource;->getComponents()[Lorg/apache/xerces/xs/XSObject;

    move-result-object p1

    if-eqz p1, :cond_53

    array-length v0, p1

    if-lez v0, :cond_53

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandComponents([Lorg/apache/xerces/xs/XSObject;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v4

    iget-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-nez v5, :cond_45

    invoke-direct {p0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->canAddComponents(Ljava/util/Vector;)Z

    move-result v5

    if-eqz v5, :cond_53

    :cond_45
    invoke-direct {p0, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalComponents(Ljava/util/Vector;Ljava/util/Hashtable;)V

    if-ne v1, v3, :cond_53

    aget-object p1, p1, v2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    :goto_50
    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    :cond_53
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Landroid/s/i11;)Landroid/s/i11;
    .registers 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_e

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {p1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-object p3
.end method

.method private getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Landroid/s/i11;Ljava/io/IOException;)Landroid/s/i11;
    .registers 9

    const/4 v0, 0x1

    const-string v1, "schema_reference.4"

    const/4 v2, 0x0

    if-eqz p1, :cond_23

    new-array p1, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_14

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, v1, p1, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;Ljava/lang/Exception;)V

    goto :goto_30

    :cond_14
    if-nez p3, :cond_19

    const-string p2, ""

    goto :goto_1d

    :cond_19
    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p2

    :goto_1d
    aput-object p2, p1, v2

    invoke-virtual {p0, v1, p1, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;Ljava/lang/Exception;)V

    goto :goto_30

    :cond_23
    if-eqz p2, :cond_30

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, v1, p1, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;Ljava/lang/Exception;)V

    :cond_30
    :goto_30
    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private getSchemaGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v1, p1, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/util/SymbolTable;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_27

    :cond_1d
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createGrammarFrom(Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    :cond_27
    :goto_27
    return-object v0
.end method

.method private isExistingGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Z
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1

    :cond_17
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result p2

    if-eqz p2, :cond_1e

    return v1

    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_32
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_1e .. :try_end_32} :catch_33

    return p1

    :catch_33
    return v2
.end method

.method private final needReportTNSError(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    goto :goto_14

    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    :goto_14
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private nonAnnotationContent(Landroid/s/i11;)Z
    .registers 4

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_19

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object p1

    goto :goto_4

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method private null2EmptyString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method private removeParticle(Lorg/apache/xerces/impl/xs/XSModelGroupImpl;Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge v1, v2, :cond_34

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, p2, :cond_21

    :goto_d
    iget p2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_1d

    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/lit8 v0, v1, 0x1

    aget-object v2, p2, v0

    aput-object v2, p2, v1

    move v1, v0

    goto :goto_d

    :cond_1d
    sub-int/2addr p2, v3

    iput p2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    return v3

    :cond_21
    iget-short v4, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v5, 0x3

    if-ne v4, v5, :cond_31

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {p0, v2, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->removeParticle(Lorg/apache/xerces/impl/xs/XSModelGroupImpl;Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z

    move-result v2

    if-eqz v2, :cond_31

    return v3

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_34
    return v0
.end method

.method private renameRedefiningComponents(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Landroid/s/i11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ":"

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ","

    const/4 v13, 0x1

    if-eqz v1, :cond_c7

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    const-string v2, "src-redefine.5.a.a"

    if-nez v1, :cond_2b

    :goto_26
    invoke-virtual {v6, v2, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto/16 :goto_279

    :cond_2b
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    :cond_3b
    if-nez v1, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v2, v0, v11

    const-string v1, "src-redefine.5.a.b"

    invoke-virtual {v6, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto/16 :goto_279

    :cond_55
    iget-object v10, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v10, v1, v11, v7}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v10

    sget v14, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v14, v10, v14

    check-cast v14, Lorg/apache/xerces/xni/QName;

    if-eqz v14, :cond_9c

    iget-object v15, v14, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-ne v15, v13, :cond_9c

    iget-object v13, v14, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_72

    goto :goto_9c

    :cond_72
    iget-object v0, v14, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_96

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    :cond_96
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    :cond_9c
    :goto_9c
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v3, :cond_aa

    goto :goto_ab

    :cond_aa
    move-object v4, v3

    :goto_ab
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "src-redefine.5.a.c"

    invoke-virtual {v6, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_c0
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v7}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto/16 :goto_279

    :cond_c7
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19a

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    const-string v2, "src-redefine.5.b.a"

    if-nez v1, :cond_d9

    goto/16 :goto_26

    :cond_d9
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e9

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    :cond_e9
    if-nez v1, :cond_ed

    goto/16 :goto_26

    :cond_ed
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v2

    const-string v8, "src-redefine.5.b.b"

    if-nez v2, :cond_fa

    :goto_f5
    invoke-virtual {v6, v8, v10, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto/16 :goto_279

    :cond_fa
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_108

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v2

    :cond_108
    if-nez v2, :cond_10b

    goto :goto_f5

    :cond_10b
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12b

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12b

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v11

    const-string v1, "src-redefine.5.b.c"

    invoke-virtual {v6, v1, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto/16 :goto_279

    :cond_12b
    iget-object v8, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v8, v2, v11, v7}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v8

    sget v10, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v8, v8, v10

    check-cast v8, Lorg/apache/xerces/xni/QName;

    if-eqz v8, :cond_174

    iget-object v10, v8, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-ne v10, v13, :cond_174

    iget-object v10, v8, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_148

    goto :goto_174

    :cond_148
    iget-object v0, v8, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_16d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16d

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_279

    :cond_16d
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    invoke-interface {v2, v0, v9}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_279

    :cond_174
    :goto_174
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v5, :cond_182

    goto :goto_183

    :cond_182
    move-object v4, v5

    :goto_183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "src-redefine.5.b.d"

    invoke-virtual {v6, v0, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto/16 :goto_279

    :cond_19a
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20e

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v1, :cond_1ac

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b6

    :cond_1ac
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b6
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1e3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v11

    const-string v0, "src-redefine.7.1"

    invoke-virtual {v6, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto/16 :goto_279

    :cond_1e3
    if-ne v0, v1, :cond_1e7

    goto/16 :goto_279

    :cond_1e7
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_1f3

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1ff

    :cond_1f3
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1fa
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1ff
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_279

    :cond_20e
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v1, :cond_220

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22a

    :cond_220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_256

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v11

    const-string v0, "src-redefine.6.1.1"

    invoke-virtual {v6, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_279

    :cond_256
    if-ne v0, v1, :cond_259

    goto :goto_279

    :cond_259
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_265

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1ff

    :cond_265
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1fa

    :cond_26d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "could not handle this particular <redefine>; please submit your schemas and instance document in a bug report!"

    aput-object v1, v0, v11

    const-string v1, "Internal-Error"

    invoke-virtual {v6, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_279
    return-void
.end method

.method private reportSharingError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ","

    if-nez p1, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_26
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x0

    const-string v0, "sch-props-correct.2"

    invoke-virtual {p0, v0, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-void
.end method

.method private resolveSchema(Lorg/apache/xerces/impl/xs/XSDDescription;ZLandroid/s/i11;Z)Landroid/s/i11;
    .registers 14

    if-eqz p4, :cond_5

    :try_start_2
    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    goto :goto_7

    :cond_5
    sget-object p4, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->EMPTY_TABLE:Ljava/util/Hashtable;

    :goto_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-static {p1, p4, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_e

    goto :goto_2b

    :catch_e
    nop

    const/4 p4, 0x1

    const-string v0, "schema_reference.4"

    const/4 v1, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_23

    aget-object v2, v2, v1

    aput-object v2, p4, v1

    invoke-virtual {p0, v0, p4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_2a

    :cond_23
    aget-object v2, v2, v1

    aput-object v2, p4, v1

    invoke-virtual {p0, v0, p4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_2a
    const/4 p4, 0x0

    :goto_2b
    move-object v2, p4

    nop

    instance-of p4, v2, Lorg/apache/xerces/util/DOMInputSource;

    if-eqz p4, :cond_44

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lorg/apache/xerces/util/DOMInputSource;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v7

    move-object v3, p0

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/DOMInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_44
    instance-of p4, v2, Lorg/apache/xerces/util/SAXInputSource;

    if-eqz p4, :cond_5b

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lorg/apache/xerces/util/SAXInputSource;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v7

    move-object v3, p0

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/SAXInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_5b
    instance-of p4, v2, Lorg/apache/xerces/util/StAXInputSource;

    if-eqz p4, :cond_72

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lorg/apache/xerces/util/StAXInputSource;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v7

    move-object v3, p0

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/StAXInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_72
    instance-of p4, v2, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    if-eqz p4, :cond_7d

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    invoke-direct {p0, v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Lorg/apache/xerces/impl/xs/util/XSInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_7d
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v4

    move-object v0, p0

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    return-object p1
.end method

.method private resolveSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;ZLandroid/s/i11;)Landroid/s/i11;
    .registers 12

    instance-of v0, p1, Lorg/apache/xerces/util/DOMInputSource;

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/util/DOMInputSource;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v5

    move-object v1, p0

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/DOMInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_17
    instance-of v0, p1, Lorg/apache/xerces/util/SAXInputSource;

    if-eqz v0, :cond_2e

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/util/SAXInputSource;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v5

    move-object v1, p0

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/SAXInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_2e
    instance-of v0, p1, Lorg/apache/xerces/util/StAXInputSource;

    if-eqz v0, :cond_45

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/util/StAXInputSource;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v5

    move-object v1, p0

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/StAXInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_45
    instance-of v0, p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    if-eqz v0, :cond_50

    check-cast p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Lorg/apache/xerces/impl/xs/util/XSInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_50
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    return-object p1
.end method

.method private resolveSchemaSource(Lorg/apache/xerces/impl/xs/XSDDescription;ZLandroid/s/i11;Z)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 7

    if-eqz p4, :cond_5

    :try_start_2
    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    goto :goto_7

    :cond_5
    sget-object p4, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->EMPTY_TABLE:Ljava/util/Hashtable;

    :goto_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-static {p1, p4, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_e

    goto :goto_31

    :catch_e
    nop

    const/4 p4, 0x1

    const-string v0, "schema_reference.4"

    const/4 v1, 0x0

    if-eqz p2, :cond_23

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_30

    :cond_23
    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_30
    const/4 p1, 0x0

    :goto_31
    return-object p1
.end method

.method private setSchemasVisible(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V
    .registers 4

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Landroid/s/i11;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;Ljava/util/Hashtable;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Landroid/s/i11;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lorg/apache/xerces/util/DOMUtil;->setVisible(Landroid/s/m11;Ljava/util/Hashtable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setSchemasVisible(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    return-void
.end method

.method private updateImportDependencies(Ljava/util/Hashtable;)V
    .registers 6

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-direct {p0, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandImportList(Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_4

    :cond_24
    return-void
.end method

.method private updateImportList(Ljava/util/Vector;Ljava/util/Vector;)V
    .registers 7

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-direct {p0, p2, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->containedImportedGrammar(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p2, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    return-void
.end method

.method private updateImportList(Lorg/apache/xerces/impl/xs/SchemaGrammar;Ljava/util/Vector;Ljava/util/Vector;)V
    .registers 7

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_21

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-direct {p0, p2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->containedImportedGrammar(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_21
    return-void
.end method

.method private updateImportListFor(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 6

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_27

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    if-eqz v2, :cond_24

    if-eq v1, v2, :cond_24

    invoke-virtual {p1, v0, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_27
    return-void
.end method

.method private updateImportListWith(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    array-length v3, v0

    if-ge v2, v3, :cond_44

    aget-object v3, v0, v2

    if-eq v3, p1, :cond_41

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_41

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_41

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    if-eq v5, p1, :cond_41

    invoke-virtual {v3, v4, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_44
    return-void
.end method

.method private validateAnnotations(Ljava/util/ArrayList;)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createAnnotationValidator()V

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucketAdapter:Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;->refreshGrammars(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_43

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setSystemId(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    :goto_2c
    if-eqz v3, :cond_40

    new-instance v4, Ljava/io/StringReader;

    iget-object v5, v3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fAnnotation:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    :try_start_38
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_3d

    :catch_3d
    iget-object v3, v3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->next:Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    goto :goto_2c

    :cond_40
    add-int/lit8 v2, v2, 0x2

    goto :goto_19

    :cond_43
    return-void
.end method


# virtual methods
.method public addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_26

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_39
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_26

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_39
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_26

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_39
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_26

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_39
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_26

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_39
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V
    .registers 5

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_26

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_39
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public addIDConstraintDecl(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_26

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_39
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public buildGlobalNameRegistries()V
    .registers 21

    move-object/from16 v7, p0

    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_26a

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v10, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Landroid/s/i11;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v10, v0}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;Ljava/util/Hashtable;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_c

    :cond_24
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    const/4 v11, 0x1

    move-object v12, v0

    const/4 v13, 0x1

    :goto_2b
    const/4 v14, 0x0

    if-eqz v12, :cond_241

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_3a
    move-object/from16 v17, v8

    move-object/from16 v16, v10

    move/from16 v18, v13

    const/4 v0, 0x1

    goto/16 :goto_234

    :cond_43
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_INCLUDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "s4s-elt-invalid-content.3"

    if-nez v0, :cond_21b

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_IMPORT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_21b

    :cond_5f
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, ","

    if-eqz v0, :cond_17c

    if-nez v13, :cond_7a

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v14

    invoke-virtual {v7, v1, v0, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_7a
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    move-object v14, v0

    :goto_7f
    if-eqz v14, :cond_3a

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v14, v6}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_95

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    :cond_91
    :goto_91
    move/from16 v18, v13

    goto/16 :goto_16f

    :cond_95
    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_9f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a9

    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a9
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_fn3dktizrknc9pi"

    if-eqz v0, :cond_fe

    const/4 v4, 0x2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    iget-object v11, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v8

    move-object v8, v2

    move v2, v4

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object v4, v11

    move-object v11, v5

    move-object v5, v14

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e5
    invoke-static {v14, v10}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    move-object/from16 v3, v18

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->renameRedefiningComponents(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Landroid/s/i11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    :cond_fe
    move-object v11, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    move-object v8, v2

    move-object v10, v6

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    goto :goto_132

    :cond_116
    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v2, 0x4

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    move-object v5, v14

    move-object/from16 v18, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e5

    :cond_132
    :goto_132
    const/4 v2, 0x7

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v5, v14

    move/from16 v18, v13

    move-object v13, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v10}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    move-object v3, v13

    goto :goto_16b

    :cond_165
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v14

    :goto_16b
    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->renameRedefiningComponents(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Landroid/s/i11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16f
    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v14

    move-object/from16 v10, v16

    move-object/from16 v8, v17

    move/from16 v13, v18

    const/4 v11, 0x1

    goto/16 :goto_7f

    :cond_17c
    move-object/from16 v17, v8

    move-object/from16 v16, v10

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v12, v0}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18e

    goto/16 :goto_218

    :cond_18e
    iget-object v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v1, :cond_198

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1a2

    :cond_198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a2
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c9

    const/4 v2, 0x1

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

    :goto_1c1
    move-object/from16 v0, p0

    move-object v5, v12

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_218

    :cond_1c9
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d7

    const/4 v2, 0x2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    goto :goto_1c1

    :cond_1d7
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_212

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e8

    goto :goto_212

    :cond_1e8
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f6

    const/4 v2, 0x3

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistrySub:Ljava/util/Hashtable;

    goto :goto_1c1

    :cond_1f6
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_204

    const/4 v2, 0x4

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    goto :goto_1c1

    :cond_204
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_218

    const/4 v2, 0x6

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

    goto :goto_1c1

    :cond_212
    :goto_212
    const/4 v2, 0x7

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    goto :goto_1c1

    :cond_218
    :goto_218
    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_236

    :cond_21b
    :goto_21b
    move-object/from16 v17, v8

    move-object/from16 v16, v10

    move/from16 v18, v13

    const/4 v0, 0x1

    if-nez v18, :cond_22f

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-virtual {v7, v1, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_22f
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v12, v1}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V

    :goto_234
    move/from16 v13, v18

    :goto_236
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    move-object/from16 v10, v16

    move-object/from16 v8, v17

    const/4 v11, 0x1

    goto/16 :goto_2b

    :cond_241
    move-object/from16 v17, v8

    move-object/from16 v16, v10

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v0, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    :goto_254
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v14, v1, :cond_266

    invoke-virtual {v0, v14}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_254

    :cond_266
    move-object/from16 v8, v17

    goto/16 :goto_c

    :cond_26a
    return-void
.end method

.method public checkForDuplicateNames(Ljava/lang/String;ILandroid/s/i11;)V
    .registers 8

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->emptyString2Null(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDeclFromGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2c

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "sch-props-correct.2"

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_2c
    return-void
.end method

.method public checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V
    .registers 21

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    iget-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1, v9, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILandroid/s/i11;)V

    :cond_1d
    invoke-virtual {v3, p1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_138

    :cond_25
    check-cast v0, Landroid/s/i11;

    invoke-virtual {v4, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    if-ne v0, v5, :cond_30

    return-void

    :cond_30
    const/4 v2, 0x0

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getParent(Landroid/s/i11;)Landroid/s/i11;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_4d

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    goto :goto_5e

    :cond_4d
    invoke-static/range {p5 .. p5}, Lorg/apache/xerces/util/DOMUtil;->getParent(Landroid/s/i11;)Landroid/s/i11;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object v2, v1

    const/4 v0, 0x0

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    :goto_5f
    const-string v6, "sch-props-correct.2"

    if-eqz v2, :cond_123

    if-ne v1, v10, :cond_6d

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v8, v0, v12

    invoke-virtual {p0, v6, v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-void

    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2c

    invoke-virtual {p1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/2addr v11, v13

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_fn3dktizrknc9pi"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, ","

    if-ne v2, v10, :cond_ec

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Landroid/s/i11;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_ae

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_cf

    :cond_ae
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_cf
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_e6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_102

    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_fd

    :cond_ec
    if-eqz v0, :cond_11b

    iget-object v0, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_f8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_102

    :cond_f8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_fd
    iget-object v2, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_102
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_138

    :cond_11b
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v8, v0, v12

    invoke-virtual {p0, v6, v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_138

    :cond_123
    iget-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v0, :cond_131

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedRegistriesExt:[Ljava/util/Hashtable;

    aget-object v0, v0, v9

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_138

    :cond_131
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v8, v0, v12

    invoke-virtual {p0, v6, v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_138
    :goto_138
    iget-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v0, :cond_143

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedRegistriesExt:[Ljava/util/Hashtable;

    aget-object v0, v0, v9

    invoke-virtual {v0, p1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_143
    return-void
.end method

.method public constructTrees(Landroid/s/i11;Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v1, :cond_a

    return-object v3

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_14
    new-instance v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v14, v1, v8, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;-><init>(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;Lorg/apache/xerces/util/SymbolTable;)V
    :try_end_1d
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_14 .. :try_end_1d} :catch_430

    iget-object v8, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_32

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v6

    const-string v9, "EmptyTargetNamespace"

    invoke-virtual {v0, v9, v8, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iput-object v3, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    :cond_32
    const/4 v15, 0x3

    const/4 v13, 0x2

    if-eqz v4, :cond_6c

    if-eqz v5, :cond_51

    if-ne v5, v7, :cond_3b

    goto :goto_51

    :cond_3b
    if-eq v5, v15, :cond_88

    iget-object v8, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eq v4, v8, :cond_88

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    aget-object v2, v2, v5

    aget-object v2, v2, v6

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v8, v5, v7

    invoke-virtual {v0, v2, v5, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-object v3

    :cond_51
    :goto_51
    iget-object v8, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v8, :cond_5a

    iput-object v4, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-boolean v7, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    goto :goto_88

    :cond_5a
    if-eq v4, v8, :cond_88

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    aget-object v2, v2, v5

    aget-object v2, v2, v6

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v8, v5, v7

    invoke-virtual {v0, v2, v5, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-object v3

    :cond_6c
    iget-object v8, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eqz v8, :cond_88

    if-ne v5, v15, :cond_78

    invoke-virtual {v2, v8}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    iget-object v4, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    goto :goto_88

    :cond_78
    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    aget-object v2, v2, v5

    aget-object v2, v2, v7

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v8, v5, v7

    invoke-virtual {v0, v2, v5, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-object v3

    :cond_88
    :goto_88
    iget-object v8, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v14, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAllowedNS(Ljava/lang/String;)V

    if-eqz p4, :cond_af

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v5, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result v5

    if-eqz v5, :cond_ab

    new-instance v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-direct {v5, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportListWith(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    move-object v2, v5

    :cond_ab
    invoke-direct {v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportListFor(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_ea

    :cond_af
    if-eqz v5, :cond_e2

    if-ne v5, v7, :cond_b4

    goto :goto_e2

    :cond_b4
    iget-boolean v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    if-eqz v8, :cond_ce

    if-ne v5, v13, :cond_ce

    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v5

    if-nez v5, :cond_e0

    new-instance v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v8, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object v2

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v5, v8, v2, v9}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/util/SymbolTable;)V

    goto :goto_db

    :cond_ce
    new-instance v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v8, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object v2

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v5, v8, v2, v9}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/util/SymbolTable;)V

    :goto_db
    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    :cond_e0
    move-object v2, v5

    goto :goto_ea

    :cond_e2
    :goto_e2
    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v5, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    :goto_ea
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object v8, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Landroid/s/i11;

    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addDocument(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {v5, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v8

    move-object/from16 v16, v3

    move-object v12, v8

    :goto_108
    if-eqz v12, :cond_429

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11c

    move-object/from16 p2, v5

    move-object v1, v12

    const/4 v5, 0x2

    goto/16 :goto_274

    :cond_11c
    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_IMPORT:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "annotation?"

    const-string v3, "s4s-elt-must-match.1"

    if-eqz v9, :cond_28c

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v9, v12, v7, v14}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v9

    sget v17, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SCHEMALOCATION:I

    aget-object v17, v9, v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    sget v17, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE:I

    aget-object v17, v9, v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_146

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v15, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_146
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v15

    if-eqz v15, :cond_198

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16a

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v8, 0x1

    invoke-virtual {v7, v15, v9, v8, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    move-object/from16 p3, v9

    const/4 v8, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x2

    goto :goto_17e

    :cond_16a
    move-object/from16 p3, v9

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v11, v9, v18

    const/16 v19, 0x1

    aput-object v10, v9, v19

    const/16 v20, 0x2

    aput-object v7, v9, v20

    invoke-virtual {v0, v3, v9, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_17e
    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v7

    if-eqz v7, :cond_1b9

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v11, v7, v18

    aput-object v10, v7, v19

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v20

    invoke-virtual {v0, v3, v7, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_1b9

    :cond_198
    move-object/from16 p3, v9

    const/16 v20, 0x2

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b9

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v3, 0x1

    move-object/from16 v7, p3

    move-object v9, v12

    move-object v15, v11

    move-object v11, v7

    move-object v1, v12

    move v12, v3

    move-object/from16 p2, v5

    move-object v3, v13

    const/4 v5, 0x2

    move-object v13, v14

    invoke-virtual/range {v8 .. v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    goto :goto_1c1

    :cond_1b9
    :goto_1b9
    move-object/from16 v7, p3

    move-object/from16 p2, v5

    move-object v15, v11

    move-object v1, v12

    move-object v3, v13

    const/4 v5, 0x2

    :goto_1c1
    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v8, v7, v14}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v7, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-ne v6, v7, :cond_1dc

    if-eqz v6, :cond_1cf

    const-string v3, "src-import.1.1"

    goto :goto_1d1

    :cond_1cf
    const-string v3, "src-import.1.2"

    :goto_1d1
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-virtual {v0, v3, v8, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto/16 :goto_274

    :cond_1dc
    invoke-virtual {v14, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->isAllowedNS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1ec

    iget-boolean v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    if-nez v7, :cond_1ef

    iget-boolean v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-nez v7, :cond_1ef

    goto/16 :goto_274

    :cond_1ec
    invoke-virtual {v14, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAllowedNS(Ljava/lang/String;)V

    :cond_1ef
    iget-object v7, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    if-nez v8, :cond_212

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {v9, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20e
    invoke-virtual {v8, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_219

    :cond_212
    invoke-virtual {v8, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_219

    goto :goto_20e

    :cond_219
    :goto_219
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v7, v5}, Lorg/apache/xerces/impl/xs/XSDDescription;->setContextType(S)V

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct/range {p0 .. p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->doc2SystemId(Landroid/s/i11;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v7, v3}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    invoke-virtual {v7, v9}, Lorg/apache/xerces/impl/xs/XSDDescription;->setLocationHints([Ljava/lang/String;)V

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v7, v6}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-boolean v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v6

    if-eqz v6, :cond_279

    iget-boolean v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-eqz v7, :cond_267

    :try_start_24f
    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v7

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v8}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v7
    :try_end_262
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_24f .. :try_end_262} :catch_279

    if-eqz v7, :cond_265

    goto :goto_274

    :cond_265
    const/4 v7, 0x1

    goto :goto_27a

    :cond_267
    iget-boolean v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    if-eqz v7, :cond_274

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->isExistingGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Z

    move-result v7

    if-eqz v7, :cond_279

    :cond_274
    :goto_274
    move-object/from16 v8, p2

    const/4 v3, 0x3

    goto/16 :goto_41b

    :catch_279
    :cond_279
    const/4 v7, 0x0

    :goto_27a
    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    if-nez v6, :cond_280

    const/4 v6, 0x1

    goto :goto_281

    :cond_280
    const/4 v6, 0x0

    :goto_281
    const/4 v9, 0x0

    invoke-direct {v0, v8, v9, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resolveSchema(Lorg/apache/xerces/impl/xs/XSDDescription;ZLandroid/s/i11;Z)Landroid/s/i11;

    move-result-object v16

    move-object v13, v3

    move-object/from16 v6, v16

    const/4 v3, 0x3

    goto/16 :goto_3e7

    :cond_28c
    move-object/from16 p2, v5

    move-object v15, v11

    move-object v1, v12

    const/4 v5, 0x2

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_INCLUDE:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a6

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a2

    goto :goto_2a6

    :cond_2a2
    move-object/from16 v8, p2

    goto/16 :goto_42a

    :cond_2a6
    :goto_2a6
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9, v14}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v7

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SCHEMALOCATION:I

    aget-object v9, v7, v9

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c9

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    new-instance v11, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v12, v14, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-direct {v11, v12}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;-><init>(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c9
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32c

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v6

    if-eqz v6, :cond_314

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2ec

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v11, 0x1

    invoke-virtual {v8, v6, v7, v11, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    const/4 v12, 0x0

    const/4 v13, 0x3

    goto :goto_2fa

    :cond_2ec
    const/4 v11, 0x1

    const/4 v13, 0x3

    new-array v8, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v15, v8, v12

    aput-object v10, v8, v11

    aput-object v9, v8, v5

    invoke-virtual {v0, v3, v8, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_2fa
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v8

    if-eqz v8, :cond_32a

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v15, v8, v12

    aput-object v10, v8, v11

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-virtual {v0, v3, v8, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_32a

    :cond_314
    const/4 v13, 0x3

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_32a

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v12, 0x1

    move-object v9, v1

    move-object v11, v7

    const/4 v3, 0x3

    move-object v13, v14

    invoke-virtual/range {v8 .. v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    goto :goto_367

    :cond_32a
    :goto_32a
    const/4 v3, 0x3

    goto :goto_367

    :cond_32c
    const/4 v3, 0x3

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v6

    :goto_331
    if-eqz v6, :cond_367

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34f

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v7, v9, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v6, v8}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V

    goto :goto_362

    :cond_34f
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_362

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v12, 0x1

    move-object v9, v1

    move-object v11, v7

    move-object v13, v14

    invoke-virtual/range {v8 .. v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_362
    :goto_362
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v6

    goto :goto_331

    :cond_367
    :goto_367
    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v6, v7, v14}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    if-nez v20, :cond_37f

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "<include> or <redefine>"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "schemaLocation"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "s4s-att-must-appear"

    invoke-virtual {v0, v7, v6, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_37f
    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38e

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->nonAnnotationContent(Landroid/s/i11;)Z

    move-result v6

    move v7, v6

    const/4 v6, 0x1

    goto :goto_390

    :cond_38e
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_390
    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v8, v6}, Lorg/apache/xerces/impl/xs/XSDDescription;->setContextType(S)V

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct/range {p0 .. p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->doc2SystemId(Landroid/s/i11;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v20, v10, v11

    invoke-virtual {v8, v10}, Lorg/apache/xerces/impl/xs/XSDDescription;->setLocationHints([Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v8, v4}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v0, v8, v7, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resolveSchemaSource(Lorg/apache/xerces/impl/xs/XSDDescription;ZLandroid/s/i11;Z)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v8

    iget-boolean v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-eqz v9, :cond_3d5

    if-nez v6, :cond_3d5

    :try_start_3bf
    invoke-virtual {v8}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v9

    invoke-interface {v9, v6}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v6
    :try_end_3d4
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_3bf .. :try_end_3d4} :catch_3d5

    goto :goto_3d6

    :catch_3d5
    :cond_3d5
    const/4 v6, 0x0

    :goto_3d6
    if-nez v6, :cond_3df

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v0, v8, v6, v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resolveSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;ZLandroid/s/i11;)Landroid/s/i11;

    move-result-object v16

    goto :goto_3e2

    :cond_3df
    const/4 v6, 0x1

    iput-boolean v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    :goto_3e2
    move-object/from16 v6, v16

    move-object/from16 v13, v20

    const/4 v7, 0x0

    :goto_3e7
    iget-boolean v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    if-eqz v8, :cond_3f8

    if-nez v6, :cond_3ef

    const/4 v7, 0x0

    goto :goto_3fe

    :cond_3ef
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    goto :goto_3fe

    :cond_3f8
    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0, v6, v13, v8, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->constructTrees(Landroid/s/i11;Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-result-object v7

    :goto_3fe
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40d

    if-eqz v7, :cond_40d

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    invoke-virtual {v8, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40d
    move-object/from16 v8, p2

    if-eqz v6, :cond_419

    if-eqz v7, :cond_416

    invoke-virtual {v8, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_416
    const/16 v16, 0x0

    goto :goto_41b

    :cond_419
    move-object/from16 v16, v6

    :goto_41b
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    move-object/from16 v1, p1

    move-object v5, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x3

    goto/16 :goto_108

    :cond_429
    move-object v8, v5

    :goto_42a
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v1, v14, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :catch_430
    sget-object v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->ELE_ERROR_CODES:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public element2Locator(Landroid/s/i11;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;
    .registers 4

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Landroid/s/i11;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z

    move-result p1

    if-eqz p1, :cond_12

    move-object v1, v0

    :cond_12
    return-object v1
.end method

.method public element2Locator(Landroid/s/i11;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-eqz v1, :cond_2e

    check-cast p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Landroid/s/f11;)Landroid/s/i11;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getLineNumber()I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getColumnNumber()I

    move-result v5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getCharacterOffset()I

    move-result v6

    move-object v1, p2

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->setValues(Ljava/lang/String;Ljava/lang/String;III)V

    const/4 p1, 0x1

    return p1

    :cond_2e
    return v0
.end method

.method public fillInLocalElemInfo(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSParticleDecl;)V
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    array-length v1, v0

    iget v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    if-ne v1, v2, :cond_52

    add-int/lit8 v1, v2, 0xa

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [Landroid/s/i11;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Landroid/s/i11;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Landroid/s/i11;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [Lorg/apache/xerces/xs/XSObject;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    :cond_52
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    aput-object p5, v0, v1

    iget-object p5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Landroid/s/i11;

    aput-object p1, p5, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aput-object p2, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    aput p3, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    aput-object p4, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    add-int/lit8 p3, v1, 0x1

    iput p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getEffectiveLocalContext()[Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    return-void
.end method

.method public findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v2, :cond_29

    invoke-interface {v2, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_29

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ZZ)Z

    move-result p1

    if-nez p1, :cond_29

    const-string p1, "GrammarConflict"

    invoke-virtual {p0, p1, v1, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    move-object v0, v1

    :cond_29
    return-object v0
.end method

.method public getGlobalDecl(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 3

    packed-switch p2, :pswitch_data_28

    const/4 p1, 0x0

    goto :goto_27

    :pswitch_5  #0x7
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    goto :goto_27

    :pswitch_a  #0x6
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_f  #0x5
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    goto :goto_27

    :pswitch_14  #0x4
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_19  #0x3
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_1e  #0x2
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_23  #0x1
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    :goto_27
    return-object p1

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_1e  #00000002
        :pswitch_19  #00000003
        :pswitch_14  #00000004
        :pswitch_f  #00000005
        :pswitch_a  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method

.method public getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v5, :cond_20

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne v5, v7, :cond_20

    if-ne v2, v6, :cond_20

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    iget-object v7, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v5

    if-eqz v5, :cond_20

    return-object v5

    :cond_20
    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->isAllowedNS(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x3

    const-string v8, "src-resolve.4.1"

    const-string v9, "src-resolve.4.2"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_56

    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->needReportTNSError(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v5, :cond_3e

    move-object v5, v8

    goto :goto_3f

    :cond_3e
    move-object v5, v9

    :goto_3f
    new-array v13, v7, [Ljava/lang/Object;

    iget-object v14, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object v15, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Landroid/s/i11;

    invoke-virtual {v14, v15}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v12

    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    aput-object v14, v13, v11

    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v14, v13, v10

    invoke-virtual {v0, v5, v13, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_56
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v13, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v5

    const-string v13, "src-resolve"

    const/4 v14, 0x0

    if-nez v5, :cond_7b

    iget-object v1, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->needReportTNSError(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v1, v12

    sget-object v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->COMP_TYPE:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v11

    invoke-virtual {v0, v13, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_7a
    return-object v14

    :cond_7b
    iget-object v15, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDeclFromGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v6, ","

    if-nez v14, :cond_8d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_97

    :cond_8d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_97
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v7, :cond_aa

    if-eqz v15, :cond_b1

    return-object v15

    :cond_aa
    invoke-virtual {v0, v6, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b1

    return-object v7

    :cond_b1
    packed-switch v2, :pswitch_data_1ae

    new-array v6, v11, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "XSDHandler asked to locate component of type "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "; it does not recognize this type!"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    const-string v7, "Internal-Error"

    invoke-virtual {v0, v7, v6, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_12f

    :pswitch_d6  #0x7
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/s/i11;

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    goto :goto_129

    :pswitch_e2  #0x6
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/s/i11;

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

    goto :goto_129

    :pswitch_ee  #0x5
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/s/i11;

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    goto :goto_129

    :pswitch_fa  #0x4
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/s/i11;

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    goto :goto_129

    :pswitch_106  #0x3
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/s/i11;

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistrySub:Ljava/util/Hashtable;

    goto :goto_129

    :pswitch_112  #0x2
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/s/i11;

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    goto :goto_129

    :pswitch_11e  #0x1
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/s/i11;

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

    :goto_129
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    :goto_12f
    if-nez v14, :cond_143

    if-nez v15, :cond_142

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v1, v12

    sget-object v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->COMP_TYPE:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v11

    invoke-virtual {v0, v13, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_142
    return-object v15

    :cond_143
    invoke-direct {v0, v1, v14, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findXSDocumentForDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-result-object v6

    if-nez v6, :cond_16a

    if-nez v15, :cond_169

    iget-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v2, :cond_150

    goto :goto_151

    :cond_150
    move-object v8, v9

    :goto_151
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Landroid/s/i11;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v12

    iget-object v1, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    aput-object v1, v2, v11

    iget-object v1, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, v2, v10

    invoke-virtual {v0, v8, v2, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_169
    return-object v15

    :cond_16a
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v14, v1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    if-nez v15, :cond_1a8

    sget-object v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->CIRCULAR_CODES:[Ljava/lang/String;

    aget-object v1, v1, v2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_189

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_189

    const-string v1, "ct-props-correct.3"

    :cond_189
    new-array v2, v11, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_1a8
    return-object v15

    :cond_1a9
    invoke-virtual {v0, v2, v14, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->traverseGlobalDecl(ILandroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_11e  #00000001
        :pswitch_112  #00000002
        :pswitch_106  #00000003
        :pswitch_fa  #00000004
        :pswitch_ee  #00000005
        :pswitch_e2  #00000006
        :pswitch_d6  #00000007
    .end packed-switch
.end method

.method public getGlobalDeclFromGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ILjava/lang/String;)Ljava/lang/Object;
    .registers 4

    packed-switch p2, :pswitch_data_28

    const/4 p1, 0x0

    goto :goto_27

    :pswitch_5  #0x7
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    goto :goto_27

    :pswitch_a  #0x6
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_f  #0x5
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    goto :goto_27

    :pswitch_14  #0x4
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_19  #0x3
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_1e  #0x2
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_23  #0x1
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    :goto_27
    return-object p1

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_1e  #00000002
        :pswitch_19  #00000003
        :pswitch_14  #00000004
        :pswitch_f  #00000005
        :pswitch_a  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method

.method public getGlobalDeclFromGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    packed-switch p2, :pswitch_data_28

    const/4 p1, 0x0

    goto :goto_27

    :pswitch_5  #0x7
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    goto :goto_27

    :pswitch_a  #0x6
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_f  #0x5
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    goto :goto_27

    :pswitch_14  #0x4
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_19  #0x3
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_1e  #0x2
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    goto :goto_27

    :pswitch_23  #0x1
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    :goto_27
    return-object p1

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_1e  #00000002
        :pswitch_19  #00000003
        :pswitch_14  #00000004
        :pswitch_f  #00000005
        :pswitch_a  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method

.method public getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    return-object p1
.end method

.method public getGrpOrAttrGrpRedefinedByRestriction(ILorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Landroid/s/i11;)Ljava/lang/Object;
    .registers 15

    iget-object v0, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v1, ","

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2d

    if-eq p1, v2, :cond_2a

    return-object v4

    :cond_2a
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    goto :goto_2f

    :cond_2d
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    :goto_2f
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_38

    return-object v4

    :cond_38
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v5, Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v1, :cond_4f

    move-object v0, v4

    goto :goto_53

    :cond_4f
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_53
    invoke-direct {v5, v6, v7, v8, v0}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, v5, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_7a

    const/4 p3, 0x1

    if-eq p1, v3, :cond_6e

    if-eq p1, v2, :cond_62

    goto :goto_79

    :cond_62
    new-array p1, p3, [Ljava/lang/Object;

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    aput-object p2, p1, v9

    const-string p2, "src-redefine.6.2.1"

    invoke-virtual {p0, p2, p1, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_79

    :cond_6e
    new-array p1, p3, [Ljava/lang/Object;

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    aput-object p2, p1, v9

    const-string p2, "src-redefine.7.2.1"

    invoke-virtual {p0, p2, p1, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_79
    return-object v4

    :cond_7a
    return-object p3
.end method

.method public getIDRegistry()Ljava/util/Hashtable;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getIDRegistry_sub()Ljava/util/Hashtable;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    return-object v0
.end method

.method public parseSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 15

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->resetNodePool()V

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result p3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq p3, v7, :cond_5d

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2a

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-direct {p0, p2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->isExistingGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    goto :goto_30

    :cond_2a
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    :goto_30
    if-eqz v0, :cond_4f

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-nez v1, :cond_37

    return-object v0

    :cond_37
    :try_start_37
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_4b
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_37 .. :try_end_4b} :catch_4e

    if-eqz v1, :cond_4f

    return-object v0

    :catch_4e
    nop

    :cond_4f
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5b
    move-object v9, v0

    goto :goto_5f

    :cond_5d
    move-object v1, v6

    move-object v9, v1

    :goto_5f
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->prepareForParse()V

    instance-of v0, p1, Lorg/apache/xerces/util/DOMInputSource;

    const/4 v10, 0x1

    if-eqz v0, :cond_77

    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/util/DOMInputSource;

    if-ne p3, v7, :cond_6e

    const/4 v3, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v3, 0x0

    :goto_6f
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/DOMInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object v0

    goto :goto_b8

    :cond_77
    instance-of v0, p1, Lorg/apache/xerces/util/SAXInputSource;

    if-eqz v0, :cond_8b

    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/util/SAXInputSource;

    if-ne p3, v7, :cond_82

    const/4 v3, 0x1

    goto :goto_83

    :cond_82
    const/4 v3, 0x0

    :goto_83
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/SAXInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object v0

    goto :goto_b8

    :cond_8b
    instance-of v0, p1, Lorg/apache/xerces/util/StAXInputSource;

    if-eqz v0, :cond_9f

    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/util/StAXInputSource;

    if-ne p3, v7, :cond_96

    const/4 v3, 0x1

    goto :goto_97

    :cond_96
    const/4 v3, 0x0

    :goto_97
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/StAXInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object v0

    goto :goto_b8

    :cond_9f
    instance-of v0, p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    if-eqz v0, :cond_ab

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Lorg/apache/xerces/impl/xs/util/XSInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;)Landroid/s/i11;

    move-result-object v0

    goto :goto_b8

    :cond_ab
    if-ne p3, v7, :cond_af

    const/4 v3, 0x1

    goto :goto_b0

    :cond_af
    const/4 v3, 0x0

    :goto_b0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLandroid/s/i11;)Landroid/s/i11;

    move-result-object v0

    :goto_b8
    if-nez v0, :cond_ec

    instance-of p2, p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    if-eqz p2, :cond_eb

    check-cast p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSInputSource;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    if-eqz p2, :cond_d6

    array-length p3, p2

    if-lez p3, :cond_d6

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    aget-object p2, p2, v8

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v9

    goto :goto_eb

    :cond_d6
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSInputSource;->getComponents()[Lorg/apache/xerces/xs/XSObject;

    move-result-object p1

    if-eqz p1, :cond_eb

    array-length p2, p1

    if-lez p2, :cond_eb

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    aget-object p1, p1, v8

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v9

    :cond_eb
    :goto_eb
    return-object v9

    :cond_ec
    if-ne p3, v7, :cond_13d

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TARGETNAMESPACE:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_106

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    goto :goto_107

    :cond_106
    move-object v1, v6

    :goto_107
    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {p0, p2, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v9

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_12c

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-eqz v3, :cond_12b

    if-eqz v2, :cond_12c

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12c

    :cond_12b
    return-object v9

    :cond_12c
    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v3, v2, p3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p3, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_13d

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {p3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13d
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->prepareForTraverse()V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    if-eqz v9, :cond_148

    const/4 p3, 0x1

    goto :goto_149

    :cond_148
    const/4 p3, 0x0

    :goto_149
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->constructTrees(Landroid/s/i11;Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    if-nez p1, :cond_152

    return-object v6

    :cond_152
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->buildGlobalNameRegistries()V

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    if-eqz p1, :cond_15e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_15e
    invoke-virtual {p0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->traverseSchemas(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->traverseLocalElements()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resolveKeyRefs()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v10

    :goto_16e
    if-ltz p1, :cond_1b5

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {p3, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Vector;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->emptyString2Null(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    if-nez p2, :cond_18d

    goto :goto_1b2

    :cond_18d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_18f
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1ac

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    if-eqz v2, :cond_1a9

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v2, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v1, v3

    :cond_1a9
    add-int/lit8 v0, v0, 0x1

    goto :goto_18f

    :cond_1ac
    invoke-virtual {p3, v1}, Ljava/util/Vector;->setSize(I)V

    invoke-virtual {p2, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setImportedGrammars(Ljava/util/Vector;)V

    :goto_1b2
    add-int/lit8 p1, p1, -0x1

    goto :goto_16e

    :cond_1b5
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    if-eqz p1, :cond_1c2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1c2

    invoke-direct {p0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->validateAnnotations(Ljava/util/ArrayList;)V

    :cond_1c2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    return-object p1
.end method

.method public prepareForParse()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-void
.end method

.method public prepareForTraverse()V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x1

    :goto_47
    const/4 v1, 0x7

    if-gt v0, v1, :cond_54

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedRegistriesExt:[Ljava/util/Hashtable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_54
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSDocumentInfoRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7c
    iget v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    if-ge v2, v3, :cond_93

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Landroid/s/i11;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_93
    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    const/4 v2, 0x0

    :goto_96
    iget v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    if-ge v2, v3, :cond_ad

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Landroid/s/i11;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_96

    :cond_ad
    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    if-nez v0, :cond_b6

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createTraversers()V

    :cond_b6
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    return-void
.end method

.method public reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;Ljava/lang/Exception;)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-object/from16 v2, p3

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Landroid/s/i11;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    const/4 v7, 0x1

    const-string v4, "http://www.w3.org/TR/xml-schema-1"

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    goto :goto_28

    :cond_1b
    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v12, 0x1

    const-string v9, "http://www.w3.org/TR/xml-schema-1"

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    :goto_28
    return-void
.end method

.method public reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;Ljava/lang/Exception;)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-object/from16 v2, p3

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Landroid/s/i11;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    const/4 v7, 0x0

    const-string v4, "http://www.w3.org/TR/xml-schema-1"

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    goto :goto_28

    :cond_1b
    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v12, 0x0

    const-string v9, "http://www.w3.org/TR/xml-schema-1"

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    :goto_28
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 12

    const-string v0, "http://apache.org/xml/properties/security-manager"

    const-string v1, "http://apache.org/xml/features/disallow-doctype-decl"

    const-string v2, "http://apache.org/xml/features/standard-uri-conformant"

    const-string v3, "http://apache.org/xml/features/allow-java-encodings"

    const-string v4, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v5, "http://apache.org/xml/properties/locale"

    const-string v6, "http://apache.org/xml/properties/internal/error-handler"

    const-string v7, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/util/SymbolTable;

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v7, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    const-string v7, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v7, :cond_31

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    :cond_31
    const-string v7, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :try_start_3b
    invoke-virtual {v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v8, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_64

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    if-eqz v7, :cond_4d

    move-object v9, v7

    goto :goto_52

    :cond_4d
    new-instance v9, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {v9}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    :goto_52
    invoke-virtual {v8, v6, v9}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    if-eqz v8, :cond_64

    if-eqz v7, :cond_5c

    goto :goto_61

    :cond_5c
    new-instance v7, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {v7}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    :goto_61
    invoke-virtual {v8, v6, v7}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_64
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v7, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_7e

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v7, v5, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    if-eqz v7, :cond_7e

    invoke-virtual {v7, v5, v6}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3b .. :try_end_7e} :catch_7e

    :catch_7e
    :cond_7e
    const/4 v5, 0x0

    :try_start_7f
    const-string v6, "http://apache.org/xml/features/validate-annotations"

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z
    :try_end_87
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_7f .. :try_end_87} :catch_88

    goto :goto_8a

    :catch_88
    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    :goto_8a
    :try_start_8a
    const-string v6, "http://apache.org/xml/features/honour-all-schemaLocations"

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z
    :try_end_92
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_8a .. :try_end_92} :catch_93

    goto :goto_95

    :catch_93
    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    :goto_95
    :try_start_95
    const-string v6, "http://apache.org/xml/features/namespace-growth"

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z
    :try_end_9d
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_95 .. :try_end_9d} :catch_9e

    goto :goto_a0

    :catch_9e
    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    :goto_a0
    :try_start_a0
    const-string v6, "http://apache.org/xml/features/internal/tolerate-duplicates"

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z
    :try_end_a8
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_a0 .. :try_end_a8} :catch_a9

    goto :goto_ab

    :catch_a9
    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    :goto_ab
    :try_start_ab
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v6, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->getFeature(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_b6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_ab .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b6
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_bf
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_b6 .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_bf
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_c8
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_bf .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c8
    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_d2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_c8 .. :try_end_d2} :catch_d3

    goto :goto_d6

    :catch_d3
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_d6
    :try_start_d6
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_df
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_d6 .. :try_end_df} :catch_df

    :catch_df
    :try_start_df
    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_ea

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ea
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_df .. :try_end_ea} :catch_ea

    :catch_ea
    :cond_ea
    return-void
.end method

.method public resolveKeyRefs()V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    if-ge v0, v1, :cond_38

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aget-object v1, v1, v0

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->makeGlobal()V

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->setEffectiveContext([Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v3, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Landroid/s/i11;

    aget-object v3, v3, v0

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v3, v4}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Landroid/s/i11;

    aget-object v4, v4, v0

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;->traverse(Landroid/s/i11;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_38
    return-void
.end method

.method public schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Landroid/s/i11;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setDVFactory(Lorg/apache/xerces/impl/dv/SchemaDVFactory;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    return-void
.end method

.method public setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    return-void
.end method

.method public setGenerateSyntheticAnnotations(Z)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    const-string v1, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeKeyRef(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .registers 12

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const-string v2, ","

    if-nez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x5

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    :cond_38
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Landroid/s/i11;

    array-length v2, v1

    if-ne v0, v2, :cond_70

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Landroid/s/i11;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Landroid/s/i11;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    :cond_70
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Landroid/s/i11;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object p3, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    iget-object p3, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getEffectiveLocalContext()[Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    aput-object p2, p1, p3

    return-void
.end method

.method public traverseGlobalDecl(ILandroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {p2, v0}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V

    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getParent(Landroid/s/i11;)Landroid/s/i11;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    goto :goto_20

    :cond_1f
    move-object v0, v2

    :goto_20
    invoke-virtual {p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->backupNSSupport(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_65

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_57

    const/4 v0, 0x6

    if-eq p1, v0, :cond_50

    const/4 v0, 0x7

    if-eq p1, v0, :cond_36

    goto :goto_72

    :cond_36
    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v2

    goto :goto_72

    :cond_49
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    goto :goto_72

    :cond_50
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;->traverse(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v2

    goto :goto_72

    :cond_57
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v2

    goto :goto_72

    :cond_5e
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v2

    goto :goto_72

    :cond_65
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    goto :goto_72

    :cond_6c
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v2

    :goto_72
    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->restoreNSSupport()V

    return-object v2
.end method

.method public traverseLocalElements()V
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fDeferTraversingLocalElements:Z

    :goto_5
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    if-ge v1, v0, :cond_62

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Landroid/s/i11;

    aget-object v4, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aget-object v5, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v6

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v3, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    aget v7, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    aget-object v8, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    aget-object v9, v0, v1

    invoke-virtual/range {v2 .. v9}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Lorg/apache/xerces/impl/xs/XSParticleDecl;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v0, v0, v1

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    aget-object v3, v2, v1

    instance-of v3, v3, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v3, :cond_50

    aget-object v2, v2, v1

    check-cast v2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSParticle;->getTerm()Lorg/apache/xerces/xs/XSTerm;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    goto :goto_56

    :cond_50
    aget-object v0, v2, v1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    :cond_56
    :goto_56
    if-eqz v0, :cond_5f

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v2, v2, v1

    invoke-direct {p0, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->removeParticle(Lorg/apache/xerces/impl/xs/XSModelGroupImpl;Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_62
    return-void
.end method

.method public traverseSchemas(Ljava/util/ArrayList;)V
    .registers 15

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setSchemasVisible(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_f
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1a1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v8, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Landroid/s/i11;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v3, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v9

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v8, v2}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Landroid/s/m11;Ljava/util/Hashtable;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_f

    :cond_2e
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v8, v2}, Lorg/apache/xerces/util/DOMUtil;->getFirstVisibleChildElement(Landroid/s/m11;Ljava/util/Hashtable;)Landroid/s/i11;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_36
    if-eqz v2, :cond_157

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v2, v4}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_c3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->backupNSSupport(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v2, v4}, Lorg/apache/xerces/util/DOMUtil;->getFirstVisibleChildElement(Landroid/s/m11;Ljava/util/Hashtable;)Landroid/s/i11;

    move-result-object v4

    :goto_60
    if-eqz v4, :cond_be

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v4, v11}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v5, v4, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    goto :goto_b7

    :cond_79
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_87

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {v5, v4, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    goto :goto_b7

    :cond_87
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_95

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {v5, v4, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    goto :goto_b7

    :cond_95
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a3

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v5, v4, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_b7

    :cond_a3
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    const-string v12, "(annotation | (simpleType | complexType | group | attributeGroup))*"

    aput-object v12, v11, v7

    aput-object v5, v11, v6

    const-string v5, "s4s-elt-must-match.1"

    invoke-virtual {p0, v5, v11, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_b7
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v4, v5}, Lorg/apache/xerces/util/DOMUtil;->getNextVisibleSiblingElement(Landroid/s/m11;Ljava/util/Hashtable;)Landroid/s/i11;

    move-result-object v4

    goto :goto_60

    :cond_be
    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->restoreNSSupport()V

    goto/16 :goto_14f

    :cond_c3
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    invoke-virtual {v4, v2, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    goto/16 :goto_14f

    :cond_d2
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e1

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v4, v2, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    goto/16 :goto_14f

    :cond_e1
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ef

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {v4, v2, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    goto :goto_14f

    :cond_ef
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fd

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v4, v2, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_14f

    :cond_fd
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10b

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {v4, v2, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    goto :goto_14f

    :cond_10b
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_119

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    invoke-virtual {v4, v2, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;->traverse(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    goto :goto_14f

    :cond_119
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_127

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v4, v2, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_14f

    :cond_127
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13e

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->getSchemaAttrs()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    const/4 v3, 0x1

    goto :goto_14f

    :cond_13e
    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SCHEMA:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "s4s-elt-invalid-content.1"

    invoke-virtual {p0, v5, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_14f
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v2, v4}, Lorg/apache/xerces/util/DOMUtil;->getNextVisibleSiblingElement(Landroid/s/m11;Ljava/util/Hashtable;)Landroid/s/i11;

    move-result-object v2

    goto/16 :goto_36

    :cond_157
    if-nez v3, :cond_16f

    invoke-static {v8}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16f

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->getSchemaAttrs()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    move-object v3, v8

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_16f
    if-eqz p1, :cond_181

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->getAnnotations()Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    move-result-object v2

    if-eqz v2, :cond_181

    invoke-direct {p0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->doc2SystemId(Landroid/s/i11;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_181
    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->returnSchemaAttrs()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v8, v2}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    :goto_191
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v10, v2, :cond_f

    invoke-virtual {v1, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_191

    :cond_1a1
    return-void
.end method
