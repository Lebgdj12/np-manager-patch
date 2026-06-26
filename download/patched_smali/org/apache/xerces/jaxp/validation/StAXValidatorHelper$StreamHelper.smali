# classes2.dex

.class public final Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamHelper"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillDeclaredPrefixes(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_21

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v3, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    goto :goto_1b

    :cond_19
    const-string v2, ""

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_21
    return-void
.end method

.method private fillXMLAttributes(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_45

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v3, v2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v4, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v3, v3, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    :goto_30
    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v2, v2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_45
    return-void
.end method


# virtual methods
.method public final validate(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/transform/stax/StAXResult;)V
    .registers 9

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_28

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_28

    :cond_12
    new-instance p1, Lorg/xml/sax/SAXException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "StAXIllegalInitialState"

    invoke-static {p2, v0, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$100(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_33
    const-string v3, "javax.xml.stream.isInterning"

    invoke-interface {p1, v3}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_39

    :catch_39
    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v3}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$100(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v4, p2, v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->setup(Ljavax/xml/stream/Location;Ljavax/xml/transform/stax/StAXResult;Z)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {v3}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_5d
    packed-switch v0, :pswitch_data_1b8

    :pswitch_60  #0x8, 0xa
    goto/16 :goto_187

    :pswitch_62  #0xc
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object p2, p2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result v1

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result v3

    invoke-virtual {p2, v0, v1, v3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p2, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_187

    :pswitch_96  #0xb
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    const-string v0, "javax.xml.stream.entities"

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->processEntityDeclarations(Ljava/util/List;)V

    goto/16 :goto_187

    :pswitch_a5  #0x9
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_187

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->entityReference(Ljavax/xml/stream/XMLStreamReader;)V

    goto/16 :goto_187

    :pswitch_b8  #0x7
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_187

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->startDocument(Ljavax/xml/stream/XMLStreamReader;)V

    goto/16 :goto_187

    :pswitch_d0  #0x5
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_187

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->comment(Ljavax/xml/stream/XMLStreamReader;)V

    goto/16 :goto_187

    :pswitch_e3  #0x4, 0x6
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object p2, p2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result v1

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result v3

    invoke-virtual {p2, v0, v1, v3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p2, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_187

    :pswitch_105  #0x3
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_187

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->processingInstruction(Ljavax/xml/stream/XMLStreamReader;)V

    goto :goto_187

    :pswitch_117  #0x2
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, p2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v1, v3, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->fillDeclaredPrefixes(Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    move-result-object p2

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p2, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$506(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    goto :goto_187

    :pswitch_14d  #0x1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v0, p2, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v1, v3, v4}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->fillXMLAttributes(Ljavax/xml/stream/XMLStreamReader;)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->fillDeclaredPrefixes(Ljavax/xml/stream/XMLStreamReader;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    move-result-object p2

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iget-object v1, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {p2, v1, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_187
    :goto_187
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_199

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$500(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I

    move-result p2

    if-gtz p2, :cond_5d

    :cond_199
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    const/16 p2, 0x8

    if-ne v0, p2, :cond_1b7

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    if-eqz p2, :cond_1b7

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;->this$0:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->endDocument(Ljavax/xml/stream/XMLStreamReader;)V

    :cond_1b7
    return-void

    :pswitch_data_1b8
    .packed-switch 0x1
        :pswitch_14d  #00000001
        :pswitch_117  #00000002
        :pswitch_105  #00000003
        :pswitch_e3  #00000004
        :pswitch_d0  #00000005
        :pswitch_e3  #00000006
        :pswitch_b8  #00000007
        :pswitch_60  #00000008
        :pswitch_a5  #00000009
        :pswitch_60  #0000000a
        :pswitch_96  #0000000b
        :pswitch_62  #0000000c
    .end packed-switch
.end method
