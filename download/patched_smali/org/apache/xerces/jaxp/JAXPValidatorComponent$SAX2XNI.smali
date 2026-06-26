# classes3.dex

.class public final Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/JAXPValidatorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SAX2XNI"
.end annotation


# instance fields
.field private final fAugmentations:Lorg/apache/xerces/xni/Augmentations;

.field private final fQName:Lorg/apache/xerces/xni/QName;

.field public final synthetic this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;


# direct methods
.method private constructor <init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance p1, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {p1}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    new-instance p1, Lorg/apache/xerces/xni/QName;

    invoke-direct {p1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fQName:Lorg/apache/xerces/xni/QName;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V

    return-void
.end method

.method private aug()Lorg/apache/xerces/xni/Augmentations;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$600(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$600(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$602(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    return-object v0

    :cond_15
    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {v0}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    return-object v0
.end method

.method private elementAug()Lorg/apache/xerces/xni/Augmentations;
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->aug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    return-object v0
.end method

.method private handler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/TeeXMLDocumentFilterImpl;->getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v0

    return-object v0
.end method

.method private toQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/QName;
    .registers 7

    const/16 v0, 0x3a

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_14

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v1, p2}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v1, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v1, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v1, v0, p2, p3, p1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fQName:Lorg/apache/xerces/xni/QName;

    return-object p1
.end method

.method private toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;
    .registers 3

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, v0

    :goto_8
    nop

    instance-of v0, p1, Lorg/xml/sax/SAXException;

    if-eqz v0, :cond_10

    check-cast p1, Lorg/xml/sax/SAXException;

    return-object p1

    :cond_10
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public characters([CII)V
    .registers 6

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->handler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->aug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_10
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->handler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/QName;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->aug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_f
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method

.method public ignorableWhitespace([CII)V
    .registers 6

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->handler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->aug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_10
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v0, p4}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$400(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->handler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/QName;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$500(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/XMLAttributes;

    move-result-object p2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->elementAug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_1a
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method
