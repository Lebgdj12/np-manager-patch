# classes2.dex

.class public final Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;
.super Ljava/lang/Object;


# static fields
.field private static final CHUNK_MASK:I = 0x3ff

.field private static final CHUNK_SIZE:I = 0x400


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field private final fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

.field private final fCharBuffer:[C

.field private final fDeclaredPrefixes:Ljava/util/ArrayList;

.field private fDepth:I

.field private final fElementQName:Lorg/apache/xerces/xni/QName;

.field private final fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

.field private final fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

.field private fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final fTempString:Lorg/apache/xerces/xni/XMLString;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fCharBuffer:[C

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v0, Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-direct {v0}, Lorg/apache/xerces/util/StAXLocationWrapper;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    new-instance v0, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fElementQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDeclaredPrefixes:Ljava/util/ArrayList;

    new-instance v2, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setDeclaredPrefixes(Ljava/util/List;)V

    return-void
.end method

.method private addNamespaceDeclarations()V
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDeclaredPrefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_45

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v6, v5, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v7, v5, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v5, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v4, v6, v7, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v4

    goto :goto_4a

    :cond_45
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    move-object v4, v1

    :goto_4a
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v4, v6}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eqz v2, :cond_5a

    goto :goto_5c

    :cond_5a
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_5c
    invoke-virtual {v1, v3, v4, v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_60
    return-void
.end method

.method private fillDeclaredPrefixes(Ljava/util/Iterator;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDeclaredPrefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Namespace;

    invoke-interface {v0}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDeclaredPrefixes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const-string v0, ""

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_20
    return-void
.end method

.method private fillDeclaredPrefixes(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDeclaredPrefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1d

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDeclaredPrefixes:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    goto :goto_17

    :cond_15
    const-string v2, ""

    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    return-void
.end method

.method private fillDeclaredPrefixes(Ljavax/xml/stream/events/EndElement;)V
    .registers 2

    invoke-interface {p1}, Ljavax/xml/stream/events/EndElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillDeclaredPrefixes(Ljava/util/Iterator;)V

    return-void
.end method

.method private fillDeclaredPrefixes(Ljavax/xml/stream/events/StartElement;)V
    .registers 2

    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillDeclaredPrefixes(Ljava/util/Iterator;)V

    return-void
.end method

.method private fillProcessingInstruction(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fCharBuffer:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_12

    :cond_f
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_12
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p1, v1, v3, v0}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    return-void
.end method

.method private fillQName(Lorg/apache/xerces/xni/QName;Ljavax/xml/namespace/QName;)V
    .registers 5

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fillXMLAttributes(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_3d

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    if-eqz v2, :cond_28

    goto :goto_2a

    :cond_28
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    :goto_2a
    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_3d
    return-void
.end method

.method private fillXMLAttributes(Ljavax/xml/stream/events/StartElement;)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Attribute;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillQName(Lorg/apache/xerces/xni/QName;Ljavax/xml/namespace/QName;)V

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getDTDType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    if-eqz v1, :cond_2f

    goto :goto_31

    :cond_2f
    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    :goto_31
    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->isSpecified()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    goto :goto_9

    :cond_42
    return-void
.end method

.method private sendCharactersToSchemaParser(Ljava/lang/String;Z)V
    .registers 10

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit16 v1, v0, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_25

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fCharBuffer:[C

    invoke-virtual {p1, v3, v1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fCharBuffer:[C

    invoke-virtual {v4, v5, v3, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    if-eqz p2, :cond_22

    invoke-virtual {v4, v5, v2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_25

    :cond_22
    invoke-virtual {v4, v5, v2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_25
    :goto_25
    if-ge v1, v0, :cond_46

    add-int/lit16 v4, v1, 0x400

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fCharBuffer:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fCharBuffer:[C

    const/16 v6, 0x400

    invoke-virtual {v1, v5, v3, v6}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    if-eqz p2, :cond_41

    invoke-virtual {v1, v5, v2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_44

    :cond_41
    invoke-virtual {v1, v5, v2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :goto_44
    move v1, v4

    goto :goto_25

    :cond_46
    return-void
.end method


# virtual methods
.method public final fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    if-eqz p3, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1b

    :cond_19
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1b
    if-eqz p4, :cond_2a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2c

    :cond_2a
    sget-object p4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2c
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq p4, v0, :cond_55

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, p4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, p3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v3, v1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_55
    move-object v0, p3

    :goto_56
    invoke-virtual {p1, p4, p3, v0, p2}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDocument()Landroid/s/f11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getDocument()Landroid/s/f11;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljavax/xml/stream/XMLEventReader;)V
    .registers 9

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    if-eqz v0, :cond_110

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_17

    if-ne v1, v3, :cond_11

    goto :goto_17

    :cond_11
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p1}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    throw p1

    :cond_17
    :goto_17
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_c4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_97

    const/4 v4, 0x3

    if-eq v1, v4, :cond_82

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-eq v1, v4, :cond_76

    const/4 v4, 0x6

    if-eq v1, v4, :cond_6a

    if-eq v1, v2, :cond_64

    const/16 v4, 0xc

    if-eq v1, v4, :cond_4e

    goto :goto_2a

    :cond_4e
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->sendCharactersToSchemaParser(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_2a

    :cond_64
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    goto :goto_2a

    :cond_6a
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->sendCharactersToSchemaParser(Ljava/lang/String;Z)V

    goto :goto_2a

    :cond_76
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->sendCharactersToSchemaParser(Ljava/lang/String;Z)V

    goto :goto_2a

    :cond_82
    check-cast v0, Ljavax/xml/stream/events/ProcessingInstruction;

    invoke-interface {v0}, Ljavax/xml/stream/events/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillProcessingInstruction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-interface {v0}, Ljavax/xml/stream/events/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v1, v0, v4, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_2a

    :cond_97
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asEndElement()Ljavax/xml/stream/events/EndElement;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v0}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillQName(Lorg/apache/xerces/xni/QName;Ljavax/xml/namespace/QName;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillDeclaredPrefixes(Ljavax/xml/stream/events/EndElement;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v1, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->popContext()V

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    if-gtz v0, :cond_2a

    goto :goto_101

    :cond_c4
    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asStartElement()Ljavax/xml/stream/events/StartElement;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v0}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillQName(Lorg/apache/xerces/xni/QName;Ljavax/xml/namespace/QName;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-interface {v0}, Ljavax/xml/stream/events/StartElement;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillXMLAttributes(Ljavax/xml/stream/events/StartElement;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillDeclaredPrefixes(Ljavax/xml/stream/events/StartElement;)V

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->addNamespaceDeclarations()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->pushContext()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0, v1, v4, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_2a

    :cond_101
    :goto_101
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_110
    return-void
.end method

.method public parse(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 11

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_17

    if-ne v0, v2, :cond_11

    goto :goto_17

    :cond_11
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p1}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    throw p1

    :cond_17
    :goto_17
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    const/4 v3, 0x1

    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_138

    if-nez v3, :cond_38

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    if-eq v0, v2, :cond_f7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_bd

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a9

    const/4 v4, 0x4

    if-eq v0, v4, :cond_90

    const/4 v4, 0x6

    if-eq v0, v4, :cond_77

    if-eq v0, v1, :cond_71

    const/16 v4, 0xc

    if-eq v0, v4, :cond_4e

    goto :goto_2b

    :cond_4e
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object v5

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result v7

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result v8

    invoke-virtual {v4, v5, v7, v8}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_2b

    :cond_71
    iget v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    goto :goto_2b

    :cond_77
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object v5

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result v7

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result v8

    invoke-virtual {v4, v5, v7, v8}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_2b

    :cond_90
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object v5

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result v7

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result v8

    invoke-virtual {v4, v5, v7, v8}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_2b

    :cond_a9
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillProcessingInstruction(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v5, v7, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_2b

    :cond_bd
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v5, v7, v8}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillDeclaredPrefixes(Ljavax/xml/stream/XMLStreamReader;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {v4}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->popContext()V

    iget v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    if-gtz v4, :cond_2b

    goto :goto_138

    :cond_f7
    iget v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fDepth:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v5, v7, v8}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillXMLAttributes(Ljavax/xml/stream/XMLStreamReader;)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fillDeclaredPrefixes(Ljavax/xml/stream/XMLStreamReader;)V

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->addNamespaceDeclarations()V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {v4}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->pushContext()V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v4, v5, v7, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_2b

    :cond_138
    :goto_138
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-virtual {p1, v6}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Ljavax/xml/stream/Location;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p1, v6}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p1, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_147
    return-void
.end method

.method public reset(Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->reset()V

    return-void
.end method
