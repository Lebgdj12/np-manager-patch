# classes3.dex

.class public abstract Lorg/apache/xerces/parsers/AbstractSAXParser;
.super Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;

# interfaces
.implements Lorg/apache/xerces/xs/PSVIProvider;
.implements Lorg/xml/sax/Parser;
.implements Lorg/xml/sax/XMLReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;,
        Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;
    }
.end annotation


# static fields
.field public static final ALLOW_UE_AND_NOTATION_EVENTS:Ljava/lang/String; = "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

.field public static final DECLARATION_HANDLER:Ljava/lang/String; = "http://xml.org/sax/properties/declaration-handler"

.field public static final DOM_NODE:Ljava/lang/String; = "http://xml.org/sax/properties/dom-node"

.field public static final LEXICAL_HANDLER:Ljava/lang/String; = "http://xml.org/sax/properties/lexical-handler"

.field public static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final STRING_INTERNING:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"


# instance fields
.field private final fAttributesProxy:Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;

.field private fAugmentations:Lorg/apache/xerces/xni/Augmentations;

.field public fContentHandler:Lorg/xml/sax/ContentHandler;

.field public fDTDHandler:Lorg/xml/sax/DTDHandler;

.field public fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

.field public fDeclaredAttrs:Lorg/apache/xerces/util/SymbolHash;

.field public fDocumentHandler:Lorg/xml/sax/DocumentHandler;

.field public fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

.field public fLexicalHandlerParameterEntities:Z

.field public fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field public fNamespacePrefixes:Z

.field public fNamespaces:Z

.field public fParseInProgress:Z

.field public final fQName:Lorg/apache/xerces/xni/QName;

.field public fResolveDTDURIs:Z

.field public fStandalone:Z

.field public fUseEntityResolver2:Z

.field public fVersion:Ljava/lang/String;

