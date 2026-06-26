# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;,
        Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;
    }
.end annotation


# static fields
.field private static final EMPTY_COLLECTION_ITERATOR:Ljava/util/Iterator;


# instance fields
.field private final fAttrName:Lorg/apache/xerces/xni/QName;

.field private final fEventFactory:Ljavax/xml/stream/XMLEventFactory;

.field private fEventWriter:Ljavax/xml/stream/XMLEventWriter;

.field private fIgnoreChars:Z

.field private fInCDATA:Z

.field private final fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

.field private final fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$1;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->EMPTY_COLLECTION_ITERATOR:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iput-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-static {}, Ljavax/xml/stream/XMLEventFactory;->newInstance()Ljavax/xml/stream/XMLEventFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/xni/QName;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Ljavax/xml/stream/XMLEventFactory;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    return-object p0
.end method

.method private getAttributeIterator(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/util/Iterator;
    .registers 4

    if-lez p2, :cond_8

    new-instance v0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;-><init>(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;Lorg/apache/xerces/xni/XMLAttributes;I)V

    goto :goto_a

    :cond_8
    sget-object v0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->EMPTY_COLLECTION_ITERATOR:Ljava/util/Iterator;

    :goto_a
    return-object v0
.end method

.method private getNamespaceIterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getDeclaredPrefixCount()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v1, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;-><init>(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;I)V

    goto :goto_10

    :cond_e
    sget-object v1, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->EMPTY_COLLECTION_ITERATOR:Ljava/util/Iterator;

    :goto_10
    return-object v1
.end method


# virtual methods
.method public cdata(Ljavax/xml/stream/events/Characters;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public characters(Ljavax/xml/stream/events/Characters;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fIgnoreChars:Z

    if-nez p2, :cond_2c

    :try_start_4
    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fInCDATA:Z

    if-nez p2, :cond_18

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLEventFactory;->createCharacters(Ljava/lang/String;)Ljavax/xml/stream/events/Characters;

    move-result-object p1

    :goto_14
    invoke-interface {p2, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    goto :goto_2c

    :cond_18
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLEventFactory;->createCData(Ljava/lang/String;)Ljavax/xml/stream/events/Characters;

    move-result-object p1
    :try_end_24
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_4 .. :try_end_24} :catch_25

    goto :goto_14

    :catch_25
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_2c
    :goto_2c
    return-void
.end method

.method public comment(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/xml/stream/XMLEventFactory;->createComment(Ljava/lang/String;)Ljavax/xml/stream/events/Comment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public comment(Ljavax/xml/stream/events/Comment;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public doctypeDecl(Ljavax/xml/stream/events/DTD;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fInCDATA:Z

    return-void
.end method

.method public endDocument(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 3

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v0}, Ljavax/xml/stream/XMLEventFactory;->createEndDocument()Ljavax/xml/stream/events/EndDocument;

    move-result-object v0

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventWriter;->flush()V

    return-void
.end method

.method public endDocument(Ljavax/xml/stream/events/EndDocument;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventWriter;->flush()V

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->getCurrentEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {p1, p2}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    goto :goto_23

    :cond_e
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->getNamespaceIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Ljavax/xml/stream/XMLEventFactory;->createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ljavax/xml/stream/events/EndElement;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V
    :try_end_23
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_23} :catch_24

    :goto_23
    return-void

    :catch_24
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public entityReference(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 5

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->getEntityDeclaration(Ljava/lang/String;)Ljavax/xml/stream/events/EntityDeclaration;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljavax/xml/stream/XMLEventFactory;->createEntityReference(Ljava/lang/String;Ljavax/xml/stream/events/EntityDeclaration;)Ljavax/xml/stream/events/EntityReference;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public entityReference(Ljavax/xml/stream/events/EntityReference;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public processingInstruction(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 5

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    invoke-virtual {v2, p1, v0}, Ljavax/xml/stream/XMLEventFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/ProcessingInstruction;

    move-result-object p1

    invoke-interface {v1, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public processingInstruction(Ljavax/xml/stream/events/ProcessingInstruction;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .registers 2

    return-void
.end method

.method public setIgnoringCharacters(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fIgnoreChars:Z

    return-void
.end method

.method public setStAXResult(Ljavax/xml/transform/stax/StAXResult;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fIgnoreChars:Z

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fInCDATA:Z

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljavax/xml/transform/stax/StAXResult;->getXMLEventWriter()Ljavax/xml/stream/XMLEventWriter;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fInCDATA:Z

    return-void
.end method

.method public startDocument(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 6

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->standaloneSet()Z

    move-result p1

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    const-string v1, "UTF-8"

    :goto_15
    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    const-string v0, "1.0"

    :goto_1a
    invoke-virtual {v3, v1, v0, p1}, Ljavax/xml/stream/XMLEventFactory;->createStartDocument(Ljava/lang/String;Ljava/lang/String;Z)Ljavax/xml/stream/events/StartDocument;

    move-result-object p1

    invoke-interface {v2, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public startDocument(Ljavax/xml/stream/events/StartDocument;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 12

    :try_start_0
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    if-nez p3, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->getCurrentEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void

    :cond_14
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventWriter:Ljavax/xml/stream/XMLEventWriter;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Ljavax/xml/stream/XMLEventFactory;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    const-string v3, ""

    :goto_21
    iget-object v4, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->getAttributeIterator(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/util/Iterator;

    move-result-object v5

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->getNamespaceIterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ljavax/xml/stream/XMLEventFactory;->createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/stream/events/StartElement;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/events/XMLEvent;)V
    :try_end_38
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method
