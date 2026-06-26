# classes3.dex

.class public final Lorg/apache/xerces/jaxp/JAXPValidatorComponent;
.super Lorg/apache/xerces/jaxp/TeeXMLDocumentFilterImpl;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/JAXPValidatorComponent$DraconianErrorHandler;,
        Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;,
        Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;
    }
.end annotation


# static fields
.field private static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final noInfoProvider:Ljavax/xml/validation/TypeInfoProvider;


# instance fields
.field private fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

.field private fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

.field private fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final sax2xni:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;

.field private final typeInfoProvider:Ljavax/xml/validation/TypeInfoProvider;

.field private final validator:Ljavax/xml/validation/ValidatorHandler;

.field private final xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$3;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$3;-><init>()V

    sput-object v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->noInfoProvider:Ljavax/xml/validation/TypeInfoProvider;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/validation/ValidatorHandler;)V
    .registers 5

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/TeeXMLDocumentFilterImpl;-><init>()V

    new-instance v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    new-instance v2, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;

    invoke-direct {v2, p0, v1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;)V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->sax2xni:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->validator:Ljavax/xml/validation/ValidatorHandler;

    invoke-virtual {p1}, Ljavax/xml/validation/ValidatorHandler;->getTypeInfoProvider()Ljavax/xml/validation/TypeInfoProvider;

    move-result-object v1

    if-nez v1, :cond_1c

    sget-object v1, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->noInfoProvider:Ljavax/xml/validation/TypeInfoProvider;

    :cond_1c
    iput-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->typeInfoProvider:Ljavax/xml/validation/TypeInfoProvider;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p1, v2}, Ljavax/xml/validation/ValidatorHandler;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/TeeXMLDocumentFilterImpl;->setSide(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    new-instance v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;

    invoke-direct {v0, p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V

    invoke-virtual {p1, v0}, Ljavax/xml/validation/ValidatorHandler;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;

    invoke-direct {v0, p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V

    invoke-virtual {p1, v0}, Ljavax/xml/validation/ValidatorHandler;->setResourceResolver(Landroid/s/b31;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/impl/XMLErrorReporter;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/xml/sax/Attributes;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->updateAttributes(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/XMLAttributes;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/Augmentations;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    return-object p0
.end method

.method public static synthetic access$602(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    return-object p1
.end method

.method public static synthetic access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private symbolize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateAttributes(Lorg/xml/sax/Attributes;)V
    .registers 12

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_62

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4e

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_23

    const/4 v4, 0x0

    goto :goto_2b

    :cond_23
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2b
    iget-object v6, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    new-instance v7, Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v4, v8, v3, v9}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3, v5}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5f

    :cond_4e
    iget-object v3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v3, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    iget-object v3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v3, v4, v5}, Lorg/apache/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    :cond_5f
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_62
    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iput-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iput-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 4

    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v2, "http://apache.org/xml/properties/internal/symbol-table"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iput-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 3

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :try_start_14
    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    :try_end_1e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_14 .. :try_end_1e} :catch_1f

    goto :goto_22

    :catch_1f
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    :goto_22
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

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iput-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    iput-object p3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    iget-object p3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-void
.end method
