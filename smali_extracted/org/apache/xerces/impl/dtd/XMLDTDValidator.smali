# classes3.dex

.class public Lorg/apache/xerces/impl/dtd/XMLDTDValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDocumentFilter;
.implements Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;
.implements Lorg/apache/xerces/impl/RevalidationHandler;


# static fields
.field public static final BALANCE_SYNTAX_TREES:Ljava/lang/String; = "http://apache.org/xml/features/validation/balance-syntax-trees"

.field public static final DATATYPE_VALIDATOR_FACTORY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/datatype-validator-factory"

.field private static final DEBUG_ATTRIBUTES:Z = false

.field private static final DEBUG_ELEMENT_CHILDREN:Z = false

.field public static final DYNAMIC_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/dynamic"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field public static final GRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field public static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field public static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final TOP_LEVEL_SCOPE:I = -0x1

.field public static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field public static final WARN_ON_DUPLICATE_ATTDEF:Ljava/lang/String; = "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"


# instance fields
.field public fBalanceSyntaxTrees:Z

.field private final fBuffer:Ljava/lang/StringBuffer;

.field private fContentSpecTypeStack:[I

.field private fCurrentContentSpecType:I

.field private final fCurrentElement:Lorg/apache/xerces/xni/QName;

.field private fCurrentElementIndex:I

.field public fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

.field public fDTDValidation:Z

.field public fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field public fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

.field public fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field public fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field public fDynamicValidation:Z

.field private fElementChildren:[Lorg/apache/xerces/xni/QName;

.field private fElementChildrenLength:I

.field private fElementChildrenOffsetStack:[I

.field private fElementDepth:I

.field private fElementIndexStack:[I

.field private fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

.field private final fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

.field public fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

.field public fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field private fInCDATASection:Z

.field private fInElementContent:Z

.field public fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field public fNamespaces:Z

.field private fPerformValidation:Z

.field private final fRootElement:Lorg/apache/xerces/xni/QName;

.field private fSchemaType:Ljava/lang/String;

.field public fSeenDoctypeDecl:Z

.field private fSeenRootElement:Z

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

.field private final fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

.field private final fTempQName:Lorg/apache/xerces/xni/QName;

.field public fValENTITIES:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field public fValENTITY:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field public fValID:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field public fValIDRef:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field public fValIDRefs:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field public fValNMTOKEN:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field public fValNMTOKENS:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field public fValNOTATION:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field public fValidation:Z

.field public fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field public final fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

.field public fWarnDuplicateAttdef:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const-string v0, "http://xml.org/sax/features/namespaces"

    const-string v1, "http://xml.org/sax/features/validation"

    const-string v2, "http://apache.org/xml/features/validation/dynamic"

    const-string v3, "http://apache.org/xml/features/validation/balance-syntax-trees"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v7, 0x3

    aput-object v5, v1, v7

    sput-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v5, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v8, "http://apache.org/xml/properties/internal/grammar-pool"

    const-string v9, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    const-string v10, "http://apache.org/xml/properties/internal/validation-manager"

    filled-new-array {v1, v5, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    aput-object v3, v1, v0

    sput-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    new-instance v1, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v1}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    const/16 v2, 0x8

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    new-array v2, v2, [Lorg/apache/xerces/xni/QName;

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    const/16 v2, 0x20

    new-array v3, v2, [Lorg/apache/xerces/xni/QName;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLElementDecl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    :goto_6a
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    array-length v2, v1

    if-ge v0, v2, :cond_79

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    :cond_79
    new-instance v0, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    return-void
.end method

.method private charDataInContent()V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    if-gt v1, v2, :cond_13

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/apache/xerces/xni/QName;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2e

    :goto_1b
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v2, v0

    if-ge v1, v2, :cond_2a

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2a
    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v1

    :cond_2e
    invoke-virtual {v0}, Lorg/apache/xerces/xni/QName;->clear()V

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    return-void
.end method

.method private checkContent(I[Lorg/apache/xerces/xni/QName;II)I
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_15

    if-eqz p4, :cond_1f

    const/4 p1, 0x0

    return p1

    :cond_15
    if-nez p1, :cond_18

    goto :goto_1f

    :cond_18
    const/4 v1, 0x2

    if-eq p1, v1, :cond_20

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1f

    goto :goto_20

    :cond_1f
    :goto_1f
    return v0

    :cond_20
    :goto_20
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->contentModelValidator:Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    invoke-interface {p1, p2, p3, p4}, Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;->validate([Lorg/apache/xerces/xni/QName;II)I

    move-result p1

    return p1
.end method

.method private ensureStackCapacity(I)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    if-ne p1, v1, :cond_35

    mul-int/lit8 v1, p1, 0x2

    new-array v2, v1, [Lorg/apache/xerces/xni/QName;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    aget-object v0, v2, p1

    if-nez v0, :cond_23

    move v0, p1

    :goto_14
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    array-length v4, v2

    if-ge v0, v4, :cond_23

    new-instance v4, Lorg/apache/xerces/xni/QName;

    invoke-direct {v4}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_23
    new-array v0, v1, [I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    new-array v0, v1, [I

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    :cond_35
    return-void
.end method

.method private getAttributeTypeName(Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Ljava/lang/String;
    .registers 5

    iget-object v0, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    packed-switch v1, :pswitch_data_64

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    return-object p1

    :pswitch_a  #0x6
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    return-object p1

    :pswitch_d  #0x5
    iget-boolean p1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_14

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSSymbol:Ljava/lang/String;

    goto :goto_16

    :cond_14
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSymbol:Ljava/lang/String;

    :goto_16
    return-object p1

    :pswitch_17  #0x4
    iget-boolean p1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_1e

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSSymbol:Ljava/lang/String;

    goto :goto_20

    :cond_1e
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSymbol:Ljava/lang/String;

    :goto_20
    return-object p1

    :pswitch_21  #0x3
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fIDSymbol:Ljava/lang/String;

    return-object p1

    :pswitch_24  #0x2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_2f
    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v2, v2, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_49

    if-lez v1, :cond_3d

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3d
    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v2, v2, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_49
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_59  #0x1
    iget-boolean p1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_60

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    goto :goto_62

    :cond_60
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    :goto_62
    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_59  #00000001
        :pswitch_24  #00000002
        :pswitch_21  #00000003
        :pswitch_17  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method private getContentSpecType(I)I
    .registers 5

    const/4 v0, -0x1

    if-le p1, v0, :cond_11

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v1, p1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v0, p1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    :cond_11
    return v0
.end method

.method private normalizeAttrValue(Lorg/apache/xerces/xni/XMLAttributes;I)Z
    .registers 15

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [C

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1d
    const/16 v10, 0x20

    if-ge v5, v1, :cond_47

    aget-char v11, v2, v5

    if-ne v11, v10, :cond_38

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_29
    if-eqz v8, :cond_44

    if-nez v9, :cond_44

    iget-object v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    aget-char v10, v2, v5

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_44

    :cond_38
    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    aget-char v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_44
    :goto_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_47
    if-lez v6, :cond_57

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_57

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_57
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method private final rootElementSpecified(Lorg/apache/xerces/xni/QName;)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_12
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v3, "RootElementTypeMustMatchDoctypedecl"

    invoke-virtual {v1, p1, v3, v2, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_24
    return-void
.end method


# virtual methods
.method public addDTDDefaultAttrsAndValidate(Lorg/apache/xerces/xni/QName;ILorg/apache/xerces/xni/XMLAttributes;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1ec

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-nez v5, :cond_11

    goto/16 :goto_1ec

    :cond_11
    invoke-virtual {v5, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v5

    :goto_15
    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v7, 0x2

    if-eq v5, v4, :cond_e1

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {v10, v5, v11}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v11, v10, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v12, v11, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v13, v11, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v11, v11, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getAttributeTypeName(Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v14, v14, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v15, v14, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    const/16 v16, 0x0

    iget-object v14, v14, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    if-eqz v14, :cond_3c

    goto :goto_3e

    :cond_3c
    move-object/from16 v14, v16

    :goto_3e
    if-ne v15, v7, :cond_42

    const/4 v15, 0x1

    goto :goto_43

    :cond_42
    const/4 v15, 0x0

    :goto_43
    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-ne v10, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_4a

    :cond_49
    const/4 v4, 0x0

    :goto_4a
    if-eqz v4, :cond_50

    if-nez v15, :cond_50

    if-eqz v14, :cond_62

    :cond_50
    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v4

    const/4 v9, 0x0

    :goto_55
    if-ge v9, v4, :cond_62

    invoke-interface {v3, v9}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v8

    if-ne v8, v11, :cond_5f

    const/4 v4, 0x1

    goto :goto_63

    :cond_5f
    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    :cond_62
    const/4 v4, 0x0

    :goto_63
    if-nez v4, :cond_d8

    if-eqz v15, :cond_7d

    iget-boolean v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v4, :cond_d8

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const/4 v7, 0x1

    aput-object v11, v4, v7

    iget-object v8, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v9, "MSG_REQUIRED_ATTRIBUTE_NOT_SPECIFIED"

    invoke-virtual {v8, v6, v9, v4, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_d8

    :cond_7d
    if-eqz v14, :cond_d8

    iget-boolean v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v4, :cond_a4

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v4

    if-eqz v4, :cond_a4

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDeclIsExternal(I)Z

    move-result v4

    if-eqz v4, :cond_a4

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const/4 v7, 0x1

    aput-object v11, v4, v7

    iget-object v8, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v9, "MSG_DEFAULTED_ATTRIBUTE_NOT_SPECIFIED"

    invoke-virtual {v8, v6, v9, v4, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_a4
    iget-boolean v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z

    if-eqz v4, :cond_c8

    const/16 v4, 0x3a

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_c8

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v7, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_c8
    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v6, v6, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v4, v12, v13, v11, v6}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v3, v4, v10, v14}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    :cond_d8
    :goto_d8
    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v5

    const/4 v4, -0x1

    goto/16 :goto_15

    :cond_e1
    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v4

    const/4 v8, 0x0

    :goto_e6
    if-ge v8, v4, :cond_1ec

    invoke-interface {v3, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v9, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v9, :cond_111

    iget-object v9, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v9}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v9

    if-eqz v9, :cond_111

    invoke-interface {v3, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getNonNormalizedValue(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_111

    invoke-virtual {v0, v9}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getExternalEntityRefInAttrValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_111

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-string v9, "MSG_REFERENCE_TO_EXTERNALLY_DECLARED_ENTITY_WHEN_STANDALONE"

    invoke-virtual {v10, v6, v9, v12, v11}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_111
    iget-object v9, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v9, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v9

    const/4 v10, -0x1

    :goto_118
    if-eq v9, v10, :cond_132

    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {v11, v9, v12}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z

    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v11, v11, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v11, v11, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v11, v5, :cond_12b

    const/4 v11, 0x1

    goto :goto_133

    :cond_12b
    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v11, v9}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v9

    goto :goto_118

    :cond_132
    const/4 v11, 0x0

    :goto_133
    if-nez v11, :cond_14f

    iget-boolean v9, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v9, :cond_14a

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v11, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const/4 v11, 0x1

    aput-object v5, v9, v11

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v12, "MSG_ATTRIBUTE_NOT_DECLARED"

    invoke-virtual {v5, v6, v12, v9, v11}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_14a
    :goto_14a
    const/4 v15, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1e8

    :cond_14f
    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-direct {v0, v11}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getAttributeTypeName(Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v8, v11}, Lorg/apache/xerces/xni/XMLAttributes;->setType(ILjava/lang/String;)V

    invoke-interface {v3, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v14, "ATTRIBUTE_DECLARED"

    invoke-interface {v12, v14, v13}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v8}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_1a2

    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eq v11, v13, :cond_1a2

    invoke-direct {v0, v3, v8}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->normalizeAttrValue(Lorg/apache/xerces/xni/XMLAttributes;I)Z

    move-result v11

    invoke-interface {v3, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v15, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v15, :cond_1a1

    iget-object v15, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v15}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v15

    if-eqz v15, :cond_1a1

    if-eqz v11, :cond_1a1

    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v11, v9}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDeclIsExternal(I)Z

    move-result v9

    if-eqz v9, :cond_1a1

    iget-object v9, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v11, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v11, v15

    const/4 v15, 0x1

    aput-object v12, v11, v15

    aput-object v13, v11, v7

    const-string v12, "MSG_ATTVALUE_CHANGED_DURING_NORMALIZATION_WHEN_STANDALONE"

    invoke-virtual {v9, v6, v12, v11, v15}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_1a1
    move-object v12, v13

    :cond_1a2
    iget-boolean v9, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-nez v9, :cond_1a7

    goto :goto_14a

    :cond_1a7
    iget-object v9, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v9, v9, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v11, v9, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    const/4 v13, 0x4

    const/4 v15, 0x1

    if-ne v11, v15, :cond_1cf

    iget-object v9, v9, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1cf

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v10, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v11, v17

    aput-object v5, v11, v15

    aput-object v12, v11, v7

    aput-object v9, v11, v14

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v9, "MSG_FIXED_ATTVALUE_INVALID"

    invoke-virtual {v5, v6, v9, v11, v15}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_1d1

    :cond_1cf
    const/16 v17, 0x0

    :goto_1d1
    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v9, v5, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v9, v9, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    if-eq v9, v15, :cond_1e5

    if-eq v9, v7, :cond_1e5

    if-eq v9, v14, :cond_1e5

    if-eq v9, v13, :cond_1e5

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1e5

    const/4 v10, 0x6

    if-ne v9, v10, :cond_1e8

    :cond_1e5
    invoke-virtual {v0, v1, v12, v5}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->validateDTDattribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)V

    :cond_1e8
    :goto_1e8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_e6

    :cond_1ec
    :goto_1ec
    return-void
.end method

.method public characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z
    .registers 6

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    const/4 p1, 0x1

    return p1
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 11

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    :goto_2
    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1a

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v0, 0x0

    goto :goto_1b

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    if-nez v1, :cond_2e

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_2e

    invoke-interface {v1, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    const/4 v1, 0x0

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x1

    :goto_2f
    iget-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v4, :cond_8c

    iget-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    if-eqz v4, :cond_85

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v4

    const-string v5, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-eqz v4, :cond_55

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIsExternal(I)Z

    move-result v4

    if-eqz v4, :cond_55

    if-eqz v0, :cond_55

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v6, 0x0

    const-string v7, "MSG_WHITE_SPACE_IN_ELEMENT_CONTENT_WHEN_STANDALONE"

    invoke-virtual {v4, v5, v7, v6, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_55
    if-nez v0, :cond_5a

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->charDataInContent()V

    :cond_5a
    if-eqz p2, :cond_85

    const-string v0, "CHAR_REF_PROBABLE_WS"

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v4, :cond_85

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v6, v4, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecAsString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    const-string v6, "character reference"

    aput-object v6, v4, v2

    const-string v2, "MSG_CONTENT_INVALID_SPECIFIED"

    invoke-virtual {v0, v5, v2, v4, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_85
    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    if-ne v0, v3, :cond_8c

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->charDataInContent()V

    :cond_8c
    if-eqz v1, :cond_95

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_95

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_95
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 8

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_36

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    if-ltz v0, :cond_36

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_36

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "EMPTY"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v4, "comment"

    aput-object v4, v2, v3

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "MSG_CONTENT_INVALID_SPECIFIED"

    invoke-virtual {v0, v3, v4, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_36
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_3d

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3d
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p1, v2}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    move-object v7, v2

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v2}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-nez v2, :cond_3e

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v2, :cond_3e

    if-nez p3, :cond_36

    if-eqz p2, :cond_3e

    :cond_36
    invoke-interface {v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    :cond_3e
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-nez v2, :cond_58

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBalanceSyntaxTrees:Z

    if-nez v0, :cond_4e

    new-instance v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/dtd/XMLDTDDescription;)V

    goto :goto_55

    :cond_4e
    new-instance v0, Lorg/apache/xerces/impl/dtd/BalancedDTDGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dtd/BalancedDTDGrammar;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/dtd/XMLDTDDescription;)V

    :goto_55
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    goto :goto_5d

    :cond_58
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->setCachedDTD(Z)V

    :goto_5d
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->setActiveGrammar(Lorg/apache/xerces/impl/dtd/DTDGrammar;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_6b

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_6b
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Z

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    if-nez v0, :cond_11

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    :cond_11
    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public endNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .registers 4

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_b

    if-nez p3, :cond_b

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, p3, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b
    return-void
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method public getExternalEntityRefInAttrValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    :goto_a
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4c

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_47

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_47

    const/16 v4, 0x3b

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result v5

    if-le v5, v3, :cond_47

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-virtual {v3, v5, v6}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDecl(ILorg/apache/xerces/impl/dtd/XMLEntityDecl;)Z

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    iget-boolean v5, v3, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->inExternal:Z

    if-nez v5, :cond_46

    iget-object v3, v3, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->value:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getExternalEntityRefInAttrValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    :cond_46
    return-object v4

    :cond_47
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_a

    :cond_4c
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGrammarBucket()Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    return-object v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

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

    sget-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .registers 14

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_69

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    if-eq v2, v5, :cond_5f

    iget v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    if-eq v6, v5, :cond_5f

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    add-int/2addr v0, v1

    aget v0, v7, v0

    add-int/2addr v0, v1

    iget v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    sub-int/2addr v7, v0

    invoke-direct {p0, v2, v6, v0, v7}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->checkContent(I[Lorg/apache/xerces/xni/QName;II)I

    move-result v0

    if-eq v0, v5, :cond_5f

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v6, v2, v8}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v6, v6, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    const/4 v8, 0x2

    const-string v9, "MSG_CONTENT_INVALID"

    if-ne v6, v1, :cond_47

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, v2, v4

    const-string p1, "EMPTY"

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v9, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_5f

    :cond_47
    if-eq v0, v7, :cond_4a

    goto :goto_4c

    :cond_4a
    const-string v9, "MSG_CONTENT_INCOMPLETE"

    :goto_4c
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p1, v6, v4

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecAsString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-virtual {v0, v3, v9, v6, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    add-int/2addr v0, v1

    aget p1, p1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    :cond_69
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->endNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    iget p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    if-lt p1, v5, :cond_c1

    if-gez p1, :cond_a2

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/QName;->clear()V

    iput v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    iput-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    iget-boolean p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz p1, :cond_a1

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/validation/ValidationState;->checkIDRefID()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_a1

    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a1

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "MSG_ELEMENT_WITH_ID_REQUIRED"

    invoke-virtual {p2, v3, v0, p3, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_8b

    :cond_a1
    return-void

    :cond_a2
    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    aget-object p1, p3, p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    iget p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    aget p1, p1, p2

    iput p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    aget p1, p1, p2

    iput p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_bd

    goto :goto_be

    :cond_bd
    const/4 v1, 0x0

    :goto_be
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    return-void

    :cond_c1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FWK008 Element stack underflow"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Z
    .registers 10

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->validate()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->setGrammarFound(Z)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->rootElementSpecified(Lorg/apache/xerces/xni/QName;)V

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_52

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-nez v0, :cond_30

    iput v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    iput-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    :cond_30
    if-eqz v0, :cond_3f

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "MSG_GRAMMAR_NOT_FOUND"

    invoke-virtual {v0, v2, v5, v3, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_3f
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    if-eqz v0, :cond_78

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_51

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_51
    return v1

    :cond_52
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Lorg/apache/xerces/xni/QName;)I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v5, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecType(I)S

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    if-ne v0, v3, :cond_73

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_73

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "MSG_ELEMENT_NOT_DECLARED"

    invoke-virtual {v0, v2, v5, v3, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_73
    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->addDTDDefaultAttrsAndValidate(Lorg/apache/xerces/xni/QName;ILorg/apache/xerces/xni/XMLAttributes;)V

    :cond_78
    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7f

    const/4 v0, 0x1

    goto :goto_80

    :cond_7f
    const/4 v0, 0x0

    :goto_80
    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v2, :cond_d5

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    array-length v3, v2

    if-gt v3, v0, :cond_9b

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    :cond_9b
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aput v3, v0, v2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v2, v0

    if-gt v2, v3, :cond_b2

    mul-int/lit8 v3, v3, 0x2

    new-array v2, v3, [Lorg/apache/xerces/xni/QName;

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    :cond_b2
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v2

    if-nez v0, :cond_cd

    :goto_ba
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v3, v0

    if-ge v2, v3, :cond_c9

    new-instance v3, Lorg/apache/xerces/xni/QName;

    invoke-direct {v3}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_ba

    :cond_c9
    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v2

    :cond_cd
    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    :cond_d5
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->ensureStackCapacity(I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    aput v2, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    aput v2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->startNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    return v4
.end method

.method public final hasGrammar()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public init()V
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z

    if-eqz v0, :cond_5f

    :cond_8
    :try_start_8
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fIDSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValID:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRef:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRefs:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITY:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITIES:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKEN:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKENS:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNOTATION:Lorg/apache/xerces/impl/dv/DatatypeValidator;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_58} :catch_59

    goto :goto_5f

    :catch_59
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public invalidStandaloneAttDef(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public isSpace(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result p1

    return p1
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 9

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_36

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    if-ltz v0, :cond_36

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_36

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "EMPTY"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v4, "processing instruction"

    aput-object v4, v2, v3

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "MSG_CONTENT_INVALID_SPECIFIED"

    invoke-virtual {v0, v3, v4, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_36
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_3d

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3d
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v3}, Lorg/apache/xerces/xni/QName;->clear()V

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/validation/ValidationState;->resetIDTables()V

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->clear()V

    iput v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    const/4 v2, 0x1

    :try_start_25
    const-string v3, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3
    :try_end_2b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_25 .. :try_end_2b} :catch_2c

    goto :goto_2d

    :catch_2c
    const/4 v3, 0x1

    :goto_2d
    if-nez v3, :cond_37

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->addValidationState(Lorg/apache/xerces/impl/validation/ValidationState;)V

    return-void

    :cond_37
    :try_start_37
    const-string v3, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z
    :try_end_3f
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_37 .. :try_end_3f} :catch_40

    goto :goto_42

    :catch_40
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z

    :goto_42
    :try_start_42
    const-string v3, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z
    :try_end_4a
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_42 .. :try_end_4a} :catch_4b

    goto :goto_4d

    :catch_4b
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z

    :goto_4d
    :try_start_4d
    const-string v3, "http://apache.org/xml/features/validation/schema"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    const/4 v3, 0x1

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDValidation:Z
    :try_end_5a
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4d .. :try_end_5a} :catch_5b

    goto :goto_5d

    :catch_5b
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDValidation:Z

    :goto_5d
    :try_start_5d
    const-string v2, "http://apache.org/xml/features/validation/dynamic"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z
    :try_end_65
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_5d .. :try_end_65} :catch_66

    goto :goto_68

    :catch_66
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z

    :goto_68
    :try_start_68
    const-string v2, "http://apache.org/xml/features/validation/balance-syntax-trees"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBalanceSyntaxTrees:Z
    :try_end_70
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_68 .. :try_end_70} :catch_71

    goto :goto_73

    :catch_71
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBalanceSyntaxTrees:Z

    :goto_73
    :try_start_73
    const-string v2, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fWarnDuplicateAttdef:Z
    :try_end_7b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_73 .. :try_end_7b} :catch_7c

    goto :goto_7e

    :catch_7c
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fWarnDuplicateAttdef:Z

    :goto_7e
    :try_start_7e
    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSchemaType:Ljava/lang/String;
    :try_end_88
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_7e .. :try_end_88} :catch_89

    goto :goto_8b

    :catch_89
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSchemaType:Ljava/lang/String;

    :goto_8b
    const-string v1, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->addValidationState(Lorg/apache/xerces/impl/validation/ValidationState;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/validation/ValidationState;->setUsingNamespaces(Z)V

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/util/SymbolTable;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :try_start_b5
    const-string v1, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_bf
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_b5 .. :try_end_bf} :catch_c0

    goto :goto_c2

    :catch_c0
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_c2
    const-string v0, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->init()V

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->charDataInContent()V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_15
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_1e

    const-string v1, "http://www.w3.org/TR/REC-xml"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    array-length v2, v0

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-ge v1, v2, :cond_1e

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    aget-object v4, v0, v1

    check-cast v4, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/dtd/DTDGrammar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    iput-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_29
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 10

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_47

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    if-ltz v0, :cond_47

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_47

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "EMPTY"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v4, "ENTITY"

    aput-object v4, v2, v3

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "MSG_CONTENT_INVALID_SPECIFIED"

    invoke-virtual {v0, v3, v4, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_36
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->checkStandaloneEntityRef(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/DTDGrammar;Lorg/apache/xerces/impl/dtd/XMLEntityDecl;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_47
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_4e

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_4e
    return-void
.end method

.method public startNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public final validate()Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSchemaType:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    if-eq v0, v1, :cond_1e

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z

    if-nez v0, :cond_e

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z

    if-nez v1, :cond_14

    :cond_e
    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    if-eqz v0, :cond_1e

    :cond_14
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDValidation:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public validateDTDattribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)V
    .registers 11

    iget-object p1, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v0, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    const-string v1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_fe

    goto/16 :goto_fc

    :pswitch_d  #0x5
    iget-boolean p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_1a

    :try_start_11
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKENS:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    :goto_15
    invoke-interface {p3, p2, v0}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto/16 :goto_fc

    :cond_1a
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKEN:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;
    :try_end_1e
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_11 .. :try_end_1e} :catch_1f

    goto :goto_15

    :catch_1f
    nop

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "NMTOKENSInvalid"

    invoke-virtual {p1, v1, p2, p3, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_fc

    :cond_2f
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "NMTOKENInvalid"

    invoke-virtual {p1, v1, p2, p3, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_fc

    :pswitch_3c  #0x4
    iget-boolean p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_49

    :try_start_40
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRefs:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    :goto_44
    invoke-interface {p3, p2, v0}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto/16 :goto_fc

    :cond_49
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRef:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;
    :try_end_4d
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_40 .. :try_end_4d} :catch_4e

    goto :goto_44

    :catch_4e
    move-exception p3

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "IDREFSInvalid"

    invoke-virtual {p1, v1, p2, p3, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_fc

    :cond_5e
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p2, p3, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_fc

    :pswitch_6d  #0x3
    :try_start_6d
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValID:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {p1, p2, p3}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_74
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_6d .. :try_end_74} :catch_76

    goto/16 :goto_fc

    :catch_76
    move-exception p1

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p3, p1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_fc

    :pswitch_86  #0x2, 0x6
    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    if-nez p1, :cond_8c

    :cond_8a
    const/4 v0, 0x0

    goto :goto_a1

    :cond_8c
    const/4 v0, 0x0

    :goto_8d
    array-length v4, p1

    if-ge v0, v4, :cond_8a

    aget-object v4, p1, v0

    if-eq p2, v4, :cond_a0

    aget-object v4, p1, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    goto :goto_a0

    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    :cond_a0
    :goto_a0
    const/4 v0, 0x1

    :goto_a1
    if-nez v0, :cond_fc

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_c7

    const/4 v4, 0x0

    :goto_ab
    array-length v5, p1

    if-ge v4, v5, :cond_c7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_ab

    :cond_c7
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p3, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p3, v4, v2

    aput-object p2, v4, v3

    const/4 p2, 0x2

    aput-object v0, v4, p2

    const-string p2, "MSG_ATTRIBUTE_VALUE_NOT_IN_LIST"

    invoke-virtual {p1, v1, p2, v4, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_fc

    :pswitch_dd  #0x1
    iget-boolean p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_e9

    :try_start_e1
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITIES:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    :goto_e5
    invoke-interface {p1, p2, p3}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto :goto_fc

    :cond_e9
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITY:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;
    :try_end_ed
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_e1 .. :try_end_ed} :catch_ee

    goto :goto_e5

    :catch_ee
    move-exception p1

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p3, p1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_fc
    :goto_fc
    return-void

    nop

    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_dd  #00000001
        :pswitch_86  #00000002
        :pswitch_6d  #00000003
        :pswitch_3c  #00000004
        :pswitch_d  #00000005
        :pswitch_86  #00000006
    .end packed-switch
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    if-eqz p3, :cond_e

    const-string v1, "yes"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->setStandalone(Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_19
    return-void
.end method