.field public fXMLNSURIs:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "http://xml.org/sax/features/namespaces"

    const-string v1, "http://xml.org/sax/features/string-interning"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/parsers/AbstractSAXParser;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    const-string v1, "http://xml.org/sax/properties/declaration-handler"

    const-string v2, "http://xml.org/sax/properties/dom-node"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/parsers/AbstractSAXParser;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .registers 4

    invoke-direct {p0, p1}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespacePrefixes:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandlerParameterEntities:Z

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fResolveDTDURIs:Z

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fUseEntityResolver2:Z

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fXMLNSURIs:Z

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fQName:Lorg/apache/xerces/xni/QName;

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fParseInProgress:Z

    new-instance v1, Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;

    invoke-direct {v1}, Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAttributesProxy:Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclaredAttrs:Lorg/apache/xerces/util/SymbolHash;

    sget-object v1, Lorg/apache/xerces/parsers/AbstractSAXParser;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedFeatures([Ljava/lang/String;)V

    sget-object v1, Lorg/apache/xerces/parsers/AbstractSAXParser;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedProperties([Ljava/lang/String;)V

    :try_start_2e
    const-string v1, "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

    invoke-interface {p1, v1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_33
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2e .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method


# virtual methods
.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 15

    const-string p7, "NOTATION"

    :try_start_2
    iget-object p8, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz p8, :cond_82

    new-instance p8, Ljava/lang/StringBuffer;

    invoke-direct {p8, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-virtual {p8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p8

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclaredAttrs:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p8}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclaredAttrs:Lorg/apache/xerces/util/SymbolHash;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p8, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_38

    const-string p8, "ENUMERATION"

    invoke-virtual {p3, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_36

    goto :goto_38

    :cond_36
    :goto_36
    move-object v3, p3

    goto :goto_71

    :cond_38
    :goto_38
    new-instance p8, Ljava/lang/StringBuffer;

    invoke-direct {p8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_4c

    invoke-virtual {p8, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " ("

    invoke-virtual {p8, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_51

    :cond_4c
    const/16 p3, 0x28

    invoke-virtual {p8, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_51
    const/4 p3, 0x0

    :goto_52
    array-length p7, p4

    if-ge p3, p7, :cond_67

    aget-object p7, p4, p3

    invoke-virtual {p8, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p7, p4

    add-int/lit8 p7, p7, -0x1

    if-ge p3, p7, :cond_64

    const/16 p7, 0x7c

    invoke-virtual {p8, p7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_64
    add-int/lit8 p3, p3, 0x1

    goto :goto_52

    :cond_67
    const/16 p3, 0x29

    invoke-virtual {p8, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_36

    :goto_71
    if-nez p6, :cond_75

    const/4 p3, 0x0

    goto :goto_79

    :cond_75
    invoke-virtual {p6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_79
    move-object v5, p3

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lorg/xml/sax/ext/DeclHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_82} :catch_83

    :cond_82
    return-void

    :catch_83
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez p2, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz v0, :cond_10

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v2, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    invoke-interface {v0, v1, v2, p2}, Lorg/xml/sax/DocumentHandler;->characters([CII)V

    :cond_10
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p2, :cond_1d

    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-interface {p2, v0, v1, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V
    :try_end_1d
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_1d} :catch_1e

    :cond_1d
    return-void

    :catch_1e
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p2, :cond_c

    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/4 v1, 0x0

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-interface {p2, v0, v1, p1}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V
    :try_end_c
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    return-void

    :catch_d
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    const/4 p4, 0x1

    iput-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->fInDTD:Z

    :try_start_3
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p4, :cond_a

    invoke-interface {p4, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_a} :catch_18

    :cond_a
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz p1, :cond_17

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclaredAttrs:Lorg/apache/xerces/util/SymbolHash;

    :cond_17
    return-void

    :catch_18
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    :try_start_0
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz p3, :cond_7

    invoke-interface {p3, p1, p2}, Lorg/xml/sax/ext/DeclHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V
    :try_end_7
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public endDTD(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->fInDTD:Z

    :try_start_3
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V
    :try_end_a
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_a} :catch_12

    :cond_a
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclaredAttrs:Lorg/apache/xerces/util/SymbolHash;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    :cond_11
    return-void

    :catch_12
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/xml/sax/DocumentHandler;->endDocument()V

    :cond_7
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_e
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/xml/sax/DocumentHandler;->endElement(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_29

    iput-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;
    :try_end_11
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_11} :catch_2a

    const-string v1, ""

    if-eqz p2, :cond_16

    goto :goto_17

    :cond_16
    move-object p2, v1

    :goto_17
    :try_start_17
    iget-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaces:Z

    if-eqz v2, :cond_1d

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    :cond_1d
    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaces:Z

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->endNamespaceMapping()V
    :try_end_29
    .catch Lorg/xml/sax/SAXException; {:try_start_17 .. :try_end_29} :catch_2a

    :cond_29
    return-void

    :catch_2a
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const-string v0, "[dtd]"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    if-eqz p2, :cond_10

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ENTITY_SKIPPED"

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    :cond_10
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p2, :cond_17

    invoke-interface {p2, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_17} :catch_18

    :cond_17
    return-void

    :catch_18
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final endNamespaceMapping()V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->getDeclaredPrefixCount()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3, v1}, Lorg/apache/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    if-eqz p2, :cond_10

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ENTITY_SKIPPED"

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    :cond_10
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p2, :cond_1b

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandlerParameterEntities:Z

    if-eqz v0, :cond_1b

    invoke-interface {p2, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_1b} :catch_1c

    :cond_1b
    return-void

    :catch_1c
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    :try_start_0
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fResolveDTDURIs:Z

    if-eqz v0, :cond_11

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    goto :goto_15

    :cond_11
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    :goto_15
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    invoke-interface {v0, p1, p3, p2}, Lorg/xml/sax/ext/DeclHandler;->externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_1a} :catch_1b

    :cond_1a
    return-void

    :catch_1b
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getAttributePSVI(I)Lorg/apache/xerces/xs/AttributePSVI;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAttributesProxy:Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;

    iget-object v0, v0, Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    const-string v0, "ATTRIBUTE_PSVI"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/AttributePSVI;

    return-object p1
.end method

.method public getAttributePSVIByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/AttributePSVI;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAttributesProxy:Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;

    iget-object v0, v0, Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    const-string p2, "ATTRIBUTE_PSVI"

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/AttributePSVI;

    return-object p1
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    return-object v0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDTDHandler:Lorg/xml/sax/DTDHandler;

    return-object v0
.end method

.method public getDeclHandler()Lorg/xml/sax/ext/DeclHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    return-object v0
.end method

.method public getElementPSVI()Lorg/apache/xerces/xs/ElementPSVI;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    if-eqz v0, :cond_d

    const-string v1, "ELEMENT_PSVI"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/ElementPSVI;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {v1, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v1, :cond_22

    instance-of v2, v1, Lorg/apache/xerces/util/EntityResolverWrapper;

    if-eqz v2, :cond_18

    check-cast v1, Lorg/apache/xerces/util/EntityResolverWrapper;

    invoke-virtual {v1}, Lorg/apache/xerces/util/EntityResolverWrapper;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v0

    goto :goto_22

    :cond_18
    instance-of v2, v1, Lorg/apache/xerces/util/EntityResolver2Wrapper;

    if-eqz v2, :cond_22

    check-cast v1, Lorg/apache/xerces/util/EntityResolver2Wrapper;

    invoke-virtual {v1}, Lorg/apache/xerces/util/EntityResolver2Wrapper;->getEntityResolver()Lorg/xml/sax/ext/EntityResolver2;

    move-result-object v0
    :try_end_22
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    :goto_22
    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://apache.org/xml/properties/internal/error-handler"

    invoke-interface {v1, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    if-eqz v1, :cond_17

    instance-of v2, v1, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    if-eqz v2, :cond_17

    check-cast v1, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    invoke-virtual {v1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    move-result-object v0
    :try_end_17
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "http://xml.org/sax/features/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1c

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1f

    const-string v3, "namespace-prefixes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespacePrefixes:Z

    return p1

    :cond_1f
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2c

    const-string v4, "string-interning"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    return v1

    :cond_2c
    const/16 v4, 0xd

    if-ne v2, v4, :cond_3b

    const-string v4, "is-standalone"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fStandalone:Z

    return p1

    :cond_3b
    const/4 v4, 0x7

    if-ne v2, v4, :cond_4b

    const-string v4, "xml-1.1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    instance-of p1, p1, Lorg/apache/xerces/parsers/XML11Configurable;

    return p1

    :cond_4b
    const/16 v4, 0x22

    if-ne v2, v4, :cond_5a

    const-string v4, "lexical-handler/parameter-entities"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandlerParameterEntities:Z

    return p1

    :cond_5a
    if-ne v2, v3, :cond_67

    const-string v3, "resolve-dtd-uris"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fResolveDTDURIs:Z

    return p1

    :cond_67
    const/16 v3, 0xa

    if-ne v2, v3, :cond_76

    const-string v3, "xmlns-uris"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fXMLNSURIs:Z

    return p1

    :cond_76
    const/16 v3, 0x1e

    if-ne v2, v3, :cond_83

    const-string v3, "unicode-normalization-checking"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_83

    return v0

    :cond_83
    const/16 v3, 0x14

    if-ne v2, v3, :cond_92

    const-string v3, "use-entity-resolver2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_92

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fUseEntityResolver2:Z

    return p1

    :cond_92
    const/16 v3, 0xf

    if-ne v2, v3, :cond_9e

    const-string v3, "use-attributes2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_aa

    :cond_9e
    const/16 v3, 0xc

    if-ne v2, v3, :cond_ab

    const-string v2, "use-locator2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    :cond_aa
    return v1

    :cond_ab
    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_b1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_b1} :catch_b2

    return p1

    :catch_b2
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_d3

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v3, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "feature-not-recognized"

    invoke-static {v3, v0, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d3
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v3, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "feature-not-supported"

    invoke-static {v3, v0, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    :try_start_0
    const-string v0, "http://xml.org/sax/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1d

    const-string v1, "document-xml-version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fVersion:Ljava/lang/String;

    return-object p1

    :cond_1d
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2e

    const-string v1, "lexical-handler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;

    move-result-object p1

    return-object p1

    :cond_2e
    const/16 v1, 0x13

    if-ne v0, v1, :cond_3f

    const-string v1, "declaration-handler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getDeclHandler()Lorg/xml/sax/ext/DeclHandler;

    move-result-object p1

    return-object p1

    :cond_3f
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5f

    const-string v0, "dom-node"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_5f

    :cond_4c
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "dom-node-read-not-supported"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    :goto_5f
    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_65
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_65} :catch_66

    return-object p1

    :catch_66
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_89

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v3, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "property-not-recognized"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v3, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "property-not-supported"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p2, :cond_d

    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-interface {p2, v0, v1, v2}, Lorg/xml/sax/DocumentHandler;->ignorableWhitespace([CII)V

    :cond_d
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p2, :cond_1a

    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-interface {p2, v0, v1, p1}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V
    :try_end_1a
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_1a} :catch_1b

    :cond_1a
    return-void

    :catch_1b
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    :try_start_0
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/xml/sax/ext/DeclHandler;->internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    return-void

    :catch_c
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    :try_start_0
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDTDHandler:Lorg/xml/sax/DTDHandler;

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fResolveDTDURIs:Z

    if-eqz v0, :cond_11

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    goto :goto_15

    :cond_11
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    :goto_15
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDTDHandler:Lorg/xml/sax/DTDHandler;

    invoke-interface {v0, p1, p3, p2}, Lorg/xml/sax/DTDHandler;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_1a} :catch_1b

    :cond_1a
    return-void

    :catch_1b
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public parse(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XMLParser;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    :try_end_9
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_6 .. :try_end_9} :catch_2f
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_6 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_25

    instance-of p1, v0, Lorg/xml/sax/SAXException;

    if-nez p1, :cond_22

    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1c

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1c
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_22
    check-cast v0, Lorg/xml/sax/SAXException;

    throw v0

    :cond_25
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2f
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4f

    instance-of v1, v0, Ljava/io/CharConversionException;

    if-eqz v1, :cond_3b

    goto :goto_4f

    :cond_3b
    instance-of p1, v0, Lorg/xml/sax/SAXException;

    if-nez p1, :cond_4c

    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_46

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_46
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_4c
    check-cast v0, Lorg/xml/sax/SAXException;

    throw v0

    :cond_4f
    :goto_4f
    new-instance v1, Lorg/xml/sax/ext/Locator2Impl;

    invoke-direct {v1}, Lorg/xml/sax/ext/Locator2Impl;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/xml/sax/ext/Locator2Impl;->setXMLVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;->setSystemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;->setLineNumber(I)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;->setColumnNumber(I)V

    if-nez v0, :cond_81

    new-instance v0, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    goto :goto_8b

    :cond_81
    new-instance v2, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    move-object v0, v2

    :goto_8b
    throw v0
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .registers 6

    :try_start_0
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XMLParser;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    :try_end_26
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_26} :catch_4c
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_42

    instance-of p1, v0, Lorg/xml/sax/SAXException;

    if-nez p1, :cond_3f

    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_39

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_39
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_3f
    check-cast v0, Lorg/xml/sax/SAXException;

    throw v0

    :cond_42
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4c
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_6c

    instance-of v1, v0, Ljava/io/CharConversionException;

    if-eqz v1, :cond_58

    goto :goto_6c

    :cond_58
    instance-of p1, v0, Lorg/xml/sax/SAXException;

    if-nez p1, :cond_69

    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_63

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_63
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_69
    check-cast v0, Lorg/xml/sax/SAXException;

    throw v0

    :cond_6c
    :goto_6c
    new-instance v1, Lorg/xml/sax/ext/Locator2Impl;

    invoke-direct {v1}, Lorg/xml/sax/ext/Locator2Impl;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/xml/sax/ext/Locator2Impl;->setXMLVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;->setSystemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;->setLineNumber(I)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;->setColumnNumber(I)V

    if-nez v0, :cond_9e

    new-instance v0, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    goto :goto_a8

    :cond_9e
    new-instance v2, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    move-object v0, v2

    :goto_a8
    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    :try_start_0
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lorg/xml/sax/DocumentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p3, :cond_16

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_16} :catch_17

    :cond_16
    return-void

    :catch_17
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public reset()V
    .registers 3

    invoke-super {p0}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->fInDTD:Z

    const-string v1, "1.0"

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fVersion:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fStandalone:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaces:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclaredAttrs:Lorg/apache/xerces/util/SymbolHash;

    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDTDHandler:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public setDeclHandler(Lorg/xml/sax/ext/DeclHandler;)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fParseInProgress:Z

    if-nez v0, :cond_7

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    return-void

    :cond_7
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "http://xml.org/sax/properties/declaration-handler"

    aput-object v3, v1, v2

    const-string v2, "property-not-parsing-supported"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .registers 5

    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    :try_start_2
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fUseEntityResolver2:Z

    if-eqz v2, :cond_2b

    instance-of v2, p1, Lorg/xml/sax/ext/EntityResolver2;

    if-eqz v2, :cond_2b

    instance-of v2, v1, Lorg/apache/xerces/util/EntityResolver2Wrapper;

    if-eqz v2, :cond_1e

    check-cast v1, Lorg/apache/xerces/util/EntityResolver2Wrapper;

    check-cast p1, Lorg/xml/sax/ext/EntityResolver2;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/util/EntityResolver2Wrapper;->setEntityResolver(Lorg/xml/sax/ext/EntityResolver2;)V

    goto :goto_3d

    :cond_1e
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    new-instance v2, Lorg/apache/xerces/util/EntityResolver2Wrapper;

    check-cast p1, Lorg/xml/sax/ext/EntityResolver2;

    invoke-direct {v2, p1}, Lorg/apache/xerces/util/EntityResolver2Wrapper;-><init>(Lorg/xml/sax/ext/EntityResolver2;)V

    :goto_27
    invoke-interface {v1, v0, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_2b
    instance-of v2, v1, Lorg/apache/xerces/util/EntityResolverWrapper;

    if-eqz v2, :cond_35

    check-cast v1, Lorg/apache/xerces/util/EntityResolverWrapper;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/util/EntityResolverWrapper;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    goto :goto_3d

    :cond_35
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    new-instance v2, Lorg/apache/xerces/util/EntityResolverWrapper;

    invoke-direct {v2, p1}, Lorg/apache/xerces/util/EntityResolverWrapper;-><init>(Lorg/xml/sax/EntityResolver;)V
    :try_end_3c
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_3c} :catch_3d

    goto :goto_27

    :catch_3d
    :goto_3d
    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .registers 5

    const-string v0, "http://apache.org/xml/properties/internal/error-handler"

    :try_start_2
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    instance-of v2, v1, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    if-eqz v2, :cond_14

    check-cast v1, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    goto :goto_1e

    :cond_14
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    new-instance v2, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    invoke-direct {v2, p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;-><init>(Lorg/xml/sax/ErrorHandler;)V

    invoke-interface {v1, v0, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_1e} :catch_1e

    :catch_1e
    :goto_1e
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "http://xml.org/sax/features/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1c

    const/16 v3, 0xa

    if-ne v2, v3, :cond_24

    const-string v4, "namespaces"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaces:Z

    return-void

    :cond_24
    const/16 v4, 0x12

    if-ne v2, v4, :cond_33

    const-string v4, "namespace-prefixes"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespacePrefixes:Z

    return-void

    :cond_33
    const/16 v4, 0x10

    if-ne v2, v4, :cond_58

    const-string v5, "string-interning"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    if-eqz p2, :cond_42

    return-void

    :cond_42
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "false-not-supported"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_58
    const/16 v5, 0x22

    if-ne v2, v5, :cond_67

    const-string v5, "lexical-handler/parameter-entities"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_67

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandlerParameterEntities:Z

    return-void

    :cond_67
    if-ne v2, v4, :cond_74

    const-string v4, "resolve-dtd-uris"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fResolveDTDURIs:Z

    return-void

    :cond_74
    const/16 v4, 0x1e

    if-ne v2, v4, :cond_99

    const-string v4, "unicode-normalization-checking"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_99

    if-nez p2, :cond_83

    return-void

    :cond_83
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "true-not-supported"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_99
    if-ne v2, v3, :cond_a6

    const-string v3, "xmlns-uris"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a6

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fXMLNSURIs:Z

    return-void

    :cond_a6
    const/16 v3, 0x14

    if-ne v2, v3, :cond_c0

    const-string v3, "use-entity-resolver2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c0

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fUseEntityResolver2:Z

    if-eq p2, p1, :cond_bf

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fUseEntityResolver2:Z

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    :cond_bf
    return-void

    :cond_c0
    const/16 v3, 0xd

    if-ne v2, v3, :cond_cc

    const-string v3, "is-standalone"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f0

    :cond_cc
    const/16 v3, 0xf

    if-ne v2, v3, :cond_d8

    const-string v3, "use-attributes2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f0

    :cond_d8
    const/16 v3, 0xc

    if-ne v2, v3, :cond_e4

    const-string v3, "use-locator2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f0

    :cond_e4
    const/4 v3, 0x7

    if-ne v2, v3, :cond_106

    const-string v2, "xml-1.1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f0

    goto :goto_106

    :cond_f0
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "feature-read-only"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_106
    :goto_106
    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_10b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_10b} :catch_10c

    return-void

    :catch_10c
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_12d

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "feature-not-recognized"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12d
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "feature-not-supported"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fParseInProgress:Z

    if-nez v0, :cond_7

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-void

    :cond_7
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    aput-object v3, v1, v2

    const-string v2, "property-not-parsing-supported"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "http://xml.org/sax/properties/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_e} :catch_9c

    add-int/lit8 v2, v2, -0x1e

    const/16 v3, 0xf

    const/4 v4, 0x2

    const-string v5, "incompatible-class"

    if-ne v2, v3, :cond_3d

    :try_start_17
    const-string v3, "lexical-handler"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1d
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_17 .. :try_end_1d} :catch_9c

    if-eqz v3, :cond_3d

    :try_start_1f
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_1f .. :try_end_24} :catch_25
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1f .. :try_end_24} :catch_9c

    return-void

    :catch_25
    :try_start_25
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "org.xml.sax.ext.LexicalHandler"

    aput-object p1, v3, v1

    invoke-static {v2, v5, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3d
    const/16 v3, 0x13

    if-ne v2, v3, :cond_67

    const-string v3, "declaration-handler"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_47
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_25 .. :try_end_47} :catch_9c

    if-eqz v3, :cond_67

    :try_start_49
    check-cast p2, Lorg/xml/sax/ext/DeclHandler;

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setDeclHandler(Lorg/xml/sax/ext/DeclHandler;)V
    :try_end_4e
    .catch Ljava/lang/ClassCastException; {:try_start_49 .. :try_end_4e} :catch_4f
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_49 .. :try_end_4e} :catch_9c

    return-void

    :catch_4f
    :try_start_4f
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "org.xml.sax.ext.DeclHandler"

    aput-object p1, v3, v1

    invoke-static {v2, v5, v3}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_67
    const/16 v3, 0x8

    if-ne v2, v3, :cond_73

    const-string v3, "dom-node"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_80

    :cond_73
    const/16 v3, 0x14

    if-ne v2, v3, :cond_96

    const-string v2, "document-xml-version"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_80

    goto :goto_96

    :cond_80
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "property-read-only"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_96
    :goto_96
    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4f .. :try_end_9b} :catch_9c

    return-void

    :catch_9c
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_bd

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "property-not-recognized"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bd
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "property-not-supported"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V
    :try_end_7
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    :try_start_2
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p2, :cond_17

    if-eqz p1, :cond_10

    new-instance p3, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;

    invoke-direct {p3, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;-><init>(Lorg/apache/xerces/xni/XMLLocator;)V

    invoke-interface {p2, p3}, Lorg/xml/sax/DocumentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_10
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz p2, :cond_17

    invoke-interface {p2}, Lorg/xml/sax/DocumentHandler;->startDocument()V

    :cond_17
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p2, :cond_2c

    if-eqz p1, :cond_25

    new-instance p3, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;

    invoke-direct {p3, p1}, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;-><init>(Lorg/apache/xerces/xni/XMLLocator;)V

    invoke-interface {p2, p3}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_25
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->startDocument()V
    :try_end_2c
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2c} :catch_2d

    :cond_2c
    return-void

    :catch_2d
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAttributesProxy:Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;->setAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDocumentHandler:Lorg/xml/sax/DocumentHandler;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAttributesProxy:Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/DocumentHandler;->startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V

    :cond_12
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_83

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaces:Z
    :try_end_18
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_18} :catch_84

    const-string v1, ""

    if-eqz v0, :cond_67

    :try_start_1c
    invoke-virtual {p0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->startNamespaceMapping()V

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    iget-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespacePrefixes:Z

    if-nez v2, :cond_42

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ltz v0, :cond_67

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v3, v4, :cond_3c

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v2, v4, :cond_3f

    :cond_3c
    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->removeAttributeAt(I)V

    :cond_3f
    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_42
    iget-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fXMLNSURIs:Z

    if-nez v2, :cond_67

    add-int/lit8 v0, v0, -0x1

    :goto_48
    if-ltz v0, :cond_67

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v3, v4, :cond_5b

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v3, v4, :cond_64

    :cond_5b
    iput-object v1, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v1, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v1, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lorg/apache/xerces/xni/XMLAttributes;->setName(ILorg/apache/xerces/xni/QName;)V

    :cond_64
    add-int/lit8 v0, v0, -0x1

    goto :goto_48

    :cond_67
    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz p3, :cond_6e

    goto :goto_6f

    :cond_6e
    move-object p3, v1

    :goto_6f
    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaces:Z

    if-eqz v0, :cond_75

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    :cond_75
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAttributesProxy:Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;->setAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fAttributesProxy:Lorg/apache/xerces/parsers/AbstractSAXParser$AttributesProxy;

    invoke-interface {p2, p3, v1, p1, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_83
    .catch Lorg/xml/sax/SAXException; {:try_start_1c .. :try_end_83} :catch_84

    :cond_83
    return-void

    :catch_84
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    const-string p1, "[dtd]"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    if-eqz p4, :cond_18

    :try_start_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "ENTITY_SKIPPED"

    invoke-interface {p4, p3}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p2, :cond_1f

    invoke-interface {p2, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    goto :goto_1f

    :cond_18
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p2, :cond_1f

    invoke-interface {p2, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_1f} :catch_20

    :cond_1f
    :goto_1f
    return-void

    :catch_20
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final startNamespaceMapping()V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->getDeclaredPrefixCount()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_23

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v2, v1}, Lorg/apache/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3, v2}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-nez v3, :cond_1d

    const-string v3, ""

    :cond_1d
    invoke-interface {v4, v2, v3}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_23
    return-void
.end method

.method public startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    if-eqz p4, :cond_18

    :try_start_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "ENTITY_SKIPPED"

    invoke-interface {p4, p3}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p2, :cond_23

    invoke-interface {p2, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    goto :goto_23

    :cond_18
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p2, :cond_23

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fLexicalHandlerParameterEntities:Z

    if-eqz p3, :cond_23

    invoke-interface {p2, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    :try_start_0
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDTDHandler:Lorg/xml/sax/DTDHandler;

    if-eqz p4, :cond_1a

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p4

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fResolveDTDURIs:Z

    if-eqz v0, :cond_11

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    goto :goto_15

    :cond_11
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    :goto_15
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fDTDHandler:Lorg/xml/sax/DTDHandler;

    invoke-interface {v0, p1, p4, p2, p3}, Lorg/xml/sax/DTDHandler;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_1a} :catch_1b

    :cond_1a
    return-void

    :catch_1b
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fVersion:Ljava/lang/String;

    const-string p1, "yes"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fStandalone:Z

    return-void
.end method
