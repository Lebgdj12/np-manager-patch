# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;


# instance fields
.field private final fAttrName:Lorg/apache/xerces/xni/QName;

.field private fIgnoreChars:Z

.field private fInCDATA:Z

.field private final fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

.field private fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    return-void
.end method


# virtual methods
.method public cdata(Ljavax/xml/stream/events/Characters;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    return-void
.end method

.method public characters(Ljavax/xml/stream/events/Characters;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fIgnoreChars:Z

    if-nez p2, :cond_25

    :try_start_4
    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fInCDATA:Z

    if-nez p2, :cond_14

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-interface {p2, v0, v1, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters([CII)V

    goto :goto_25

    :cond_14
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_4 .. :try_end_1d} :catch_1e

    goto :goto_25

    :catch_1e
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_25
    :goto_25
    return-void
.end method

.method public comment(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeComment(Ljava/lang/String;)V

    return-void
.end method

.method public comment(Ljavax/xml/stream/events/Comment;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeComment(Ljava/lang/String;)V

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

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/DTD;->getDocumentTypeDeclaration()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeDTD(Ljava/lang/String;)V

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fInCDATA:Z

    return-void
.end method

.method public endDocument(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 2

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndDocument()V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->flush()V

    return-void
.end method

.method public endDocument(Ljavax/xml/stream/events/EndDocument;)V
    .registers 2

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndDocument()V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->flush()V

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_5
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
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
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEntityRef(Ljava/lang/String;)V

    return-void
.end method

.method public entityReference(Ljavax/xml/stream/events/EntityReference;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEntityRef(Ljava/lang/String;)V

    return-void
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public processingInstruction(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 4

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeProcessingInstruction(Ljava/lang/String;)V

    :goto_1f
    return-void
.end method

.method public processingInstruction(Ljavax/xml/stream/events/ProcessingInstruction;)V
    .registers 4

    invoke-interface {p1}, Ljavax/xml/stream/events/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeProcessingInstruction(Ljava/lang/String;)V

    :goto_1f
    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .registers 2

    return-void
.end method

.method public setIgnoringCharacters(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fIgnoreChars:Z

    return-void
.end method

.method public setStAXResult(Ljavax/xml/transform/stax/StAXResult;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fIgnoreChars:Z

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fInCDATA:Z

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0}, Lorg/apache/xerces/xni/QName;->clear()V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljavax/xml/transform/stax/StAXResult;->getXMLStreamWriter()Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fInCDATA:Z

    return-void
.end method

.method public startDocument(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 4

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const-string p1, "UTF-8"

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const-string v0, "1.0"

    :goto_14
    invoke-interface {v1, p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument(Ljavax/xml/stream/events/StartDocument;)V
    .registers 4

    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const-string p1, "UTF-8"

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const-string v0, "1.0"

    :goto_14
    invoke-interface {v1, p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 10

    :try_start_0
    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_6
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_6} :catch_af

    const-string v0, ""

    if-lez p3, :cond_1a

    :try_start_a
    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    move-object p1, v0

    :goto_16
    invoke-interface {p3, v1, v2, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_1a
    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz p3, :cond_26

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-interface {v1, p3, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_26
    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    :goto_2d
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getDeclaredPrefixCount()I

    move-result p1

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p3}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, p1, :cond_63

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_57

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    if-eqz v4, :cond_52

    goto :goto_53

    :cond_52
    move-object v4, v0

    :goto_53
    invoke-interface {v3, v4}, Ljavax/xml/stream/XMLStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    goto :goto_60

    :cond_57
    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    if-eqz v4, :cond_5c

    goto :goto_5d

    :cond_5c
    move-object v4, v0

    :goto_5d
    invoke-interface {v5, v3, v4}, Ljavax/xml/stream/XMLStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :goto_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_63
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p1

    :goto_67
    if-ge v1, p1, :cond_ae

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v1, p3}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_8e

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v4, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v4, :cond_83

    goto :goto_84

    :cond_83
    move-object v4, v0

    :goto_84
    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v3, v4, v2, v5}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ab

    :cond_8e
    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    iget-object v2, p3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v2, :cond_a0

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, p3, v4}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ab

    :cond_a0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_a .. :try_end_ab} :catch_af

    :goto_ab
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_ae
    return-void

    :catch_af
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
