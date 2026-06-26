# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field private final fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

.field private final fElementQName:Lorg/apache/xerces/xni/QName;

.field private fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

.field private fNamespacePrefixes:Z

.field private fNeedPushNSContext:Z

.field private final fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

.field private fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fStringsInternalized:Z

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final fTempString:Lorg/apache/xerces/xni/XMLString;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/SAXLocatorWrapper;

    invoke-direct {v0}, Lorg/apache/xerces/util/SAXLocatorWrapper;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespacePrefixes:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringsInternalized:Z

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    return-void
.end method

.method private addNamespaceDeclarations(I)V
    .registers 10

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_59

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/NamespaceSupport;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3c

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v6, v5, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v7, v5, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v5, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v4, v6, v7, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v4

    goto :goto_41

    :cond_3c
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    move-object v4, v1

    :goto_41
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v4, v6}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eqz v2, :cond_51

    goto :goto_53

    :cond_51
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_53
    invoke-virtual {v1, v3, v4, v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_59
    return-void
.end method

.method public static convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of p0, v0, Lorg/xml/sax/SAXException;

    if-eqz p0, :cond_d

    check-cast v0, Lorg/xml/sax/SAXException;

    throw v0

    :cond_d
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p0

    :cond_13
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of p0, v0, Lorg/xml/sax/SAXException;

    if-eqz p0, :cond_d

    check-cast v0, Lorg/xml/sax/SAXException;

    throw v0

    :cond_d
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p0

    :cond_13
    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setSystemId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setLineNumber(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setColumnNumber(I)V

    new-instance v1, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw v1
.end method

.method private fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringsInternalized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-eqz p3, :cond_1c

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p2, p3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1e

    :cond_1c
    sget-object p2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1e
    if-eqz p4, :cond_27

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_29

    :cond_27
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_29
    move-object p4, p3

    goto :goto_3e

    :cond_2b
    if-eqz p2, :cond_34

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    move-object p2, v1

    :cond_34
    if-nez p3, :cond_38

    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_38
    if-nez p4, :cond_3c

    sget-object p4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_3c
    move-object v1, p2

    move-object p2, p3

    :goto_3e
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_64

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v3, 0x0

    invoke-virtual {p4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p2, p3, :cond_62

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_62
    move-object p3, v2

    goto :goto_67

    :cond_64
    if-ne p2, p3, :cond_67

    move-object p2, p4

    :cond_67
    :goto_67
    invoke-virtual {p1, p3, p2, p4, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fillXMLAttributes(Lorg/xml/sax/Attributes;)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_3a

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    if-eqz v2, :cond_28

    goto :goto_2a

    :cond_28
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    :goto_2a
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_3a
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_d
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_d} :catch_13
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_17

    :catch_e
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_17

    :catch_13
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_17
    return-void
.end method

.method public endDocument()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SAXLocatorWrapper;->setLocator(Lorg/xml/sax/Locator;)V

    :try_start_6
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_b
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_6 .. :try_end_b} :catch_11
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_15

    :catch_11
    move-exception v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_15
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_d
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_5 .. :try_end_d} :catch_15
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_5 .. :try_end_d} :catch_10
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception p1

    goto :goto_1f

    :catch_10
    move-exception p1

    :try_start_11
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_19

    :catch_15
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_e

    :goto_19
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    return-void

    :goto_1f
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {p2}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    throw p1
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public getDocument()Landroid/s/f11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getDocument()Landroid/s/f11;

    move-result-object v0

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_d
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_d} :catch_13
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_17

    :catch_e
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_17

    :catch_13
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_17
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, v1, v2, p2}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_16
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_16} :catch_1c
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_20

    :catch_17
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_20

    :catch_1c
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_20
    return-void
.end method

.method public reset(Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;Lorg/apache/xerces/util/SymbolTable;ZZ)V
    .registers 5

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-boolean p3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespacePrefixes:Z

    iput-boolean p4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringsInternalized:Z

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SAXLocatorWrapper;->setLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public startDocument()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->reset()V

    :try_start_8
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_12
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_8 .. :try_end_12} :catch_18
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_1c

    :catch_13
    move-exception v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_1c

    :catch_18
    move-exception v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_1c
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fillXMLAttributes(Lorg/xml/sax/Attributes;)V

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespacePrefixes:Z

    if-nez p1, :cond_23

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/util/NamespaceSupport;->getDeclaredPrefixCount()I

    move-result p1

    if-lez p1, :cond_23

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->addNamespaceDeclarations(I)V

    :cond_23
    :try_start_23
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_2d
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_23 .. :try_end_2d} :catch_33
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_23 .. :try_end_2d} :catch_2e

    goto :goto_37

    :catch_2e
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_37

    :catch_33
    move-exception p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_37
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    :cond_c
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringsInternalized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1a
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1c
    if-eqz p2, :cond_37

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_38

    :cond_2b
    if-nez p1, :cond_2f

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_2f
    if-eqz p2, :cond_38

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    move-object p2, v1

    :cond_38
    :goto_38
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
