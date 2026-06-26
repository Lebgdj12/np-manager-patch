# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/ValidatorHelper;
.implements Lorg/apache/xerces/impl/validation/EntityState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;,
        Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;,
        Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;
    }
.end annotation


# static fields
.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final SCHEMA_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/schema"

.field private static final STRING_INTERNING:Ljava/lang/String; = "javax.xml.stream.isInterning"

.field private static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"


# instance fields
.field public final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field public final fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

.field private final fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

.field private fCurrentEvent:Ljavax/xml/stream/events/XMLEvent;

.field public final fDeclaredPrefixes:Ljava/util/ArrayList;

.field private fDepth:I

.field public final fElementQName:Lorg/apache/xerces/xni/QName;

.field private fEntities:Ljava/util/HashMap;

.field private final fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fEventHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;

.field private final fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

.field private final fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

.field private fStAXEventResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

.field private final fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

.field private fStAXStreamResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;

.field private fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

.field private fStreamHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;

.field public final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fStringsInternalized:Z

.field private final fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public final fTempString:Lorg/apache/xerces/xni/XMLString;

.field private final fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field private final fXMLStreamReaderLocation:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-direct {v0}, Lorg/apache/xerces/util/StAXLocationWrapper;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    new-instance v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fXMLStreamReaderLocation:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringsInternalized:Z

    iput v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Ljavax/xml/stream/events/XMLEvent;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    new-instance v1, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/validator/schema"

    invoke-virtual {p1, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/util/SymbolTable;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v2, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {p1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    new-instance p1, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-direct {p1, v1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setDeclaredPrefixes(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fXMLStreamReaderLocation:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I
    .registers 1

    iget p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    return p0
.end method

.method public static synthetic access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    return v0
.end method

.method public static synthetic access$506(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    return v0
.end method

.method public static synthetic access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Ljavax/xml/stream/events/XMLEvent;

    return-object p0
.end method

.method public static synthetic access$702(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;Ljavax/xml/stream/events/XMLEvent;)Ljavax/xml/stream/events/XMLEvent;
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Ljavax/xml/stream/events/XMLEvent;

    return-object p1
.end method

.method private setupStAXResultHandler(Ljavax/xml/transform/stax/StAXResult;)V
    .registers 4

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljavax/xml/transform/stax/StAXResult;->getXMLStreamWriter()Ljavax/xml/stream/XMLStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXStreamResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;

    if-nez v0, :cond_1e

    new-instance v0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;-><init>(Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXStreamResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXStreamResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->setStAXResult(Ljavax/xml/transform/stax/StAXResult;)V

    goto :goto_3a

    :cond_26
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXEventResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    if-nez v0, :cond_33

    new-instance v0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;-><init>(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXEventResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    :cond_33
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXEventResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->setStAXResult(Ljavax/xml/transform/stax/StAXResult;)V

    :goto_3a
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    return-void
.end method


# virtual methods
.method public final fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringsInternalized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_31

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-eqz p3, :cond_1c

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p2, p3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1e

    :cond_1c
    sget-object p2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1e
    if-eqz p4, :cond_2d

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2d

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2f

    :cond_2d
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2f
    move-object p4, p3

    goto :goto_44

    :cond_31
    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    move-object p2, v1

    :cond_3a
    if-nez p3, :cond_3e

    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_3e
    if-nez p4, :cond_42

    sget-object p4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_42
    move-object v1, p2

    move-object p2, p3

    :goto_44
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq p4, p3, :cond_6d

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p3}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v0, 0x3a

    invoke-virtual {p3, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v2, v0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v3, v0, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v0, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p3, v2, v3, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p3

    goto :goto_6e

    :cond_6d
    move-object p3, p2

    :goto_6e
    invoke-virtual {p1, p4, p2, p3, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentEvent()Ljavax/xml/stream/events/XMLEvent;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Ljavax/xml/stream/events/XMLEvent;

    return-object v0
.end method

.method public final getEntityDeclaration(Ljava/lang/String;)Ljavax/xml/stream/events/EntityDeclaration;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/EntityDeclaration;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/EntityDeclaration;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getNotationName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public final processEntityDeclarations(Ljava/util/List;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-lez v1, :cond_2a

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    :cond_16
    :goto_16
    if-ge v0, v1, :cond_2a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/stream/events/EntityDeclaration;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    invoke-interface {v2}, Ljavax/xml/stream/events/EntityDeclaration;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2a
    return-void
.end method

.method public final setup(Ljavax/xml/stream/Location;Ljavax/xml/transform/stax/StAXResult;Z)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->reset()V

    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->setupStAXResultHandler(Ljavax/xml/transform/stax/StAXResult;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {p2, p0}, Lorg/apache/xerces/impl/validation/ValidationManager;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_1f
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    iput-boolean p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringsInternalized:Z

    return-void
.end method

.method public validate(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    .registers 7

    instance-of v0, p2, Ljavax/xml/transform/stax/StAXResult;

    if-nez v0, :cond_32

    if-nez p2, :cond_7

    goto :goto_32

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

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
    check-cast p1, Ljavax/xml/transform/stax/StAXSource;

    check-cast p2, Ljavax/xml/transform/stax/StAXResult;

    const/4 v0, 0x0

    :try_start_37
    invoke-virtual {p1}, Ljavax/xml/transform/stax/StAXSource;->getXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStreamHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;

    if-nez p1, :cond_48

    new-instance p1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;

    invoke-direct {p1, p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;-><init>(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStreamHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;

    :cond_48
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStreamHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;

    invoke-virtual {p1, v1, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->validate(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/transform/stax/StAXResult;)V

    goto :goto_62

    :cond_4e
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEventHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;

    if-nez v1, :cond_59

    new-instance v1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;

    invoke-direct {v1, p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;-><init>(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEventHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;

    :cond_59
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEventHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;

    invoke-virtual {p1}, Ljavax/xml/transform/stax/StAXSource;->getXMLEventReader()Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->validate(Ljavax/xml/stream/XMLEventReader;Ljavax/xml/transform/stax/StAXResult;)V
    :try_end_62
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_37 .. :try_end_62} :catch_84
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_37 .. :try_end_62} :catch_7e
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_37 .. :try_end_62} :catch_78
    .catchall {:try_start_37 .. :try_end_62} :catchall_76

    :goto_62
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Ljavax/xml/stream/events/XMLEvent;

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fXMLStreamReaderLocation:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    if-eqz p1, :cond_75

    invoke-interface {p1, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setStAXResult(Ljavax/xml/transform/stax/StAXResult;)V

    :cond_75
    return-void

    :catchall_76
    move-exception p1

    goto :goto_8b

    :catch_78
    move-exception p1

    :try_start_79
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :catch_7e
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    throw p1

    :catch_84
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_8b
    .catchall {:try_start_79 .. :try_end_8b} :catchall_76

    :goto_8b
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Ljavax/xml/stream/events/XMLEvent;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fXMLStreamReaderLocation:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    if-eqz p2, :cond_9e

    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setStAXResult(Ljavax/xml/transform/stax/StAXResult;)V

    :cond_9e
    throw p1
.end method
