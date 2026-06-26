# classes2.dex

.class public final Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventHelper"
.end annotation


# static fields
.field private static final CHUNK_MASK:I = 0x3ff

.field private static final CHUNK_SIZE:I = 0x400


# instance fields
.field private final fCharBuffer:[C

.field public final synthetic this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x400

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    return-void
.end method

.method private fillDeclaredPrefixes(Ljava/util/Iterator;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Namespace;

    invoke-interface {v0}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v1, v1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    goto :goto_20

    :cond_1e
    const-string v0, ""

    :goto_20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_24
    return-void
.end method

.method private fillDeclaredPrefixes(Ljavax/xml/stream/events/EndElement;)V
    .registers 2

    invoke-interface {p1}, Ljavax/xml/stream/events/EndElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillDeclaredPrefixes(Ljava/util/Iterator;)V

    return-void
.end method

.method private fillDeclaredPrefixes(Ljavax/xml/stream/events/StartElement;)V
    .registers 2

    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillDeclaredPrefixes(Ljava/util/Iterator;)V

    return-void
.end method

.method private fillQName(Lorg/apache/xerces/xni/QName;Ljavax/xml/namespace/QName;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fillXMLAttributes(Ljavax/xml/stream/events/StartElement;)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Attribute;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v1, v1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljavax/xml/namespace/QName;)V

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getDTDType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v2, v2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v2

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v4, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v3, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    if-eqz v1, :cond_37

    goto :goto_39

    :cond_37
    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    :goto_39
    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v1, v1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->isSpecified()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    goto :goto_b

    :cond_4c
    return-void
.end method

.method private sendCharactersToValidator(Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit16 v1, v0, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_27

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    invoke-virtual {p1, v3, v1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v4, v4, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    invoke-virtual {v4, v5, v3, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v5, v5, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_27
    :goto_27
    if-ge v1, v0, :cond_4a

    add-int/lit16 v4, v1, 0x400

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v1, v1, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fCharBuffer:[C

    const/16 v6, 0x400

    invoke-virtual {v1, v5, v3, v6}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v5, v5, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v1, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    move v1, v4

    goto :goto_27

    :cond_4a
    return-void
.end method


# virtual methods
.method public final validate(Ljavax/xml/stream/XMLEventReader;Ljavax/xml/transform/stax/StAXResult;)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$702(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;Ljavax/xml/stream/events/XMLEvent;)Ljavax/xml/stream/events/XMLEvent;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    if-eqz v0, :cond_26f

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_39

    if-ne v0, v2, :cond_23

    goto :goto_39

    :cond_23
    new-instance p1, Lorg/xml/sax/SAXException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "StAXIllegalInitialState"

    invoke-static {p2, v0, v3}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    :goto_39
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p2, v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->setup(Ljavax/xml/stream/Location;Ljavax/xml/transform/stax/StAXResult;Z)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    move-result-object v4

    invoke-virtual {p2, v0, v3, v4, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_54
    :goto_54
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_266

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$702(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;Ljavax/xml/stream/events/XMLEvent;)Ljavax/xml/stream/events/XMLEvent;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p2

    invoke-interface {p2}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result p2

    packed-switch p2, :pswitch_data_270

    :pswitch_70  #0xa
    goto :goto_54

    :pswitch_71  #0xc
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_c2

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p2

    invoke-interface {p2}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setIgnoringCharacters(Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setIgnoringCharacters(Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->cdata(Ljavax/xml/stream/events/Characters;)V

    goto :goto_54

    :cond_c2
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p2

    invoke-interface {p2}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object p2

    invoke-interface {p2}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_54

    :pswitch_e7  #0xb
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p2

    check-cast p2, Ljavax/xml/stream/events/DTD;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-interface {p2}, Ljavax/xml/stream/events/DTD;->getEntities()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->processEntityDeclarations(Ljava/util/List;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->doctypeDecl(Ljavax/xml/stream/events/DTD;)V

    goto/16 :goto_54

    :pswitch_10b  #0x9
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_54

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/EntityReference;

    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->entityReference(Ljavax/xml/stream/events/EntityReference;)V

    goto/16 :goto_54

    :pswitch_126  #0x8
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_54

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/EndDocument;

    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->endDocument(Ljavax/xml/stream/events/EndDocument;)V

    goto/16 :goto_54

    :pswitch_141  #0x7
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_54

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/StartDocument;

    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->startDocument(Ljavax/xml/stream/events/StartDocument;)V

    goto/16 :goto_54

    :pswitch_161  #0x5
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_54

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Comment;

    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->comment(Ljavax/xml/stream/events/Comment;)V

    goto/16 :goto_54

    :pswitch_17c  #0x4, 0x6
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_1b2

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p2

    invoke-interface {p2}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setIgnoringCharacters(Z)V

    invoke-interface {p2}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setIgnoringCharacters(Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->characters(Ljavax/xml/stream/events/Characters;)V

    goto/16 :goto_54

    :cond_1b2
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p2

    invoke-interface {p2}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object p2

    invoke-interface {p2}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    goto/16 :goto_54

    :pswitch_1c5  #0x3
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_54

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/ProcessingInstruction;

    invoke-interface {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->processingInstruction(Ljavax/xml/stream/events/ProcessingInstruction;)V

    goto/16 :goto_54

    :pswitch_1e0  #0x2
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p2

    invoke-interface {p2}, Ljavax/xml/stream/events/XMLEvent;->asEndElement()Ljavax/xml/stream/events/EndElement;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljavax/xml/namespace/QName;)V

    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillDeclaredPrefixes(Ljavax/xml/stream/events/EndElement;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;

    move-result-object v0

    invoke-interface {p2}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p2, v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$506(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    move-result p2

    if-gtz p2, :cond_54

    goto :goto_266

    :pswitch_21b  #0x1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p2

    invoke-interface {p2}, Ljavax/xml/stream/events/XMLEvent;->asStartElement()Ljavax/xml/stream/events/StartElement;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljavax/xml/namespace/QName;)V

    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillXMLAttributes(Ljavax/xml/stream/events/StartElement;)V

    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->fillDeclaredPrefixes(Ljavax/xml/stream/events/StartElement;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    move-result-object v0

    invoke-interface {p2}, Ljavax/xml/stream/events/StartElement;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;

    move-result-object v0

    invoke-interface {p2}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v4, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {p2, v4, v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_54

    :cond_266
    :goto_266
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_26f
    return-void

    :pswitch_data_270
    .packed-switch 0x1
        :pswitch_21b  #00000001
        :pswitch_1e0  #00000002
        :pswitch_1c5  #00000003
        :pswitch_17c  #00000004
        :pswitch_161  #00000005
        :pswitch_17c  #00000006
        :pswitch_141  #00000007
        :pswitch_126  #00000008
        :pswitch_10b  #00000009
        :pswitch_70  #0000000a
        :pswitch_e7  #0000000b
        :pswitch_71  #0000000c
    .end packed-switch
.end method
