# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/ValidatorHelper;
.implements Lorg/apache/xerces/impl/validation/EntityState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;
    }
.end annotation


# static fields
.field private static final CHUNK_MASK:I = 0x3ff

.field private static final CHUNK_SIZE:I = 0x400

.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final NAMESPACE_CONTEXT:Ljava/lang/String; = "http://apache.org/xml/properties/internal/namespace-context"

.field private static final SCHEMA_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/schema"

.field private static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"


# instance fields
.field public final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field public final fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

.field private final fCharBuffer:[C

.field private final fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

.field private fCurrentElement:Landroid/s/m11;

.field private final fDOMNamespaceContext:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

.field private final fDOMResultAugmentor:Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

.field private final fDOMResultBuilder:Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

.field private fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

.field public final fElementQName:Lorg/apache/xerces/xni/QName;

.field private fEntities:Landroid/s/l11;

.field private final fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private final fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

.field private fRoot:Landroid/s/m11;

.field private final fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

.field private final fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public final fTempString:Lorg/apache/xerces/xni/XMLString;

.field private final fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field private final fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

    invoke-direct {v0, p0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;-><init>(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMNamespaceContext:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

    new-instance v0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    new-instance v0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

    invoke-direct {v0, p0}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;-><init>(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultAugmentor:Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

    new-instance v0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultBuilder:Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Landroid/s/l11;

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "http://apache.org/xml/properties/internal/namespace-context"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/NamespaceSupport;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    const-string v0, "http://apache.org/xml/properties/internal/validator/schema"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Landroid/s/m11;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fRoot:Landroid/s/m11;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;Lorg/apache/xerces/xni/QName;Landroid/s/m11;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Landroid/s/m11;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/SymbolTable;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-object p0
.end method

.method private beginNode(Landroid/s/m11;)V
    .registers 7

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_96

    const/16 v3, 0xa

    if-eq v0, v3, :cond_8c

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_69

    const/4 v3, 0x4

    if-eq v0, v3, :cond_32

    const/4 v1, 0x7

    if-eq v0, v1, :cond_27

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    goto/16 :goto_b2

    :cond_1c
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_b2

    check-cast p1, Landroid/s/x01;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->comment(Landroid/s/x01;)V

    goto/16 :goto_b2

    :cond_27
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_b2

    check-cast p1, Landroid/s/p11;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->processingInstruction(Landroid/s/p11;)V

    goto/16 :goto_b2

    :cond_32
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_57

    invoke-interface {v0, v1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setIgnoringCharacters(Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    invoke-interface {v0, v4}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setIgnoringCharacters(Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    check-cast p1, Landroid/s/v01;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->cdata(Landroid/s/v01;)V

    goto :goto_b2

    :cond_57
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_b2

    :cond_69
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_84

    invoke-interface {v0, v1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setIgnoringCharacters(Z)V

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    invoke-interface {v0, v4}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setIgnoringCharacters(Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    check-cast p1, Landroid/s/q11;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->characters(Landroid/s/q11;)V

    goto :goto_b2

    :cond_84
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    goto :goto_b2

    :cond_8c
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_b2

    check-cast p1, Landroid/s/h11;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->doctypeDecl(Landroid/s/h11;)V

    goto :goto_b2

    :cond_96
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Landroid/s/m11;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Landroid/s/m11;)V

    invoke-interface {p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->processAttributes(Landroid/s/l11;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b2
    :goto_b2
    return-void
.end method

.method private fillQName(Lorg/apache/xerces/xni/QName;Landroid/s/m11;)V
    .registers 7

    invoke-interface {p2}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_19

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_19
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1b
    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_26
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_28
    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_33
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_35
    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz p2, :cond_46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_46

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_47

    :cond_46
    const/4 p2, 0x0

    :goto_47
    iput-object p2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method private finishNode(Landroid/s/m11;)V
    .registers 4

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Landroid/s/m11;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Landroid/s/m11;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_1b
    return-void
.end method

.method private processAttributes(Landroid/s/l11;)V
    .registers 9

    invoke-interface {p1}, Landroid/s/l11;->getLength()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_6a

    invoke-interface {p1, v1}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v2

    check-cast v2, Landroid/s/u01;

    invoke-interface {v2}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_1a
    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v4, v2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Landroid/s/m11;)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v2}, Landroid/s/u01;->getSpecified()Z

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v4, v5, :cond_67

    iget-object v4, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_54

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_50

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_50
    invoke-virtual {v4, v2, v6}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_67

    :cond_54
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_64

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_64
    invoke-virtual {v2, v4, v6}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_67
    :goto_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_6a
    return-void
.end method

.method private sendCharactersToValidator(Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit16 v1, v0, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_1f

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    invoke-virtual {p1, v3, v1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    invoke-virtual {v4, v5, v3, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1f
    :goto_1f
    if-ge v1, v0, :cond_3a

    add-int/lit16 v4, v1, 0x400

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    const/16 v6, 0x400

    invoke-virtual {v1, v5, v3, v6}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v1, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    move v1, v4

    goto :goto_1f

    :cond_3a
    return-void
.end method

.method private setupDOMResultHandler(Ljavax/xml/transform/dom/DOMSource;Ljavax/xml/transform/dom/DOMResult;)V
    .registers 4

    if-nez p2, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    return-void

    :cond_b
    invoke-virtual {p2}, Ljavax/xml/transform/dom/DOMResult;->getNode()Landroid/s/m11;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMSource;->getNode()Landroid/s/m11;

    move-result-object p1

    if-ne p1, v0, :cond_24

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultAugmentor:Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->setDOMResult(Ljavax/xml/transform/dom/DOMResult;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultAugmentor:Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    return-void

    :cond_24
    invoke-virtual {p2}, Ljavax/xml/transform/dom/DOMResult;->getNode()Landroid/s/m11;

    move-result-object p1

    if-nez p1, :cond_45

    :try_start_2a
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Landroid/s/f11;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/xml/transform/dom/DOMResult;->setNode(Landroid/s/m11;)V
    :try_end_3d
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2a .. :try_end_3d} :catch_3e

    goto :goto_45

    :catch_3e
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_45
    :goto_45
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultBuilder:Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->setDOMResult(Ljavax/xml/transform/dom/DOMResult;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultBuilder:Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    return-void
.end method

.method private setupEntityMap(Landroid/s/f11;)V
    .registers 2

    if-eqz p1, :cond_f

    invoke-interface {p1}, Landroid/s/f11;->getDoctype()Landroid/s/h11;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Landroid/s/l11;

    return-void

    :cond_f
    const/4 p1, 0x0

    goto :goto_c
.end method

.method private useIsSameNode(Landroid/s/m11;)Z
    .registers 5

    instance-of v0, p1, Lorg/apache/xerces/dom/NodeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_11

    check-cast p1, Landroid/s/f11;

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p1

    :goto_15
    if-eqz p1, :cond_26

    invoke-interface {p1}, Landroid/s/f11;->getImplementation()Landroid/s/b11;

    move-result-object p1

    const-string v0, "Core"

    const-string v2, "3.0"

    invoke-interface {p1, v0, v2}, Landroid/s/b11;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method

.method private validate(Landroid/s/m11;)V
    .registers 6

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->useIsSameNode(Landroid/s/m11;)Z

    move-result v0

    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_36

    invoke-direct {p0, v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->beginNode(Landroid/s/m11;)V

    invoke-interface {v1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_34

    invoke-direct {p0, v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->finishNode(Landroid/s/m11;)V

    if-ne p1, v1, :cond_16

    goto :goto_34

    :cond_16
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2b

    invoke-interface {p1, v1}, Landroid/s/m11;->isSameNode(Landroid/s/m11;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2d

    :cond_2b
    if-ne p1, v1, :cond_e

    :cond_2d
    :goto_2d
    if-eqz v1, :cond_32

    invoke-direct {p0, v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->finishNode(Landroid/s/m11;)V

    :cond_32
    const/4 v1, 0x0

    goto :goto_5

    :cond_34
    :goto_34
    move-object v1, v2

    goto :goto_5

    :cond_36
    return-void
.end method


# virtual methods
.method public getCurrentElement()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Landroid/s/m11;

    return-object v0
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Landroid/s/l11;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Landroid/s/j11;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Landroid/s/j11;->getNotationName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public validate(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    .registers 7

    instance-of v0, p2, Ljavax/xml/transform/dom/DOMResult;

    if-nez v0, :cond_32

    if-nez p2, :cond_7

    goto :goto_32

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "SourceResultMismatch"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_32
    check-cast p1, Ljavax/xml/transform/dom/DOMSource;

    check-cast p2, Ljavax/xml/transform/dom/DOMResult;

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMSource;->getNode()Landroid/s/m11;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fRoot:Landroid/s/m11;

    if-eqz v0, :cond_b4

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->reset()V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v1, p0}, Lorg/apache/xerces/impl/validation/ValidationManager;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMNamespaceContext:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->reset()V

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->setExpandedSystemId(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    const/4 v1, 0x0

    :try_start_63
    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6f

    move-object v2, v0

    check-cast v2, Landroid/s/f11;

    goto :goto_73

    :cond_6f
    invoke-interface {v0}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v2

    :goto_73
    invoke-direct {p0, v2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->setupEntityMap(Landroid/s/f11;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->setupDOMResultHandler(Ljavax/xml/transform/dom/DOMSource;Ljavax/xml/transform/dom/DOMResult;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMNamespaceContext:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

    invoke-virtual {p1, p2, v1, v2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->validate(Landroid/s/m11;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_8a
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_63 .. :try_end_8a} :catch_a0
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_63 .. :try_end_8a} :catch_9a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_98

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fRoot:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Landroid/s/l11;

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz p1, :cond_b4

    invoke-interface {p1, v1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setDOMResult(Ljavax/xml/transform/dom/DOMResult;)V

    goto :goto_b4

    :catchall_98
    move-exception p1

    goto :goto_a6

    :catch_9a
    move-exception p1

    :try_start_9b
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :catch_a0
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    throw p1
    :try_end_a6
    .catchall {:try_start_9b .. :try_end_a6} :catchall_98

    :goto_a6
    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fRoot:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Landroid/s/m11;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Landroid/s/l11;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz p2, :cond_b3

    invoke-interface {p2, v1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setDOMResult(Ljavax/xml/transform/dom/DOMResult;)V

    :cond_b3
    throw p1

    :cond_b4
    :goto_b4
    return-void
.end method
