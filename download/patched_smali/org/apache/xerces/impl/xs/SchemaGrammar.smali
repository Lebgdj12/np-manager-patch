# classes3.dex

.class public Lorg/apache/xerces/impl/xs/SchemaGrammar;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XSGrammar;
.implements Lorg/apache/xerces/xs/XSNamespaceItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;,
        Lorg/apache/xerces/impl/xs/SchemaGrammar$XSAnyType;,
        Lorg/apache/xerces/impl/xs/SchemaGrammar$Schema4Annotations;,
        Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;
    }
.end annotation


# static fields
.field private static final BASICSET_COUNT:I = 0x1d

.field private static final FULLSET_COUNT:I = 0x2e

.field private static final GLOBAL_COMP:[Z

.field private static final GRAMMAR_XS:I = 0x1

.field private static final GRAMMAR_XSI:I = 0x2

.field private static final INC_SIZE:I = 0x10

.field private static final INITIAL_SIZE:I = 0x10

.field private static final MAX_COMP_IDX:S = 0x10s

.field private static final REDEFINED_GROUP_INIT_SIZE:I = 0x2

.field public static final SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

.field private static final SG_SchemaNSExtended:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

.field public static final SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

.field public static final fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field public static final fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;


# instance fields
.field public fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

.field private fCTCount:I

.field private fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

.field private fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

.field private fComponents:[Lorg/apache/xerces/xs/XSNamedMap;

.field private fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;

.field private fDOMParser:Ljava/lang/ref/SoftReference;

.field private fDocuments:Ljava/util/Vector;

.field public fFullChecked:Z

.field public fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

.field public fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

.field public fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

.field public fImported:Ljava/util/Vector;

.field private fIsImmutable:Z

.field private fLocations:Ljava/util/Vector;

.field public fNumAnnotations:I

.field private fRGCount:I

.field private fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

.field private fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

.field private fSAXParser:Ljava/lang/ref/SoftReference;

.field private fSubGroupCount:I

.field private fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public fTargetNamespace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar$XSAnyType;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$XSAnyType;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;-><init>(IS)V

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    new-instance v2, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;-><init>(IS)V

    sput-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNSExtended:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v2, "anySimpleType"

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    invoke-direct {v0, v3, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;-><init>(IS)V

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const/16 v0, 0x11

    new-array v0, v0, [Z

    fill-array-data v0, :array_32

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->GLOBAL_COMP:[Z

    return-void

    :array_32
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSAXParser:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDOMParser:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fIsImmutable:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    const/16 v2, 0x10

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    new-array v1, v2, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/util/SymbolTable;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSAXParser:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDOMParser:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fIsImmutable:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    const/16 v2, 0x10

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    const/4 v3, 0x1

    new-array v4, v3, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    new-array v1, v2, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, p3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, p3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, p3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v1}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne p1, p2, :cond_b8

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p1}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object p1

    goto :goto_bd

    :cond_b8
    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    :goto_bd
    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSAXParser:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDOMParser:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fIsImmutable:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    const/16 v2, 0x10

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    const/4 v3, 0x2

    new-array v4, v3, [Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    iget v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    iput v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    if-lez v2, :cond_d5

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    array-length v4, v4

    new-array v4, v4, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iget-object v5, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d5
    iget v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    iput v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    if-lez v2, :cond_e7

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v4, v4

    new-array v4, v4, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v5, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e7
    iget v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    iput v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    if-lez v2, :cond_109

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    array-length v4, v4

    new-array v4, v4, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v5, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    array-length v5, v5

    new-array v5, v5, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget-object v5, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v5, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_109
    iget v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    iput v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    if-lez v2, :cond_12c

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    array-length v4, v4

    new-array v4, v4, [Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v5, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    array-length v5, v5

    new-array v5, v5, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget-object v5, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v5, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    div-int/2addr v5, v3

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12c
    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    if-eqz v2, :cond_14e

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    const/4 v2, 0x0

    :goto_138
    iget-object v3, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_14e

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_138

    :cond_14e
    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    if-eqz v2, :cond_168

    :goto_152
    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_168

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addDocument(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_152

    :cond_168
    return-void
.end method

.method public static getS4SGrammar(S)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    return-object p0

    :cond_6
    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNSExtended:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    return-object p0
.end method

.method public static final resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .registers 4

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final resize([Lorg/apache/xerces/impl/xs/XSElementDecl;I)[Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 4

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final resize([Lorg/apache/xerces/impl/xs/XSGroupDecl;I)[Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .registers 4

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XSGroupDecl;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;
    .registers 4

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    if-nez v0, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    goto :goto_1c

    :cond_d
    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    array-length v2, v0

    if-ne v1, v2, :cond_1c

    shl-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    aput-object p1, v0, v1

    return-void
.end method

.method public addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    array-length v2, v1

    if-ne v0, v2, :cond_1b

    add-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_1b
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    aput-object p1, p2, v1

    return-void
.end method

.method public declared-synchronized addDocument(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    return-void
.end method

.method public addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;

    move-result-object p2

    if-nez p2, :cond_29

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_29
    return-void
.end method

.method public addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    return-void
.end method

.method public addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;

    move-result-object p2

    if-nez p2, :cond_29

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_29
    return-void
.end method

.method public addGlobalComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    return-void
.end method

.method public addGlobalComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;

    move-result-object p2

    if-nez p2, :cond_2b

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_2b
    return-void
.end method

.method public addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    return-void
.end method

.method public addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;

    move-result-object p2

    if-nez p2, :cond_29

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_29
    return-void
.end method

.method public addGlobalElementDeclAll(Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAllGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_2a

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v2, v1

    if-ne v0, v2, :cond_20

    add-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSElementDecl;I)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_20
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    aput-object p1, v0, v1

    :cond_2a
    return-void
.end method

.method public addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    return-void
.end method

.method public addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;

    move-result-object p2

    if-nez p2, :cond_29

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_29
    return-void
.end method

.method public addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    return-void
.end method

.method public addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;

    move-result-object p2

    if-nez p2, :cond_29

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_29
    return-void
.end method

.method public addGlobalSimpleTypeDecl(Lorg/apache/xerces/impl/dv/XSSimpleType;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v0, :cond_12

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_12
    return-void
.end method

.method public addGlobalSimpleTypeDecl(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;

    move-result-object p2

    if-nez p2, :cond_31

    instance-of p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz p2, :cond_31

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_31
    return-void
.end method

.method public addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v0, :cond_13

    check-cast p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    goto :goto_1c

    :cond_13
    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v0, :cond_1c

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;

    move-result-object p2

    if-nez p2, :cond_3b

    instance-of p2, p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz p2, :cond_32

    check-cast p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    goto :goto_3b

    :cond_32
    instance-of p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz p2, :cond_3b

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public final addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V
    .registers 4

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XSElementDecl;->addIDConstraint(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_a

    goto :goto_c

    :cond_a
    const-string p3, ""

    :goto_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addRedefinedGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V
    .registers 7

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    array-length v2, v1

    if-ne v0, v2, :cond_19

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSGroupDecl;I)[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_19
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    div-int/lit8 v2, v1, 0x2

    aput-object p3, v0, v2

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    aput-object p1, p3, v1

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    aput-object p2, p3, v0

    return-void
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    if-nez v0, :cond_7

    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-object v0

    :cond_7
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fNumAnnotations:I

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    return-object v0
.end method

.method public getAttributeDeclaration(Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeDeclaration;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeGroup(Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeGroupDefinition;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;
    .registers 7

    monitor-enter p0

    if-lez p1, :cond_70

    const/16 v0, 0x10

    if-gt p1, v0, :cond_70

    :try_start_7
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->GLOBAL_COMP:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_f

    goto/16 :goto_70

    :cond_f
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    if-nez v1, :cond_19

    const/16 v1, 0x11

    new-array v1, v1, [Lorg/apache/xerces/xs/XSNamedMap;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    :cond_19
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object v2, v1, p1

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xf

    if-eq p1, v3, :cond_50

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4d

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4a

    const/4 v3, 0x5

    if-eq p1, v3, :cond_47

    const/4 v3, 0x6

    if-eq p1, v3, :cond_44

    const/16 v3, 0xa

    if-eq p1, v3, :cond_41

    const/16 v3, 0xb

    if-eq p1, v3, :cond_3e

    if-eq p1, v4, :cond_4a

    if-eq p1, v0, :cond_4a

    goto :goto_52

    :cond_3e
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_52

    :cond_41
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_52

    :cond_44
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_52

    :cond_47
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_52

    :cond_4a
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_52

    :cond_4d
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_52

    :cond_50
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    :goto_52
    if-eq p1, v4, :cond_61

    if-ne p1, v0, :cond_57

    goto :goto_61

    :cond_57
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;)V

    aput-object v0, v1, p1

    goto :goto_6a

    :cond_61
    :goto_61
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v0, v3, v2, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;S)V

    aput-object v0, v1, p1

    :cond_6a
    :goto_6a
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    aget-object p1, v0, p1
    :try_end_6e
    .catchall {:try_start_7 .. :try_end_6e} :catchall_74

    monitor-exit p0

    return-object p1

    :cond_70
    :goto_70
    :try_start_70
    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->EMPTY_MAP:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_74

    monitor-exit p0

    return-object p1

    :catchall_74
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;
    .registers 6

    monitor-enter p0

    if-lez p1, :cond_65

    const/16 v0, 0x10

    if-gt p1, v0, :cond_65

    :try_start_7
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->GLOBAL_COMP:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_e

    goto :goto_65

    :cond_e
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;

    if-nez v1, :cond_18

    const/16 v1, 0x11

    new-array v1, v1, [Lorg/apache/xerces/xs/datatypes/ObjectList;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;

    :cond_18
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;

    aget-object v1, v1, p1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4c

    const/4 v2, 0x3

    if-eq p1, v2, :cond_49

    const/4 v2, 0x5

    if-eq p1, v2, :cond_46

    const/4 v2, 0x6

    if-eq p1, v2, :cond_43

    const/16 v2, 0xa

    if-eq p1, v2, :cond_40

    const/16 v2, 0xb

    if-eq p1, v2, :cond_3d

    const/16 v2, 0xf

    if-eq p1, v2, :cond_49

    if-eq p1, v0, :cond_49

    goto :goto_51

    :cond_3d
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_51

    :cond_40
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_51

    :cond_43
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_51

    :cond_46
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_51

    :cond_49
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_51

    :cond_4c
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_51

    :cond_4f
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    :goto_51
    invoke-virtual {v1}, Lorg/apache/xerces/util/SymbolHash;->getEntries()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;

    new-instance v2, Lorg/apache/xerces/impl/xs/util/ObjectListImpl;

    array-length v3, v0

    invoke-direct {v2, v0, v3}, Lorg/apache/xerces/impl/xs/util/ObjectListImpl;-><init>([Ljava/lang/Object;I)V

    aput-object v2, v1, p1

    :cond_5f
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;

    aget-object p1, v0, p1
    :try_end_63
    .catchall {:try_start_7 .. :try_end_63} :catchall_69

    monitor-exit p0

    return-object p1

    :cond_65
    :goto_65
    :try_start_65
    sget-object p1, Lorg/apache/xerces/impl/xs/util/ObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/ObjectListImpl;
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_69

    monitor-exit p0

    return-object p1

    :catchall_69
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDOMParser()Lorg/apache/xerces/parsers/DOMParser;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDOMParser:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/parsers/DOMParser;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_35

    if-eqz v0, :cond_f

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_f
    new-instance v0, Lorg/apache/xerces/parsers/XML11Configuration;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v1}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    const-string v1, "http://xml.org/sax/features/namespaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Lorg/apache/xerces/parsers/DOMParser;

    invoke-direct {v1, v0}, Lorg/apache/xerces/parsers/DOMParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_35

    :try_start_27
    const-string v0, "http://apache.org/xml/features/dom/defer-node-expansion"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_2c
    .catch Lorg/xml/sax/SAXException; {:try_start_27 .. :try_end_2c} :catch_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_35

    :catch_2c
    :try_start_2c
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDOMParser:Ljava/lang/ref/SoftReference;
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_35

    monitor-exit p0

    return-object v1

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDocumentLocations()Lorg/apache/xerces/xs/StringList;
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>(Ljava/util/Vector;)V

    return-object v0
.end method

.method public getElementDeclaration(Ljava/lang/String;)Lorg/apache/xerces/xs/XSElementDeclaration;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    return-object p1
.end method

.method public final getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    return-object p1
.end method

.method public final getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    return-object p1
.end method

.method public final getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    return-object p1
.end method

.method public final getGlobalAttributeGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    return-object p1
.end method

.method public final getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-object p1
.end method

.method public final getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-object p1
.end method

.method public final getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    return-object p1
.end method

.method public final getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    return-object p1
.end method

.method public final getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    return-object p1
.end method

.method public final getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    return-object p1
.end method

.method public final getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object p1
.end method

.method public final getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object p1
.end method

.method public getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    return-object v0
.end method

.method public getIDCDefinition(Ljava/lang/String;)Lorg/apache/xerces/xs/XSIDCDefinition;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    return-object p1
.end method

.method public final getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    return-object p1
.end method

.method public final getIDConstraintDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDeclsExt:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_c

    :cond_a
    const-string p2, ""

    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    return-object p1
.end method

.method public getImportedGrammars()Ljava/util/Vector;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    return-object v0
.end method

.method public getModelGroupDefinition(Ljava/lang/String;)Lorg/apache/xerces/xs/XSModelGroupDefinition;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    return-object p1
.end method

.method public getNotationDeclaration(Ljava/lang/String;)Lorg/apache/xerces/xs/XSNotationDeclaration;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    return-object p1
.end method

.method public final getRGLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    array-length v2, v1

    if-ge v0, v2, :cond_19

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSGroupDecl;I)[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_19
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    return-object v0
.end method

.method public final getRedefinedGroupDecls()[Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    array-length v2, v1

    if-ge v0, v2, :cond_19

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSGroupDecl;I)[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_19
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    return-object v0
.end method

.method public declared-synchronized getSAXParser()Lorg/apache/xerces/parsers/SAXParser;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSAXParser:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/parsers/SAXParser;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_30

    if-eqz v0, :cond_f

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_f
    new-instance v0, Lorg/apache/xerces/parsers/XML11Configuration;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v1}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    const-string v1, "http://xml.org/sax/features/namespaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Lorg/apache/xerces/parsers/SAXParser;

    invoke-direct {v1, v0}, Lorg/apache/xerces/parsers/SAXParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSAXParser:Ljava/lang/ref/SoftReference;
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_30

    monitor-exit p0

    return-object v1

    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSchemaNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubstitutionGroups()[Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSElementDecl;I)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-object v0
.end method

.method public final getTargetNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDefinition(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    return-object p1
.end method

.method public final getUncheckedCTLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_19
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    return-object v0
.end method

.method public final getUncheckedComplexTypeDecls()[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    array-length v2, v1

    if-ge v0, v2, :cond_17

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_17
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    return-object v0
.end method

.method public final hasIDConstraints()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->getLength()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImmutable()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fIsImmutable:Z

    return v0
.end method

.method public isNamespaceAware()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized removeDocument(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    if-eqz v0, :cond_17

    if-ltz p1, :cond_17

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetComponents()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/xs/XSNamedMap;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponentsExt:[Lorg/apache/xerces/xs/datatypes/ObjectList;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setImmutable(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fIsImmutable:Z

    return-void
.end method

.method public setImportedGrammars(Ljava/util/Vector;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    return-void
.end method

.method public final setUncheckedTypeNum(I)V
    .registers 3

    iput p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    invoke-static {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    return-void
.end method

.method public toXSModel()Lorg/apache/xerces/xs/XSModel;
    .registers 4

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object v0
.end method

.method public toXSModel([Lorg/apache/xerces/xni/grammars/XSGrammar;)Lorg/apache/xerces/xs/XSModel;
    .registers 7

    if-eqz p1, :cond_32

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_32

    :cond_6
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_14

    aget-object v3, p1, v2

    if-ne v3, p0, :cond_11

    const/4 v2, 0x1

    goto :goto_15

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_19

    move v3, v0

    goto :goto_1b

    :cond_19
    add-int/lit8 v3, v0, 0x1

    :goto_1b
    new-array v3, v3, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    :goto_1d
    if-ge v1, v0, :cond_28

    aget-object v4, p1, v1

    check-cast v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_28
    if-nez v2, :cond_2c

    aput-object p0, v3, v0

    :cond_2c
    new-instance p1, Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-direct {p1, v3}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1

    :cond_32
    :goto_32
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1

    return-object p1
.end method
